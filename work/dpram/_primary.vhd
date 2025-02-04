library verilog;
use verilog.vl_types.all;
entity dpram is
    port(
        clock           : in     vl_logic;
        data            : in     vl_logic_vector(63 downto 0);
        rdaddress       : in     vl_logic_vector(8 downto 0);
        wraddress       : in     vl_logic_vector(8 downto 0);
        wren            : in     vl_logic;
        q               : out    vl_logic_vector(63 downto 0)
    );
end dpram;
