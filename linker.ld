SECTIONS
{
    . = 0x80000;
    .text :
    {
        *(.text._start)
        *(.text*)
    }
    /DISCARD/ :
	  {
	    *(.ARM.exidx .ARM.exidx.*);
	  }
}
