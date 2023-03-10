`ifndef RKV_GPIO_REG_SV
`define RKV_GPIO_REG_SV


import uvm_pkg::*;


// Start Of Part1: class define
class ral_reg_rkv_gpio_DATA extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_DATA)

      uvm_reg_field Reserved_31_16;
      rand uvm_reg_field DATA;

    // Function: coverage
    //
    covergroup cg_vals;
      DATA   : coverpoint DATA.value[15:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_DATA");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_16 = uvm_reg_field::type_id::create("Reserved_31_16");
        Reserved_31_16.configure(this, 16 , 16 , "RO", 1, 0, 1, 0, 1);

        DATA = uvm_reg_field::type_id::create("DATA");
        DATA.configure(this, 16 , 0 , "RW", 0, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_DATA

class ral_reg_rkv_gpio_DATAOUT extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_DATAOUT)

      uvm_reg_field Reserved_31_16;
      rand uvm_reg_field DATAOUT;

    // Function: coverage
    //
    covergroup cg_vals;
      DATAOUT   : coverpoint DATAOUT.value[15:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_DATAOUT");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_16 = uvm_reg_field::type_id::create("Reserved_31_16");
        Reserved_31_16.configure(this, 16 , 16 , "RO", 1, 0, 1, 0, 1);

        DATAOUT = uvm_reg_field::type_id::create("DATAOUT");
        DATAOUT.configure(this, 16 , 0 , "RW", 0, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_DATAOUT

class ral_reg_rkv_gpio_OUTENSET extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_OUTENSET)

      uvm_reg_field Reserved_31_16;
      rand uvm_reg_field ENSET;

    // Function: coverage
    //
    covergroup cg_vals;
      ENSET   : coverpoint ENSET.value[15:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_OUTENSET");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_16 = uvm_reg_field::type_id::create("Reserved_31_16");
        Reserved_31_16.configure(this, 16 , 16 , "RO", 1, 0, 1, 0, 1);

        ENSET = uvm_reg_field::type_id::create("ENSET");
        ENSET.configure(this, 16 , 0 , "RW", 0, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_OUTENSET

class ral_reg_rkv_gpio_OUTENCLR extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_OUTENCLR)

      uvm_reg_field Reserved_31_16;
      rand uvm_reg_field ENCLR;

    // Function: coverage
    //
    covergroup cg_vals;
      ENCLR   : coverpoint ENCLR.value[15:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_OUTENCLR");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_16 = uvm_reg_field::type_id::create("Reserved_31_16");
        Reserved_31_16.configure(this, 16 , 16 , "RO", 1, 0, 1, 0, 1);

        ENCLR = uvm_reg_field::type_id::create("ENCLR");
        ENCLR.configure(this, 16 , 0 , "RW", 0, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_OUTENCLR

class ral_reg_rkv_gpio_ALTFUNCSET extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_ALTFUNCSET)

      uvm_reg_field Reserved_31_16;
      rand uvm_reg_field FUNCSET;

    // Function: coverage
    //
    covergroup cg_vals;
      FUNCSET   : coverpoint FUNCSET.value[15:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_ALTFUNCSET");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_16 = uvm_reg_field::type_id::create("Reserved_31_16");
        Reserved_31_16.configure(this, 16 , 16 , "RO", 1, 0, 1, 0, 1);

        FUNCSET = uvm_reg_field::type_id::create("FUNCSET");
        FUNCSET.configure(this, 16 , 0 , "RW", 0, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_ALTFUNCSET

class ral_reg_rkv_gpio_ALTFUNCCLR extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_ALTFUNCCLR)

      uvm_reg_field Reserved_31_16;
      rand uvm_reg_field FUNCCLR;

    // Function: coverage
    //
    covergroup cg_vals;
      FUNCCLR   : coverpoint FUNCCLR.value[15:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_ALTFUNCCLR");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_16 = uvm_reg_field::type_id::create("Reserved_31_16");
        Reserved_31_16.configure(this, 16 , 16 , "RO", 1, 0, 1, 0, 1);

        FUNCCLR = uvm_reg_field::type_id::create("FUNCCLR");
        FUNCCLR.configure(this, 16 , 0 , "RW", 0, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_ALTFUNCCLR

class ral_reg_rkv_gpio_INTENSET extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_INTENSET)

      uvm_reg_field Reserved_31_16;
      rand uvm_reg_field ENSET;

    // Function: coverage
    //
    covergroup cg_vals;
      ENSET   : coverpoint ENSET.value[15:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_INTENSET");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_16 = uvm_reg_field::type_id::create("Reserved_31_16");
        Reserved_31_16.configure(this, 16 , 16 , "RO", 1, 0, 1, 0, 1);

        ENSET = uvm_reg_field::type_id::create("ENSET");
        ENSET.configure(this, 16 , 0 , "RW", 0, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_INTENSET

class ral_reg_rkv_gpio_INTENCLR extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_INTENCLR)

      uvm_reg_field Reserved_31_16;
      rand uvm_reg_field ENCLR;

    // Function: coverage
    //
    covergroup cg_vals;
      ENCLR   : coverpoint ENCLR.value[15:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_INTENCLR");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_16 = uvm_reg_field::type_id::create("Reserved_31_16");
        Reserved_31_16.configure(this, 16 , 16 , "RO", 1, 0, 1, 0, 1);

        ENCLR = uvm_reg_field::type_id::create("ENCLR");
        ENCLR.configure(this, 16 , 0 , "RW", 0, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_INTENCLR

class ral_reg_rkv_gpio_INTTYPESET extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_INTTYPESET)

      uvm_reg_field Reserved_31_16;
      rand uvm_reg_field TYPESET;

    // Function: coverage
    //
    covergroup cg_vals;
      TYPESET   : coverpoint TYPESET.value[15:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_INTTYPESET");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_16 = uvm_reg_field::type_id::create("Reserved_31_16");
        Reserved_31_16.configure(this, 16 , 16 , "RO", 1, 0, 1, 0, 1);

        TYPESET = uvm_reg_field::type_id::create("TYPESET");
        TYPESET.configure(this, 16 , 0 , "RW", 0, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_INTTYPESET

class ral_reg_rkv_gpio_INTTYPECLR extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_INTTYPECLR)

      uvm_reg_field Reserved_31_16;
      rand uvm_reg_field TYPECLR;

    // Function: coverage
    //
    covergroup cg_vals;
      TYPECLR   : coverpoint TYPECLR.value[15:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_INTTYPECLR");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_16 = uvm_reg_field::type_id::create("Reserved_31_16");
        Reserved_31_16.configure(this, 16 , 16 , "RO", 1, 0, 1, 0, 1);

        TYPECLR = uvm_reg_field::type_id::create("TYPECLR");
        TYPECLR.configure(this, 16 , 0 , "RW", 0, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_INTTYPECLR

class ral_reg_rkv_gpio_INTPOLSET extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_INTPOLSET)

      uvm_reg_field Reserved_31_16;
      rand uvm_reg_field POLSET;

    // Function: coverage
    //
    covergroup cg_vals;
      POLSET   : coverpoint POLSET.value[15:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_INTPOLSET");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_16 = uvm_reg_field::type_id::create("Reserved_31_16");
        Reserved_31_16.configure(this, 16 , 16 , "RO", 1, 0, 1, 0, 1);

        POLSET = uvm_reg_field::type_id::create("POLSET");
        POLSET.configure(this, 16 , 0 , "RW", 0, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_INTPOLSET

class ral_reg_rkv_gpio_INTPOLCLR extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_INTPOLCLR)

      uvm_reg_field Reserved_31_16;
      rand uvm_reg_field POLCLR;

    // Function: coverage
    //
    covergroup cg_vals;
      POLCLR   : coverpoint POLCLR.value[15:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_INTPOLCLR");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_16 = uvm_reg_field::type_id::create("Reserved_31_16");
        Reserved_31_16.configure(this, 16 , 16 , "RO", 1, 0, 1, 0, 1);

        POLCLR = uvm_reg_field::type_id::create("POLCLR");
        POLCLR.configure(this, 16 , 0 , "RW", 0, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_INTPOLCLR

class ral_reg_rkv_gpio_INT_STATUS_CLEAR extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_INT_STATUS_CLEAR)

      uvm_reg_field Reserved_31_16;
      rand uvm_reg_field INT_STATUS_CLEAR;

    // Function: coverage
    //
    covergroup cg_vals;
      INT_STATUS_CLEAR   : coverpoint INT_STATUS_CLEAR.value[15:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_INT_STATUS_CLEAR");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_16 = uvm_reg_field::type_id::create("Reserved_31_16");
        Reserved_31_16.configure(this, 16 , 16 , "RO", 1, 0, 1, 0, 1);

        INT_STATUS_CLEAR = uvm_reg_field::type_id::create("INT_STATUS_CLEAR");
        INT_STATUS_CLEAR.configure(this, 16 , 0 , "RW", 0, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_INT_STATUS_CLEAR

class ral_reg_rkv_gpio_MASKLOWBYTE extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_MASKLOWBYTE)

      uvm_reg_field Reserved_31_8;
      rand uvm_reg_field DATA;

    // Function: coverage
    //
    covergroup cg_vals;
      DATA   : coverpoint DATA.value[7:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_MASKLOWBYTE");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_8 = uvm_reg_field::type_id::create("Reserved_31_8");
        Reserved_31_8.configure(this, 24 , 8 , "RO", 1, 0, 1, 0, 1);

        DATA = uvm_reg_field::type_id::create("DATA");
        DATA.configure(this, 8 , 0 , "RW", 0, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_MASKLOWBYTE

class ral_reg_rkv_gpio_MASKHIGHBYTE extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_MASKHIGHBYTE)

      uvm_reg_field Reserved_31_16;
      rand uvm_reg_field DATA;
      uvm_reg_field Reserved_7_0;

    // Function: coverage
    //
    covergroup cg_vals;
      DATA   : coverpoint DATA.value[7:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_MASKHIGHBYTE");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_16 = uvm_reg_field::type_id::create("Reserved_31_16");
        Reserved_31_16.configure(this, 16 , 16 , "RO", 1, 0, 1, 0, 1);

        DATA = uvm_reg_field::type_id::create("DATA");
        DATA.configure(this, 8 , 8 , "RW", 0, 0, 1, 0, 1);

        Reserved_7_0 = uvm_reg_field::type_id::create("Reserved_7_0");
        Reserved_7_0.configure(this, 8 , 0 , "RO", 1, 0, 1, 0, 1);
    endfunction: build

endclass : ral_reg_rkv_gpio_MASKHIGHBYTE

class ral_reg_rkv_gpio_INTCLEAR extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_INTCLEAR)

      uvm_reg_field Reserved_31_16;
      rand uvm_reg_field INTCLEAR;

    // Function: coverage
    //
    covergroup cg_vals;
      INTCLEAR   : coverpoint INTCLEAR.value[15:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_INTCLEAR");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_16 = uvm_reg_field::type_id::create("Reserved_31_16");
        Reserved_31_16.configure(this, 16 , 16 , "RO", 1, 0, 1, 0, 1);

        INTCLEAR = uvm_reg_field::type_id::create("INTCLEAR");
        INTCLEAR.configure(this, 16 , 0 , "RW", 0, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_INTCLEAR

class ral_reg_rkv_gpio_PID4 extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_PID4)

      uvm_reg_field Reserved_31_8;
      rand uvm_reg_field BLKCNT;
      rand uvm_reg_field CCODE;

    // Function: coverage
    //
    covergroup cg_vals;
      CCODE   : coverpoint CCODE.value[3:0];
      BLKCNT   : coverpoint BLKCNT.value[3:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_PID4");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_8 = uvm_reg_field::type_id::create("Reserved_31_8");
        Reserved_31_8.configure(this, 24 , 8 , "RO", 1, 0, 1, 0, 1);

        CCODE = uvm_reg_field::type_id::create("CCODE");
        CCODE.configure(this, 4 , 0 , "RO", 1, 0, 1, 0, 1);
        BLKCNT = uvm_reg_field::type_id::create("BLKCNT");
        BLKCNT.configure(this, 4 , 4 , "RO", 1, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_PID4

class ral_reg_rkv_gpio_PID5 extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_PID5)

      uvm_reg_field Reserved_31_8;
      rand uvm_reg_field PID5;

    // Function: coverage
    //
    covergroup cg_vals;
      PID5   : coverpoint PID5.value[7:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_PID5");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_8 = uvm_reg_field::type_id::create("Reserved_31_8");
        Reserved_31_8.configure(this, 24 , 8 , "RO", 1, 0, 1, 0, 1);

        PID5 = uvm_reg_field::type_id::create("PID5");
        PID5.configure(this, 8 , 0 , "RO", 1, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_PID5

class ral_reg_rkv_gpio_PID6 extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_PID6)

      uvm_reg_field Reserved_31_8;
      rand uvm_reg_field PID6;

    // Function: coverage
    //
    covergroup cg_vals;
      PID6   : coverpoint PID6.value[7:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_PID6");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_8 = uvm_reg_field::type_id::create("Reserved_31_8");
        Reserved_31_8.configure(this, 24 , 8 , "RO", 1, 0, 1, 0, 1);

        PID6 = uvm_reg_field::type_id::create("PID6");
        PID6.configure(this, 8 , 0 , "RO", 1, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_PID6

class ral_reg_rkv_gpio_PID7 extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_PID7)

      uvm_reg_field Reserved_31_8;
      rand uvm_reg_field PID7;

    // Function: coverage
    //
    covergroup cg_vals;
      PID7   : coverpoint PID7.value[7:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_PID7");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_8 = uvm_reg_field::type_id::create("Reserved_31_8");
        Reserved_31_8.configure(this, 24 , 8 , "RO", 1, 0, 1, 0, 1);

        PID7 = uvm_reg_field::type_id::create("PID7");
        PID7.configure(this, 8 , 0 , "RO", 1, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_PID7

class ral_reg_rkv_gpio_PID0 extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_PID0)

      uvm_reg_field Reserved_31_8;
      rand uvm_reg_field NUMBER;
      uvm_reg_field Reserved_3_0;

    // Function: coverage
    //
    covergroup cg_vals;
      NUMBER   : coverpoint NUMBER.value[3:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_PID0");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_8 = uvm_reg_field::type_id::create("Reserved_31_8");
        Reserved_31_8.configure(this, 24 , 8 , "RO", 1, 0, 1, 0, 1);
        Reserved_3_0 = uvm_reg_field::type_id::create("Reserved_3_0");
        Reserved_3_0.configure(this, 4 , 0 , "RO", 1, 0, 1, 0, 1);

        NUMBER = uvm_reg_field::type_id::create("NUMBER");
        NUMBER.configure(this, 4 , 4 , "RO", 1, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_PID0

class ral_reg_rkv_gpio_PID1 extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_PID1)

      uvm_reg_field Reserved_31_8;
      rand uvm_reg_field ID;
      rand uvm_reg_field NUMBER;

    // Function: coverage
    //
    covergroup cg_vals;
      NUMBER   : coverpoint NUMBER.value[3:0];
      ID   : coverpoint ID.value[3:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_PID1");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_8 = uvm_reg_field::type_id::create("Reserved_31_8");
        Reserved_31_8.configure(this, 24 , 8 , "RO", 1, 0, 1, 0, 1);

        NUMBER = uvm_reg_field::type_id::create("NUMBER");
        NUMBER.configure(this, 4 , 0 , "RO", 1, 0, 1, 0, 1);
        ID = uvm_reg_field::type_id::create("ID");
        ID.configure(this, 4 , 4 , "RO", 1, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_PID1

class ral_reg_rkv_gpio_PID2 extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_PID2)

      uvm_reg_field Reserved_31_8;
      rand uvm_reg_field REVISION;
      rand uvm_reg_field JEDEC;
      rand uvm_reg_field ID;

    // Function: coverage
    //
    covergroup cg_vals;
      ID   : coverpoint ID.value[2:0];
      JEDEC   : coverpoint JEDEC.value[0:0];
      REVISION   : coverpoint REVISION.value[3:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_PID2");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_8 = uvm_reg_field::type_id::create("Reserved_31_8");
        Reserved_31_8.configure(this, 24 , 8 , "RO", 1, 0, 1, 0, 1);

        ID = uvm_reg_field::type_id::create("ID");
        ID.configure(this, 3 , 0 , "RO", 1, 0, 1, 0, 1);
        JEDEC = uvm_reg_field::type_id::create("JEDEC");
        JEDEC.configure(this, 1 , 3 , "RO", 1, 0, 1, 0, 1);
        REVISION = uvm_reg_field::type_id::create("REVISION");
        REVISION.configure(this, 4 , 4 , "RO", 1, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_PID2

class ral_reg_rkv_gpio_PID3 extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_PID3)

      uvm_reg_field Reserved_31_8;
      rand uvm_reg_field ECONUM;
      rand uvm_reg_field CUSTNUM;

    // Function: coverage
    //
    covergroup cg_vals;
      CUSTNUM   : coverpoint CUSTNUM.value[3:0];
      ECONUM   : coverpoint ECONUM.value[3:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_PID3");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_8 = uvm_reg_field::type_id::create("Reserved_31_8");
        Reserved_31_8.configure(this, 24 , 8 , "RO", 1, 0, 1, 0, 1);

        CUSTNUM = uvm_reg_field::type_id::create("CUSTNUM");
        CUSTNUM.configure(this, 4 , 0 , "RO", 1, 0, 1, 0, 1);
        ECONUM = uvm_reg_field::type_id::create("ECONUM");
        ECONUM.configure(this, 4 , 4 , "RO", 1, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_PID3

class ral_reg_rkv_gpio_CID0 extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_CID0)

      uvm_reg_field Reserved_31_8;
      rand uvm_reg_field CID0;

    // Function: coverage
    //
    covergroup cg_vals;
      CID0   : coverpoint CID0.value[7:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_CID0");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_8 = uvm_reg_field::type_id::create("Reserved_31_8");
        Reserved_31_8.configure(this, 24 , 8 , "RO", 1, 0, 1, 0, 1);

        CID0 = uvm_reg_field::type_id::create("CID0");
        CID0.configure(this, 8 , 0 , "RO", 1, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_CID0

class ral_reg_rkv_gpio_CID1 extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_CID1)

      uvm_reg_field Reserved_31_8;
      rand uvm_reg_field CID1;

    // Function: coverage
    //
    covergroup cg_vals;
      CID1   : coverpoint CID1.value[7:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_CID1");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_8 = uvm_reg_field::type_id::create("Reserved_31_8");
        Reserved_31_8.configure(this, 24 , 8 , "RO", 1, 0, 1, 0, 1);

        CID1 = uvm_reg_field::type_id::create("CID1");
        CID1.configure(this, 8 , 0 , "RO", 1, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_CID1

class ral_reg_rkv_gpio_CID2 extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_CID2)

      uvm_reg_field Reserved_31_8;
      rand uvm_reg_field CID2;

    // Function: coverage
    //
    covergroup cg_vals;
      CID2   : coverpoint CID2.value[7:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_CID2");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_8 = uvm_reg_field::type_id::create("Reserved_31_8");
        Reserved_31_8.configure(this, 24 , 8 , "RO", 1, 0, 1, 0, 1);

        CID2 = uvm_reg_field::type_id::create("CID2");
        CID2.configure(this, 8 , 0 , "RO", 1, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_CID2

class ral_reg_rkv_gpio_CID3 extends uvm_reg;
    `uvm_object_utils(ral_reg_rkv_gpio_CID3)

      uvm_reg_field Reserved_31_8;
      rand uvm_reg_field CID3;

    // Function: coverage
    //
    covergroup cg_vals;
      CID3   : coverpoint CID3.value[7:0];
    endgroup

    // Function: sample
    //
    function void sample(
        uvm_reg_data_t  data,
        uvm_reg_data_t  byte_en,
        bit             is_read,
        uvm_reg_map     map
    );
        super.sample(data,byte_en,is_read,map);
        sample_values();
    endfunction


    // Function: sample_values
    //
    virtual function void sample_values();
        super.sample_values();
        if(get_coverage(UVM_CVR_FIELD_VALS))
            cg_vals.sample();
    endfunction


    function new(string name = "ral_reg_rkv_gpio_CID3");
        super.new(name,32,build_coverage(UVM_CVR_FIELD_VALS));
        add_coverage(build_coverage(UVM_CVR_FIELD_VALS));
        if(has_coverage(UVM_CVR_FIELD_VALS))
            cg_vals = new();
    endfunction: new

    virtual function void build();
        Reserved_31_8 = uvm_reg_field::type_id::create("Reserved_31_8");
        Reserved_31_8.configure(this, 24 , 8 , "RO", 1, 0, 1, 0, 1);

        CID3 = uvm_reg_field::type_id::create("CID3");
        CID3.configure(this, 8 , 0 , "RO", 1, 0, 1, 0, 1);

    endfunction: build

endclass : ral_reg_rkv_gpio_CID3

//// End Of Part1:class define

class rkv_gpio_rgm extends uvm_reg_block;

    `uvm_object_utils(rkv_gpio_rgm)

//// Start Of Part2: reg instantiation
    rand ral_reg_rkv_gpio_DATA DATA;
    rand ral_reg_rkv_gpio_DATAOUT DATAOUT;
    rand ral_reg_rkv_gpio_OUTENSET OUTENSET;
    rand ral_reg_rkv_gpio_OUTENCLR OUTENCLR;
    rand ral_reg_rkv_gpio_ALTFUNCSET ALTFUNCSET;
    rand ral_reg_rkv_gpio_ALTFUNCCLR ALTFUNCCLR;
    rand ral_reg_rkv_gpio_INTENSET INTENSET;
    rand ral_reg_rkv_gpio_INTENCLR INTENCLR;
    rand ral_reg_rkv_gpio_INTTYPESET INTTYPESET;
    rand ral_reg_rkv_gpio_INTTYPECLR INTTYPECLR;
    rand ral_reg_rkv_gpio_INTPOLSET INTPOLSET;
    rand ral_reg_rkv_gpio_INTPOLCLR INTPOLCLR;
    rand ral_reg_rkv_gpio_INT_STATUS_CLEAR INT_STATUS_CLEAR;
    // alias (handle only)
    rand ral_reg_rkv_gpio_INT_STATUS_CLEAR INTSTATUS;
    rand ral_reg_rkv_gpio_INT_STATUS_CLEAR INTCLEAR;
    // MASKLOWBYTE MASKHIGHBYTE array
    rand ral_reg_rkv_gpio_MASKLOWBYTE MASKLOWBYTE[8'hFF:0];
    rand ral_reg_rkv_gpio_MASKHIGHBYTE MASKHIGHBYTE[8'hFF:0];
    ral_reg_rkv_gpio_PID4 PID4;
    ral_reg_rkv_gpio_PID5 PID5;
    ral_reg_rkv_gpio_PID6 PID6;
    ral_reg_rkv_gpio_PID7 PID7;
    ral_reg_rkv_gpio_PID0 PID0;
    ral_reg_rkv_gpio_PID1 PID1;
    ral_reg_rkv_gpio_PID2 PID2;
    ral_reg_rkv_gpio_PID3 PID3;
    ral_reg_rkv_gpio_CID0 CID0;
    ral_reg_rkv_gpio_CID1 CID1;
    ral_reg_rkv_gpio_CID2 CID2;
    ral_reg_rkv_gpio_CID3 CID3;
//// End Of Part2: reg instantiation

    uvm_reg_map map; // reg_block bus map

    function new(string name = "rkv_gpio_rgm");
        super.new(name, build_coverage(UVM_CVR_ALL));
    endfunction: new

    virtual function void build();

//// Start Of Part3: reg create
        this.DATA = ral_reg_rkv_gpio_DATA::type_id::create("DATA",,get_full_name());
        this.DATA.configure(this, null, "");
        this.DATA.build();
        this.DATAOUT = ral_reg_rkv_gpio_DATAOUT::type_id::create("DATAOUT",,get_full_name());
        this.DATAOUT.configure(this, null, "");
        this.DATAOUT.build();
        this.OUTENSET = ral_reg_rkv_gpio_OUTENSET::type_id::create("OUTENSET",,get_full_name());
        this.OUTENSET.configure(this, null, "");
        this.OUTENSET.build();
        this.OUTENCLR = ral_reg_rkv_gpio_OUTENCLR::type_id::create("OUTENCLR",,get_full_name());
        this.OUTENCLR.configure(this, null, "");
        this.OUTENCLR.build();
        this.ALTFUNCSET = ral_reg_rkv_gpio_ALTFUNCSET::type_id::create("ALTFUNCSET",,get_full_name());
        this.ALTFUNCSET.configure(this, null, "");
        this.ALTFUNCSET.build();
        this.ALTFUNCCLR = ral_reg_rkv_gpio_ALTFUNCCLR::type_id::create("ALTFUNCCLR",,get_full_name());
        this.ALTFUNCCLR.configure(this, null, "");
        this.ALTFUNCCLR.build();
        this.INTENSET = ral_reg_rkv_gpio_INTENSET::type_id::create("INTENSET",,get_full_name());
        this.INTENSET.configure(this, null, "");
        this.INTENSET.build();
        this.INTENCLR = ral_reg_rkv_gpio_INTENCLR::type_id::create("INTENCLR",,get_full_name());
        this.INTENCLR.configure(this, null, "");
        this.INTENCLR.build();
        this.INTTYPESET = ral_reg_rkv_gpio_INTTYPESET::type_id::create("INTTYPESET",,get_full_name());
        this.INTTYPESET.configure(this, null, "");
        this.INTTYPESET.build();
        this.INTTYPECLR = ral_reg_rkv_gpio_INTTYPECLR::type_id::create("INTTYPECLR",,get_full_name());
        this.INTTYPECLR.configure(this, null, "");
        this.INTTYPECLR.build();
        this.INTPOLSET = ral_reg_rkv_gpio_INTPOLSET::type_id::create("INTPOLSET",,get_full_name());
        this.INTPOLSET.configure(this, null, "");
        this.INTPOLSET.build();
        this.INTPOLCLR = ral_reg_rkv_gpio_INTPOLCLR::type_id::create("INTPOLCLR",,get_full_name());
        this.INTPOLCLR.configure(this, null, "");
        this.INTPOLCLR.build();
        this.INT_STATUS_CLEAR = ral_reg_rkv_gpio_INT_STATUS_CLEAR::type_id::create("INT_STATUS_CLEAR",,get_full_name());
        this.INT_STATUS_CLEAR.configure(this, null, "");
        this.INT_STATUS_CLEAR.build();
        // alias
        this.INTSTATUS = this.INT_STATUS_CLEAR;
        this.INTCLEAR = this.INT_STATUS_CLEAR;
        foreach(this.MASKLOWBYTE[i]) begin
          this.MASKLOWBYTE[i] = ral_reg_rkv_gpio_MASKLOWBYTE::type_id::create($sformatf("MASKLOWBYTE[%0d]",i),,get_full_name());
          this.MASKLOWBYTE[i].configure(this, null, "");
          this.MASKLOWBYTE[i].build();
        end
        foreach(this.MASKHIGHBYTE[i]) begin
          this.MASKHIGHBYTE[i] = ral_reg_rkv_gpio_MASKHIGHBYTE::type_id::create($sformatf("MASKHIGHBYTE[%0d]",i),,get_full_name());
          this.MASKHIGHBYTE[i].configure(this, null, "");
          this.MASKHIGHBYTE[i].build();
        end
        this.PID4 = ral_reg_rkv_gpio_PID4::type_id::create("PID4",,get_full_name());
        this.PID4.configure(this, null, "");
        this.PID4.build();
        this.PID5 = ral_reg_rkv_gpio_PID5::type_id::create("PID5",,get_full_name());
        this.PID5.configure(this, null, "");
        this.PID5.build();
        this.PID6 = ral_reg_rkv_gpio_PID6::type_id::create("PID6",,get_full_name());
        this.PID6.configure(this, null, "");
        this.PID6.build();
        this.PID7 = ral_reg_rkv_gpio_PID7::type_id::create("PID7",,get_full_name());
        this.PID7.configure(this, null, "");
        this.PID7.build();
        this.PID0 = ral_reg_rkv_gpio_PID0::type_id::create("PID0",,get_full_name());
        this.PID0.configure(this, null, "");
        this.PID0.build();
        this.PID1 = ral_reg_rkv_gpio_PID1::type_id::create("PID1",,get_full_name());
        this.PID1.configure(this, null, "");
        this.PID1.build();
        this.PID2 = ral_reg_rkv_gpio_PID2::type_id::create("PID2",,get_full_name());
        this.PID2.configure(this, null, "");
        this.PID2.build();
        this.PID3 = ral_reg_rkv_gpio_PID3::type_id::create("PID3",,get_full_name());
        this.PID3.configure(this, null, "");
        this.PID3.build();
        this.CID0 = ral_reg_rkv_gpio_CID0::type_id::create("CID0",,get_full_name());
        this.CID0.configure(this, null, "");
        this.CID0.build();
        this.CID1 = ral_reg_rkv_gpio_CID1::type_id::create("CID1",,get_full_name());
        this.CID1.configure(this, null, "");
        this.CID1.build();
        this.CID2 = ral_reg_rkv_gpio_CID2::type_id::create("CID2",,get_full_name());
        this.CID2.configure(this, null, "");
        this.CID2.build();
        this.CID3 = ral_reg_rkv_gpio_CID3::type_id::create("CID3",,get_full_name());
        this.CID3.configure(this, null, "");
        this.CID3.build();
//// End Of Part3: reg create

        this.map = create_map("map", 'h0, 4, UVM_LITTLE_ENDIAN);

//// Start Of Part4: add reg
        this.map.add_reg(this.DATA, `UVM_REG_ADDR_WIDTH'h0000, "RW", 0);
        this.map.add_reg(this.DATAOUT, `UVM_REG_ADDR_WIDTH'h0004, "RW", 0);
        this.map.add_reg(this.OUTENSET, `UVM_REG_ADDR_WIDTH'h0010, "RW", 0);
        this.map.add_reg(this.OUTENCLR, `UVM_REG_ADDR_WIDTH'h0014, "RW", 0);
        this.map.add_reg(this.ALTFUNCSET, `UVM_REG_ADDR_WIDTH'h0018, "RW", 0);
        this.map.add_reg(this.ALTFUNCCLR, `UVM_REG_ADDR_WIDTH'h001C, "RW", 0);
        this.map.add_reg(this.INTENSET, `UVM_REG_ADDR_WIDTH'h0020, "RW", 0);
        this.map.add_reg(this.INTENCLR, `UVM_REG_ADDR_WIDTH'h0024, "RW", 0);
        this.map.add_reg(this.INTTYPESET, `UVM_REG_ADDR_WIDTH'h0028, "RW", 0);
        this.map.add_reg(this.INTTYPECLR, `UVM_REG_ADDR_WIDTH'h002C, "RW", 0);
        this.map.add_reg(this.INTPOLSET, `UVM_REG_ADDR_WIDTH'h0030, "RW", 0);
        this.map.add_reg(this.INTPOLCLR, `UVM_REG_ADDR_WIDTH'h0034, "RW", 0);
        this.map.add_reg(this.INT_STATUS_CLEAR, `UVM_REG_ADDR_WIDTH'h0038, "RW", 0);
        foreach(this.MASKLOWBYTE[i]) this.map.add_reg(this.MASKLOWBYTE[i], `UVM_REG_ADDR_WIDTH'h0400 + (i << 2), "RW", 0);
        foreach(this.MASKHIGHBYTE[i]) this.map.add_reg(this.MASKHIGHBYTE[i], `UVM_REG_ADDR_WIDTH'h0800 + (i << 2), "RW", 0);
        this.map.add_reg(this.PID4, `UVM_REG_ADDR_WIDTH'h0FD0, "RO", 0);
        this.map.add_reg(this.PID5, `UVM_REG_ADDR_WIDTH'h0FD4, "RO", 0);
        this.map.add_reg(this.PID6, `UVM_REG_ADDR_WIDTH'h0FD8, "RO", 0);
        this.map.add_reg(this.PID7, `UVM_REG_ADDR_WIDTH'h0FDC, "RO", 0);
        this.map.add_reg(this.PID0, `UVM_REG_ADDR_WIDTH'h0FE0, "RO", 0);
        this.map.add_reg(this.PID1, `UVM_REG_ADDR_WIDTH'h0FE4, "RO", 0);
        this.map.add_reg(this.PID2, `UVM_REG_ADDR_WIDTH'h0FE8, "RO", 0);
        this.map.add_reg(this.PID3, `UVM_REG_ADDR_WIDTH'h0FEC, "RO", 0);
        this.map.add_reg(this.CID0, `UVM_REG_ADDR_WIDTH'h0FF0, "RO", 0);
        this.map.add_reg(this.CID1, `UVM_REG_ADDR_WIDTH'h0FF4, "RO", 0);
        this.map.add_reg(this.CID2, `UVM_REG_ADDR_WIDTH'h0FF8, "RO", 0);
        this.map.add_reg(this.CID3, `UVM_REG_ADDR_WIDTH'h0FFC, "RO", 0);
//// End Of Part4: add reg

        lock_model();

    endfunction: build

endclass : rkv_gpio_rgm



`endif
