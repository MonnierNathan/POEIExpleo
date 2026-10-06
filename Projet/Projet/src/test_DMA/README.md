# Projet test_DMA

## Image à placer en DDR

Le DMA lit une image RGB888 de **640 × 480 pixels**, rangée ligne par ligne avec les octets R, G et B dans cet ordre. Le fichier doit donc contenir exactement **921 600 octets**.

L'adresse de base choisie dans la DDR est `0x10000000`. La plage utilisée est `[0x10000000, 0x100E1000)` (921 600 octets), dans la mémoire DDR accessible au port HP0 du Zynq.

Depuis XSCT, après avoir connecté la carte en JTAG et en lançant les commandes depuis la racine du workspace :

```tcl
connect
targets -set -filter {name =~ "Arm* #0"}
rst
source {Projet/src/test_DMA/test_DMA.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/ps7_init.tcl}
ps7_init
ps7_post_config
mwr -bin -file {DMA_RGB24b__720__0/DMA_RGB24b/samples/input/sample_in_rgb.bin} 0x10000000
fpga {Projet/src/test_DMA/test_DMA.runs/impl_1/design_1_wrapper.bit}
```

`ps7_init` et `ps7_post_config` initialisent le PS et la DDR. Charger l'image avant `fpga` : le DMA démarre automatiquement à la configuration de la logique programmable et relit ensuite l'image en continu. La commande `mwr -bin -file` lit tout le fichier binaire et le place à l'adresse indiquée. Les dimensions sont fixées à 640 × 480 dans le bloc de conception.
