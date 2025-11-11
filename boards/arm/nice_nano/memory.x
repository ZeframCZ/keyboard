/* memory.x for nRF52840 + S140 v6.1.1 */
MEMORY
{
  FLASH (rx) : ORIGIN = 0x26000, LENGTH = 0xd9a00
  RAM (rwx)  : ORIGIN = 0x20002220, LENGTH = 0xddde0
}
