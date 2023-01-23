/**
 * A default main.s file for the MSP432P401R board
 * 
 * Any/all associated files are used in aggreement with their licenses;
 * See the TI and Apache license files for more information.
 */

.file "main"
.syntax unified
.cpu cortex-m4
.thumb

.text

.global main
.global _exit


main:
    @ Start your programming work here




/* _exit function required to remove compiler errors about references */
_exit:
    B _exit


.data

.end
