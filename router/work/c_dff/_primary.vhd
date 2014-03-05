library verilog;
use verilog.vl_types.all;
entity c_dff is
    generic(
        width           : integer := 32;
        offset          : integer := 0;
        reset_type      : integer := 0;
        reset_value     : vl_logic_vector
    );
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        active          : in     vl_logic;
        d               : in     vl_logic_vector;
        q               : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of width : constant is 1;
    attribute mti_svvh_generic_type of offset : constant is 1;
    attribute mti_svvh_generic_type of reset_type : constant is 1;
    attribute mti_svvh_generic_type of reset_value : constant is 4;
end c_dff;
