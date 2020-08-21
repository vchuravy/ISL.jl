# Automatically generated using Clang.jl


const isl_aff = Cvoid
const isl_aff_list = Cvoid
const isl_pw_aff = Cvoid
const isl_pw_aff_list = Cvoid
const isl_union_pw_aff = Cvoid
const isl_union_pw_aff_list = Cvoid
const isl_multi_aff = Cvoid
const isl_pw_multi_aff = Cvoid
const isl_pw_multi_aff_list = Cvoid
const isl_union_pw_multi_aff = Cvoid
const isl_union_pw_multi_aff_list = Cvoid
const isl_multi_pw_aff = Cvoid
const isl_multi_union_pw_aff = Cvoid

# Skipping MacroDefinition: ISL_ARG_OFFSET_NONE ( ( size_t ) - 1 )

const ISL_ARG_SINGLE_DASH = 1 << 0
const ISL_ARG_BOOL_ARG = 1 << 1
const ISL_ARG_HIDDEN = 1 << 2

# Skipping MacroDefinition: ISL_ARGS_START ( s , name ) struct isl_arg name ## LIST [ ] ; struct isl_args name = { sizeof ( s ) , name ## LIST } ; struct isl_arg name ## LIST [ ] = {
# Skipping MacroDefinition: ISL_ARGS_END { isl_arg_end } } ;
# Skipping MacroDefinition: ISL_ARG_ALIAS ( l ) { . type = isl_arg_alias , . long_name = l , \
#} ,
# Skipping MacroDefinition: ISL_ARG_ARG ( st , f , a , d ) { . type = isl_arg_arg , . argument_name = a , . offset = offsetof ( st , f ) , . u = { . str = { . default_value = d } } \
#} ,
# Skipping MacroDefinition: ISL_ARG_FOOTER ( h ) { . type = isl_arg_footer , . help_msg = h , \
#} ,
# Skipping MacroDefinition: ISL_ARG_CHOICE ( st , f , s , l , c , d , h ) { . type = isl_arg_choice , . short_name = s , . long_name = l , . offset = offsetof ( st , f ) , . help_msg = h , . u = { . choice = { . choice = c , . default_value = d , . default_selected = d , . set = NULL } } \
#} ,
# Skipping MacroDefinition: ISL_ARG_OPT_CHOICE ( st , f , s , l , c , d , ds , h ) { . type = isl_arg_choice , . short_name = s , . long_name = l , . offset = offsetof ( st , f ) , . help_msg = h , . u = { . choice = { . choice = c , . default_value = d , . default_selected = ds , . set = NULL } } \
#} ,
# Skipping MacroDefinition: ISL_ARG_PHANTOM_USER_CHOICE_F ( s , l , c , setter , d , h , fl ) { . type = isl_arg_choice , . short_name = s , . long_name = l , . offset = ISL_ARG_OFFSET_NONE , . help_msg = h , . flags = fl , . u = { . choice = { . choice = c , . default_value = d , . default_selected = d , . set = setter } } \
#} ,
# Skipping MacroDefinition: ISL_ARG_USER_OPT_CHOICE ( st , f , s , l , c , setter , d , ds , h ) { . type = isl_arg_choice , . short_name = s , . long_name = l , . offset = offsetof ( st , f ) , . help_msg = h , . u = { . choice = { . choice = c , . default_value = d , . default_selected = ds , . set = setter } } \
#} ,
# Skipping MacroDefinition: ISL_ARG_BOOL_F ( st , f , s , l , d , h , fl ) _ISL_ARG_BOOL_F ( offsetof ( st , f ) , s , l , NULL , d , h , fl )
# Skipping MacroDefinition: ISL_ARG_BOOL ( st , f , s , l , d , h ) ISL_ARG_BOOL_F ( st , f , s , l , d , h , 0 )
# Skipping MacroDefinition: ISL_ARG_PHANTOM_BOOL_F ( s , l , setter , h , fl ) _ISL_ARG_BOOL_F ( ISL_ARG_OFFSET_NONE , s , l , setter , 0 , h , fl )
# Skipping MacroDefinition: ISL_ARG_PHANTOM_BOOL ( s , l , setter , h ) ISL_ARG_PHANTOM_BOOL_F ( s , l , setter , h , 0 )
# Skipping MacroDefinition: ISL_ARG_INT_F ( st , f , s , l , a , d , h , fl ) { . type = isl_arg_int , . short_name = s , . long_name = l , . argument_name = a , . offset = offsetof ( st , f ) , . help_msg = h , . flags = fl , . u = { . i = { . default_value = d } } \
#} ,
# Skipping MacroDefinition: ISL_ARG_INT ( st , f , s , l , a , d , h ) ISL_ARG_INT_F ( st , f , s , l , a , d , h , 0 )
# Skipping MacroDefinition: ISL_ARG_LONG ( st , f , s , lo , d , h ) { . type = isl_arg_long , . short_name = s , . long_name = lo , . offset = offsetof ( st , f ) , . help_msg = h , . u = { . l = { . default_value = d , . default_selected = d , . set = NULL } } \
#} ,
# Skipping MacroDefinition: ISL_ARG_USER_LONG ( st , f , s , lo , setter , d , h ) { . type = isl_arg_long , . short_name = s , . long_name = lo , . offset = offsetof ( st , f ) , . help_msg = h , . u = { . l = { . default_value = d , . default_selected = d , . set = setter } } \
#} ,
# Skipping MacroDefinition: ISL_ARG_OPT_LONG ( st , f , s , lo , d , ds , h ) { . type = isl_arg_long , . short_name = s , . long_name = lo , . offset = offsetof ( st , f ) , . help_msg = h , . u = { . l = { . default_value = d , . default_selected = ds , . set = NULL } } \
#} ,
# Skipping MacroDefinition: ISL_ARG_ULONG ( st , f , s , l , d , h ) { . type = isl_arg_ulong , . short_name = s , . long_name = l , . offset = offsetof ( st , f ) , . help_msg = h , . u = { . ul = { . default_value = d } } \
#} ,
# Skipping MacroDefinition: ISL_ARG_STR_F ( st , f , s , l , a , d , h , fl ) { . type = isl_arg_str , . short_name = s , . long_name = l , . argument_name = a , . offset = offsetof ( st , f ) , . help_msg = h , . flags = fl , . u = { . str = { . default_value = d } } \
#} ,
# Skipping MacroDefinition: ISL_ARG_STR ( st , f , s , l , a , d , h ) ISL_ARG_STR_F ( st , f , s , l , a , d , h , 0 )
# Skipping MacroDefinition: ISL_ARG_STR_LIST ( st , f_n , f_l , s , l , a , h ) { . type = isl_arg_str_list , . short_name = s , . long_name = l , . argument_name = a , . offset = offsetof ( st , f_l ) , . help_msg = h , . u = { . str_list = { . offset_n = offsetof ( st , f_n ) } } \
#} ,
# Skipping MacroDefinition: ISL_ARG_CHILD ( st , f , l , c , h ) _ISL_ARG_CHILD ( offsetof ( st , f ) , l , c , h , 0 )
# Skipping MacroDefinition: ISL_ARG_GROUP_F ( l , c , h , fl ) _ISL_ARG_CHILD ( ISL_ARG_OFFSET_NONE , l , c , h , fl )
# Skipping MacroDefinition: ISL_ARG_GROUP ( l , c , h ) ISL_ARG_GROUP_F ( l , c , h , 0 )
# Skipping MacroDefinition: ISL_ARG_FLAGS ( st , f , s , l , c , d , h ) { . type = isl_arg_flags , . short_name = s , . long_name = l , . offset = offsetof ( st , f ) , . help_msg = h , . u = { . flags = { . flags = c , . default_value = d } } \
#} ,
# Skipping MacroDefinition: ISL_ARG_USER ( st , f , i , c ) { . type = isl_arg_user , . offset = offsetof ( st , f ) , . u = { . user = { . init = i , . clear = c } } \
#} ,
# Skipping MacroDefinition: ISL_ARG_VERSION ( print ) { . type = isl_arg_version , . u = { . version = { . print_version = print } } \
#} ,

const ISL_ARG_ALL = 1 << 0
const ISL_ARG_SKIP_HELP = 1 << 1

# Skipping MacroDefinition: ISL_ARG_DECL ( prefix , st , args ) extern struct isl_args args ; st * prefix ## _new_with_defaults ( void ) ; void prefix ## _free ( st * opt ) ; int prefix ## _parse ( st * opt , int argc , char * * argv , unsigned flags ) ;
# Skipping MacroDefinition: ISL_ARG_DEF ( prefix , st , args ) st * prefix ## _new_with_defaults ( ) \
#{ st * opt = ( st * ) calloc ( 1 , sizeof ( st ) ) ; if ( opt ) isl_args_set_defaults ( & ( args ) , opt ) ; return opt ; \
#} void prefix ## _free ( st * opt ) \
#{ isl_args_free ( & ( args ) , opt ) ; \
#} int prefix ## _parse ( st * opt , int argc , char * * argv , unsigned flags ) \
#{ return isl_args_parse ( & ( args ) , argc , argv , opt , flags ) ; \
#}

@cenum isl_arg_type::UInt32 begin
    isl_arg_end = 0
    isl_arg_alias = 1
    isl_arg_arg = 2
    isl_arg_bool = 3
    isl_arg_child = 4
    isl_arg_choice = 5
    isl_arg_flags = 6
    isl_arg_footer = 7
    isl_arg_int = 8
    isl_arg_user = 9
    isl_arg_long = 10
    isl_arg_ulong = 11
    isl_arg_str = 12
    isl_arg_str_list = 13
    isl_arg_version = 14
end


struct ANONYMOUS2_choice
    choice::Ptr{isl_arg_choice}
    default_value::UInt32
    default_selected::UInt32
    set::Ptr{Cvoid}
end

struct ANONYMOUS1_u
    choice::ANONYMOUS2_choice
end

struct isl_arg
    type::isl_arg_type
    short_name::UInt8
    long_name::Cstring
    argument_name::Cstring
    offset::Csize_t
    help_msg::Cstring
    flags::UInt32
    u::ANONYMOUS1_u
end

struct isl_args
    options_size::Csize_t
    args::Ptr{isl_arg}
end

const ISL_AST_BUILD_SEPARATION_BOUNDS_EXPLICIT = 0
const ISL_AST_BUILD_SEPARATION_BOUNDS_IMPLICIT = 1
const isl_ast_build = Cvoid

@cenum isl_ast_expr_op_type::Int32 begin
    isl_ast_expr_op_error = -1
    isl_ast_expr_op_and = 0
    isl_ast_expr_op_and_then = 1
    isl_ast_expr_op_or = 2
    isl_ast_expr_op_or_else = 3
    isl_ast_expr_op_max = 4
    isl_ast_expr_op_min = 5
    isl_ast_expr_op_minus = 6
    isl_ast_expr_op_add = 7
    isl_ast_expr_op_sub = 8
    isl_ast_expr_op_mul = 9
    isl_ast_expr_op_div = 10
    isl_ast_expr_op_fdiv_q = 11
    isl_ast_expr_op_pdiv_q = 12
    isl_ast_expr_op_pdiv_r = 13
    isl_ast_expr_op_zdiv_r = 14
    isl_ast_expr_op_cond = 15
    isl_ast_expr_op_select = 16
    isl_ast_expr_op_eq = 17
    isl_ast_expr_op_le = 18
    isl_ast_expr_op_lt = 19
    isl_ast_expr_op_ge = 20
    isl_ast_expr_op_gt = 21
    isl_ast_expr_op_call = 22
    isl_ast_expr_op_access = 23
    isl_ast_expr_op_member = 24
    isl_ast_expr_op_address_of = 25
end


const isl_ast_op_type = isl_ast_expr_op_type
const isl_ast_op_error = isl_ast_expr_op_error
const isl_ast_op_and = isl_ast_expr_op_and
const isl_ast_op_and_then = isl_ast_expr_op_and_then
const isl_ast_op_or = isl_ast_expr_op_or
const isl_ast_op_or_else = isl_ast_expr_op_or_else
const isl_ast_op_max = isl_ast_expr_op_max
const isl_ast_op_min = isl_ast_expr_op_min
const isl_ast_op_minus = isl_ast_expr_op_minus
const isl_ast_op_add = isl_ast_expr_op_add
const isl_ast_op_sub = isl_ast_expr_op_sub
const isl_ast_op_mul = isl_ast_expr_op_mul
const isl_ast_op_div = isl_ast_expr_op_div
const isl_ast_op_fdiv_q = isl_ast_expr_op_fdiv_q
const isl_ast_op_pdiv_q = isl_ast_expr_op_pdiv_q
const isl_ast_op_pdiv_r = isl_ast_expr_op_pdiv_r
const isl_ast_op_zdiv_r = isl_ast_expr_op_zdiv_r
const isl_ast_op_cond = isl_ast_expr_op_cond
const isl_ast_op_select = isl_ast_expr_op_select
const isl_ast_op_eq = isl_ast_expr_op_eq
const isl_ast_op_le = isl_ast_expr_op_le
const isl_ast_op_lt = isl_ast_expr_op_lt
const isl_ast_op_ge = isl_ast_expr_op_ge
const isl_ast_op_gt = isl_ast_expr_op_gt
const isl_ast_op_call = isl_ast_expr_op_call
const isl_ast_op_access = isl_ast_expr_op_access
const isl_ast_op_member = isl_ast_expr_op_member
const isl_ast_op_address_of = isl_ast_expr_op_address_of
const isl_ast_expr = Cvoid
const isl_ast_node = Cvoid

@cenum isl_ast_expr_type::Int32 begin
    isl_ast_expr_error = -1
    isl_ast_expr_op = 0
    isl_ast_expr_id = 1
    isl_ast_expr_int = 2
end

@cenum isl_ast_node_type::Int32 begin
    isl_ast_node_error = -1
    isl_ast_node_for = 1
    isl_ast_node_if = 2
    isl_ast_node_block = 3
    isl_ast_node_mark = 4
    isl_ast_node_user = 5
end

@cenum isl_ast_loop_type::Int32 begin
    isl_ast_loop_error = -1
    isl_ast_loop_default = 0
    isl_ast_loop_atomic = 1
    isl_ast_loop_unroll = 2
    isl_ast_loop_separate = 3
end


const isl_ast_print_options = Cvoid
const isl_ast_expr_list = Cvoid
const isl_ast_node_list = Cvoid
const isl_constraint = Cvoid
const isl_constraint_list = Cvoid

# Skipping MacroDefinition: isl_size_error ( ( int ) - 1 )
# Skipping MacroDefinition: ISL_DEPRECATED __attribute__ ( ( __deprecated__ ) )
# Skipping MacroDefinition: ISL_FL_INIT ( l , f ) ( l ) = ( f )
# Skipping MacroDefinition: ISL_FL_SET ( l , f ) ( ( l ) |= ( f ) )
# Skipping MacroDefinition: ISL_FL_CLR ( l , f ) ( ( l ) &= ~ ( f ) )
# Skipping MacroDefinition: ISL_FL_ISSET ( l , f ) ( ! ! ( ( l ) & ( f ) ) )
# Skipping MacroDefinition: ISL_F_INIT ( p , f ) ISL_FL_INIT ( ( p ) -> flags , f )
# Skipping MacroDefinition: ISL_F_SET ( p , f ) ISL_FL_SET ( ( p ) -> flags , f )
# Skipping MacroDefinition: ISL_F_CLR ( p , f ) ISL_FL_CLR ( ( p ) -> flags , f )
# Skipping MacroDefinition: ISL_F_ISSET ( p , f ) ISL_FL_ISSET ( ( p ) -> flags , f )
# Skipping MacroDefinition: isl_alloc ( ctx , type , size ) ( ( type * ) isl_malloc_or_die ( ctx , size ) )
# Skipping MacroDefinition: isl_calloc ( ctx , type , size ) ( ( type * ) isl_calloc_or_die ( ctx , 1 , size ) )
# Skipping MacroDefinition: isl_realloc ( ctx , ptr , type , size ) ( ( type * ) isl_realloc_or_die ( ctx , ptr , size ) )
# Skipping MacroDefinition: isl_alloc_type ( ctx , type ) isl_alloc ( ctx , type , sizeof ( type ) )
# Skipping MacroDefinition: isl_calloc_type ( ctx , type ) isl_calloc ( ctx , type , sizeof ( type ) )
# Skipping MacroDefinition: isl_realloc_type ( ctx , ptr , type ) isl_realloc ( ctx , ptr , type , sizeof ( type ) )
# Skipping MacroDefinition: isl_alloc_array ( ctx , type , n ) isl_alloc ( ctx , type , ( n ) * sizeof ( type ) )
# Skipping MacroDefinition: isl_calloc_array ( ctx , type , n ) ( ( type * ) isl_calloc_or_die ( ctx , n , sizeof ( type ) ) )
# Skipping MacroDefinition: isl_realloc_array ( ctx , ptr , type , n ) isl_realloc ( ctx , ptr , type , ( n ) * sizeof ( type ) )
# Skipping MacroDefinition: isl_die ( ctx , errno , msg , code ) do { isl_handle_error ( ctx , errno , msg , __FILE__ , __LINE__ ) ; code ; } while ( 0 )
# Skipping MacroDefinition: isl_assert4 ( ctx , test , code , errno ) do { if ( test ) break ; isl_die ( ctx , errno , "Assertion \"" # test "\" failed" , code ) ; } while ( 0 )
# Skipping MacroDefinition: isl_assert ( ctx , test , code ) isl_assert4 ( ctx , test , code , isl_error_unknown )
# Skipping MacroDefinition: isl_min ( a , b ) ( ( a < b ) ? ( a ) : ( b ) )
# Skipping MacroDefinition: ISL_ARG_CTX_DECL ( prefix , st , args ) st * isl_ctx_peek_ ## prefix ( isl_ctx * ctx ) ;
# Skipping MacroDefinition: ISL_ARG_CTX_DEF ( prefix , st , args ) st * isl_ctx_peek_ ## prefix ( isl_ctx * ctx ) \
#{ return ( st * ) isl_ctx_peek_options ( ctx , & ( args ) ) ; \
#}
# Skipping MacroDefinition: ISL_CTX_GET_INT_DEF ( prefix , st , args , field ) int prefix ## _get_ ## field ( isl_ctx * ctx ) \
#{ st * options ; options = isl_ctx_peek_ ## prefix ( ctx ) ; if ( ! options ) isl_die ( ctx , isl_error_invalid , "isl_ctx does not reference " # prefix , return - 1 ) ; return options -> field ; \
#}
# Skipping MacroDefinition: ISL_CTX_SET_INT_DEF ( prefix , st , args , field ) isl_stat prefix ## _set_ ## field ( isl_ctx * ctx , int val ) \
#{ st * options ; options = isl_ctx_peek_ ## prefix ( ctx ) ; if ( ! options ) isl_die ( ctx , isl_error_invalid , "isl_ctx does not reference " # prefix , return isl_stat_error ) ; options -> field = val ; return isl_stat_ok ; \
#}
# Skipping MacroDefinition: ISL_CTX_GET_STR_DEF ( prefix , st , args , field ) const char * prefix ## _get_ ## field ( isl_ctx * ctx ) \
#{ st * options ; options = isl_ctx_peek_ ## prefix ( ctx ) ; if ( ! options ) isl_die ( ctx , isl_error_invalid , "isl_ctx does not reference " # prefix , return NULL ) ; return options -> field ; \
#}
# Skipping MacroDefinition: ISL_CTX_SET_STR_DEF ( prefix , st , args , field ) isl_stat prefix ## _set_ ## field ( isl_ctx * ctx , const char * val ) \
#{ st * options ; options = isl_ctx_peek_ ## prefix ( ctx ) ; if ( ! options ) isl_die ( ctx , isl_error_invalid , "isl_ctx does not reference " # prefix , return isl_stat_error ) ; if ( ! val ) return isl_stat_error ; free ( options -> field ) ; options -> field = strdup ( val ) ; if ( ! options -> field ) return isl_stat_error ; return isl_stat_ok ; \
#}
# Skipping MacroDefinition: ISL_CTX_GET_BOOL_DEF ( prefix , st , args , field ) ISL_CTX_GET_INT_DEF ( prefix , st , args , field )
# Skipping MacroDefinition: ISL_CTX_SET_BOOL_DEF ( prefix , st , args , field ) ISL_CTX_SET_INT_DEF ( prefix , st , args , field )
# Skipping MacroDefinition: ISL_CTX_GET_CHOICE_DEF ( prefix , st , args , field ) ISL_CTX_GET_INT_DEF ( prefix , st , args , field )
# Skipping MacroDefinition: ISL_CTX_SET_CHOICE_DEF ( prefix , st , args , field ) ISL_CTX_SET_INT_DEF ( prefix , st , args , field )

struct isl_stats
    gbr_solved_lps::Clong
end

@cenum isl_error::UInt32 begin
    isl_error_none = 0
    isl_error_abort = 1
    isl_error_alloc = 2
    isl_error_unknown = 3
    isl_error_internal = 4
    isl_error_invalid = 5
    isl_error_quota = 6
    isl_error_unsupported = 7
end

@cenum isl_stat::Int32 begin
    isl_stat_error = -1
    isl_stat_ok = 0
end

@cenum isl_bool::Int32 begin
    isl_bool_error = -1
    isl_bool_false = 0
    isl_bool_true = 1
end


const isl_size = Cint
const isl_ctx = Cvoid
const isl_options = Cvoid
const isl_fixed_box = Cvoid
const isl_access_level_before = Ptr{Cvoid}
const isl_restriction = Cvoid
const isl_access_restrict = Ptr{Cvoid}
const isl_access_info = Cvoid
const isl_flow = Cvoid
const isl_union_access_info = Cvoid
const isl_union_flow = Cvoid

# Skipping MacroDefinition: isl_hash_init ( ) ( 2166136261u )
# Skipping MacroDefinition: isl_hash_byte ( h , b ) do { h *= 16777619 ; h ^= b ; } while ( 0 )
# Skipping MacroDefinition: isl_hash_hash ( h , h2 ) do { isl_hash_byte ( h , ( h2 ) & 0xFF ) ; isl_hash_byte ( h , ( ( h2 ) >> 8 ) & 0xFF ) ; isl_hash_byte ( h , ( ( h2 ) >> 16 ) & 0xFF ) ; isl_hash_byte ( h , ( ( h2 ) >> 24 ) & 0xFF ) ; } while ( 0 )
# Skipping MacroDefinition: isl_hash_bits ( h , bits ) ( ( bits ) == 32 ) ? ( h ) : ( ( bits ) >= 16 ) ? ( ( h ) >> ( bits ) ) ^ ( ( h ) & ( ( ( uint32_t ) 1 << ( bits ) ) - 1 ) ) : ( ( ( h ) >> ( bits ) ) ^ ( h ) ) & ( ( ( uint32_t ) 1 << ( bits ) ) - 1 )
# Skipping MacroDefinition: isl_hash_builtin ( h , l ) isl_hash_mem ( h , & l , sizeof ( l ) )

struct isl_hash_table_entry
    hash::UInt32
    data::Ptr{Cvoid}
end

struct isl_hash_table
    bits::Cint
    n::Cint
    entries::Ptr{isl_hash_table_entry}
end

const isl_id = Cvoid
const isl_id_list = Cvoid
const isl_multi_id = Cvoid

# Skipping MacroDefinition: ISL_DECLARE_LIST_TYPE2 ( EL , EXPORT ) struct isl_ ## EL ; struct EXPORT isl_ ## EL ## _list ; typedef struct isl_ ## EL ## _list isl_ ## EL ## _list ;
# Skipping MacroDefinition: ISL_DECLARE_LIST_TYPE ( EL ) ISL_DECLARE_LIST_TYPE2 ( EL , )
# Skipping MacroDefinition: ISL_DECLARE_EXPORTED_LIST_TYPE ( EL ) ISL_DECLARE_LIST_TYPE2 ( EL , __isl_export )
# Skipping MacroDefinition: ISL_DECLARE_LIST_FN3 ( EL , CONSTRUCTOR , EXPORT ) isl_ctx * isl_ ## EL ## _list_get_ctx ( __isl_keep isl_ ## EL ## _list * list ) ; CONSTRUCTOR __isl_give isl_ ## EL ## _list * isl_ ## EL ## _list_from_ ## EL ( __isl_take isl_ ## EL * el ) ; CONSTRUCTOR __isl_give isl_ ## EL ## _list * isl_ ## EL ## _list_alloc ( isl_ctx * ctx , int n ) ; __isl_give isl_ ## EL ## _list * isl_ ## EL ## _list_copy ( __isl_keep isl_ ## EL ## _list * list ) ; __isl_null isl_ ## EL ## _list * isl_ ## EL ## _list_free ( __isl_take isl_ ## EL ## _list * list ) ; EXPORT __isl_give isl_ ## EL ## _list * isl_ ## EL ## _list_add ( __isl_take isl_ ## EL ## _list * list , __isl_take isl_ ## EL * el ) ; __isl_give isl_ ## EL ## _list * isl_ ## EL ## _list_insert ( __isl_take isl_ ## EL ## _list * list , unsigned pos , __isl_take struct isl_ ## EL * el ) ; __isl_give isl_ ## EL ## _list * isl_ ## EL ## _list_drop ( __isl_take isl_ ## EL ## _list * list , unsigned first , unsigned n ) ; EXPORT __isl_give isl_ ## EL ## _list * isl_ ## EL ## _list_clear ( __isl_take isl_ ## EL ## _list * list ) ; __isl_give isl_ ## EL ## _list * isl_ ## EL ## _list_swap ( __isl_take isl_ ## EL ## _list * list , unsigned pos1 , unsigned pos2 ) ; __isl_give isl_ ## EL ## _list * isl_ ## EL ## _list_reverse ( __isl_take isl_ ## EL ## _list * list ) ; EXPORT __isl_give isl_ ## EL ## _list * isl_ ## EL ## _list_concat ( __isl_take isl_ ## EL ## _list * list1 , __isl_take isl_ ## EL ## _list * list2 ) ; EXPORT isl_size isl_ ## EL ## _list_size ( __isl_keep isl_ ## EL ## _list * list ) ; isl_size isl_ ## EL ## _list_n_ ## EL ( __isl_keep isl_ ## EL ## _list * list ) ; EXPORT __isl_give isl_ ## EL * isl_ ## EL ## _list_get_at ( __isl_keep isl_ ## EL ## _list * list , int index ) ; __isl_give struct isl_ ## EL * isl_ ## EL ## _list_get_ ## EL ( __isl_keep isl_ ## EL ## _list * list , int index ) ; __isl_give struct isl_ ## EL ## _list * isl_ ## EL ## _list_set_ ## EL ( __isl_take struct isl_ ## EL ## _list * list , int index , __isl_take struct isl_ ## EL * el ) ; EXPORT isl_stat isl_ ## EL ## _list_foreach ( __isl_keep isl_ ## EL ## _list * list , isl_stat ( * fn ) ( __isl_take isl_ ## EL * el , void * user ) , void * user ) ; __isl_give isl_ ## EL ## _list * isl_ ## EL ## _list_map ( __isl_take isl_ ## EL ## _list * list , __isl_give isl_ ## EL * ( * fn ) ( __isl_take isl_ ## EL * el , void * user ) , void * user ) ; __isl_give isl_ ## EL ## _list * isl_ ## EL ## _list_sort ( __isl_take isl_ ## EL ## _list * list , int ( * cmp ) ( __isl_keep struct isl_ ## EL * a , __isl_keep struct isl_ ## EL * b , void * user ) , void * user ) ; isl_stat isl_ ## EL ## _list_foreach_scc ( __isl_keep isl_ ## EL ## _list * list , isl_bool ( * follows ) ( __isl_keep struct isl_ ## EL * a , __isl_keep struct isl_ ## EL * b , void * user ) , void * follows_user , isl_stat ( * fn ) ( __isl_take isl_ ## EL ## _list * scc , void * user ) , void * fn_user ) ; __isl_give char * isl_ ## EL ## _list_to_str ( __isl_keep isl_ ## EL ## _list * list ) ; __isl_give isl_printer * isl_printer_print_ ## EL ## _list ( __isl_take isl_printer * p , __isl_keep isl_ ## EL ## _list * list ) ; void isl_ ## EL ## _list_dump ( __isl_keep isl_ ## EL ## _list * list ) ;
# Skipping MacroDefinition: ISL_DECLARE_LIST_FN ( EL ) ISL_DECLARE_LIST_FN3 ( EL , , )
# Skipping MacroDefinition: ISL_DECLARE_EXPORTED_LIST_FN ( EL ) ISL_DECLARE_LIST_FN3 ( EL , __isl_constructor , __isl_export )
# Skipping MacroDefinition: ISL_DECLARE_LIST ( EL ) ISL_DECLARE_LIST_TYPE ( EL ) ISL_DECLARE_LIST_FN ( EL )
# Skipping MacroDefinition: ISL_DECLARE_EXPORTED_LIST ( EL ) ISL_DECLARE_EXPORTED_LIST_TYPE ( EL ) ISL_DECLARE_EXPORTED_LIST_FN ( EL )

const isl_local_space = Cvoid

@cenum isl_lp_result::Int32 begin
    isl_lp_error = -1
    isl_lp_ok = 0
    isl_lp_unbounded = 1
    isl_lp_empty = 2
end


const isl_basic_map = Cvoid
const isl_basic_map_list = Cvoid
const isl_map = Cvoid
const isl_map_list = Cvoid
const isl_basic_set = Cvoid
const isl_basic_set_list = Cvoid
const isl_set = Cvoid
const isl_set_list = Cvoid
const isl_mat = Cvoid

# Skipping MacroDefinition: ISL_xMAYBE ( TYPE ) isl_maybe_ ## TYPE
# Skipping MacroDefinition: ISL_MAYBE ( TYPE ) ISL_xMAYBE ( TYPE )

const ISL_TYPE = isl_pw_aff

# Skipping MacroDefinition: ISL_DECLARE_MULTI ( BASE ) isl_ctx * isl_multi_ ## BASE ## _get_ctx ( __isl_keep isl_multi_ ## BASE * multi ) ; __isl_export __isl_give isl_space * isl_multi_ ## BASE ## _get_space ( __isl_keep isl_multi_ ## BASE * multi ) ; __isl_give isl_space * isl_multi_ ## BASE ## _get_domain_space ( __isl_keep isl_multi_ ## BASE * multi ) ; __isl_constructor __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _from_ ## BASE ## _list ( __isl_take isl_space * space , __isl_take isl_ ## BASE ## _list * list ) ; __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _copy ( __isl_keep isl_multi_ ## BASE * multi ) ; __isl_null isl_multi_ ## BASE * isl_multi_ ## BASE ## _free ( __isl_take isl_multi_ ## BASE * multi ) ; __isl_export isl_bool isl_multi_ ## BASE ## _plain_is_equal ( __isl_keep isl_multi_ ## BASE * multi1 , __isl_keep isl_multi_ ## BASE * multi2 ) ; __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _reset_user ( __isl_take isl_multi_ ## BASE * multi ) ; __isl_export isl_size isl_multi_ ## BASE ## _size ( __isl_keep isl_multi_ ## BASE * multi ) ; __isl_export __isl_give isl_ ## BASE * isl_multi_ ## BASE ## _get_at ( __isl_keep isl_multi_ ## BASE * multi , int pos ) ; __isl_give isl_ ## BASE * isl_multi_ ## BASE ## _get_ ## BASE ( __isl_keep isl_multi_ ## BASE * multi , int pos ) ; __isl_export __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _set_at ( __isl_take isl_multi_ ## BASE * multi , int pos , __isl_take isl_ ## BASE * el ) ; __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _set_ ## BASE ( __isl_take isl_multi_ ## BASE * multi , int pos , __isl_take isl_ ## BASE * el ) ; __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _range_splice ( __isl_take isl_multi_ ## BASE * multi1 , unsigned pos , __isl_take isl_multi_ ## BASE * multi2 ) ; __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _flatten_range ( __isl_take isl_multi_ ## BASE * multi ) ; __isl_export __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _flat_range_product ( __isl_take isl_multi_ ## BASE * multi1 , __isl_take isl_multi_ ## BASE * multi2 ) ; __isl_export __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _range_product ( __isl_take isl_multi_ ## BASE * multi1 , __isl_take isl_multi_ ## BASE * multi2 ) ; __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _factor_range ( __isl_take isl_multi_ ## BASE * multi ) ; isl_bool isl_multi_ ## BASE ## _range_is_wrapping ( __isl_keep isl_multi_ ## BASE * multi ) ; __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _range_factor_domain ( __isl_take isl_multi_ ## BASE * multi ) ; __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _range_factor_range ( __isl_take isl_multi_ ## BASE * multi ) ; __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _align_params ( __isl_take isl_multi_ ## BASE * multi , __isl_take isl_space * model ) ; __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _from_range ( __isl_take isl_multi_ ## BASE * multi ) ;
# Skipping MacroDefinition: ISL_DECLARE_MULTI_IDENTITY ( BASE ) __isl_overload __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _identity_multi_ ## BASE ( __isl_take isl_multi_ ## BASE * multi ) ; __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _identity ( __isl_take isl_space * space ) ; __isl_overload __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _identity_on_domain_space ( __isl_take isl_space * space ) ;
# Skipping MacroDefinition: ISL_DECLARE_MULTI_CMP ( BASE ) int isl_multi_ ## BASE ## _plain_cmp ( __isl_keep isl_multi_ ## BASE * multi1 , __isl_keep isl_multi_ ## BASE * multi2 ) ;
# Skipping MacroDefinition: ISL_DECLARE_MULTI_ARITH ( BASE ) __isl_overload __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _scale_val ( __isl_take isl_multi_ ## BASE * multi , __isl_take isl_val * v ) ; __isl_overload __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _scale_down_val ( __isl_take isl_multi_ ## BASE * multi , __isl_take isl_val * v ) ; __isl_overload __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _scale_multi_val ( __isl_take isl_multi_ ## BASE * multi , __isl_take isl_multi_val * mv ) ; __isl_overload __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _scale_down_multi_val ( __isl_take isl_multi_ ## BASE * multi , __isl_take isl_multi_val * mv ) ; __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _mod_multi_val ( __isl_take isl_multi_ ## BASE * multi , __isl_take isl_multi_val * mv ) ; __isl_export __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _add ( __isl_take isl_multi_ ## BASE * multi1 , __isl_take isl_multi_ ## BASE * multi2 ) ; __isl_export __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _sub ( __isl_take isl_multi_ ## BASE * multi1 , __isl_take isl_multi_ ## BASE * multi2 ) ; __isl_export __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _neg ( __isl_take isl_multi_ ## BASE * multi ) ;
# Skipping MacroDefinition: ISL_DECLARE_MULTI_ZERO ( BASE ) __isl_export __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _zero ( __isl_take isl_space * space ) ;
# Skipping MacroDefinition: ISL_DECLARE_MULTI_NAN ( BASE ) isl_bool isl_multi_ ## BASE ## _involves_nan ( __isl_keep isl_multi_ ## BASE * multi ) ;
# Skipping MacroDefinition: ISL_DECLARE_MULTI_DROP_DIMS ( BASE ) isl_size isl_multi_ ## BASE ## _dim ( __isl_keep isl_multi_ ## BASE * multi , enum isl_dim_type type ) ; __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _drop_dims ( __isl_take isl_multi_ ## BASE * multi , enum isl_dim_type type , unsigned first , unsigned n ) ;
# Skipping MacroDefinition: ISL_DECLARE_MULTI_DIMS ( BASE ) ISL_DECLARE_MULTI_DROP_DIMS ( BASE ) isl_bool isl_multi_ ## BASE ## _involves_dims ( __isl_keep isl_multi_ ## BASE * multi , enum isl_dim_type type , unsigned first , unsigned n ) ; __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _insert_dims ( __isl_take isl_multi_ ## BASE * multi , enum isl_dim_type type , unsigned first , unsigned n ) ; __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _add_dims ( __isl_take isl_multi_ ## BASE * multi , enum isl_dim_type type , unsigned n ) ; __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _project_domain_on_params ( __isl_take isl_multi_ ## BASE * multi ) ;
# Skipping MacroDefinition: ISL_DECLARE_MULTI_LOCALS ( BASE ) __isl_export isl_bool isl_multi_ ## BASE ## _involves_locals ( __isl_keep isl_multi_ ## BASE * multi ) ;
# Skipping MacroDefinition: ISL_DECLARE_MULTI_DIM_ID ( BASE ) int isl_multi_ ## BASE ## _find_dim_by_name ( __isl_keep isl_multi_ ## BASE * multi , enum isl_dim_type type , const char * name ) ; int isl_multi_ ## BASE ## _find_dim_by_id ( __isl_keep isl_multi_ ## BASE * multi , enum isl_dim_type type , __isl_keep isl_id * id ) ; __isl_give isl_id * isl_multi_ ## BASE ## _get_dim_id ( __isl_keep isl_multi_ ## BASE * multi , enum isl_dim_type type , unsigned pos ) ; __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _set_dim_name ( __isl_take isl_multi_ ## BASE * multi , enum isl_dim_type type , unsigned pos , const char * s ) ; __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _set_dim_id ( __isl_take isl_multi_ ## BASE * multi , enum isl_dim_type type , unsigned pos , __isl_take isl_id * id ) ;
# Skipping MacroDefinition: ISL_DECLARE_MULTI_TUPLE_ID ( BASE ) const char * isl_multi_ ## BASE ## _get_tuple_name ( __isl_keep isl_multi_ ## BASE * multi , enum isl_dim_type type ) ; isl_bool isl_multi_ ## BASE ## _has_tuple_id ( __isl_keep isl_multi_ ## BASE * multi , enum isl_dim_type type ) ; __isl_give isl_id * isl_multi_ ## BASE ## _get_tuple_id ( __isl_keep isl_multi_ ## BASE * multi , enum isl_dim_type type ) ; __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _set_tuple_name ( __isl_take isl_multi_ ## BASE * multi , enum isl_dim_type type , const char * s ) ; __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _set_tuple_id ( __isl_take isl_multi_ ## BASE * multi , enum isl_dim_type type , __isl_take isl_id * id ) ; __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _reset_tuple_id ( __isl_take isl_multi_ ## BASE * multi , enum isl_dim_type type ) ;
# Skipping MacroDefinition: ISL_DECLARE_MULTI_WITH_DOMAIN ( BASE ) __isl_export __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _product ( __isl_take isl_multi_ ## BASE * multi1 , __isl_take isl_multi_ ## BASE * multi2 ) ; __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _splice ( __isl_take isl_multi_ ## BASE * multi1 , unsigned in_pos , unsigned out_pos , __isl_take isl_multi_ ## BASE * multi2 ) ;
# Skipping MacroDefinition: ISL_DECLARE_MULTI_BIND_DOMAIN ( BASE ) __isl_export __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _bind_domain ( __isl_take isl_multi_ ## BASE * multi , __isl_take isl_multi_id * tuple ) ; __isl_export __isl_give isl_multi_ ## BASE * isl_multi_ ## BASE ## _bind_domain_wrapped_domain ( __isl_take isl_multi_ ## BASE * multi , __isl_take isl_multi_id * tuple ) ;
# Skipping MacroDefinition: ISL_DECLARE_MULTI_PARAM ( BASE ) __isl_overload isl_bool isl_multi_ ## BASE ## _involves_param_id ( __isl_keep isl_multi_ ## BASE * multi , __isl_keep isl_id * id ) ; __isl_overload isl_bool isl_multi_ ## BASE ## _involves_param_id_list ( __isl_keep isl_multi_ ## BASE * multi , __isl_keep isl_id_list * list ) ;

const ISL_BOUND_BERNSTEIN = 0
const ISL_BOUND_RANGE = 1
const ISL_ON_ERROR_WARN = 0
const ISL_ON_ERROR_CONTINUE = 1
const ISL_ON_ERROR_ABORT = 2
const ISL_SCHEDULE_ALGORITHM_ISL = 0
const ISL_SCHEDULE_ALGORITHM_FEAUTRIER = 1
const isl_point = Cvoid
const isl_qpolynomial = Cvoid
const isl_term = Cvoid
const isl_pw_qpolynomial = Cvoid

@cenum isl_fold::Int32 begin
    isl_fold_error = -1
    isl_fold_min = 0
    isl_fold_max = 1
    isl_fold_list = 2
end


const isl_qpolynomial_fold = Cvoid
const isl_pw_qpolynomial_fold = Cvoid
const isl_union_pw_qpolynomial = Cvoid
const isl_union_pw_qpolynomial_fold = Cvoid
const ISL_FORMAT_ISL = 0
const ISL_FORMAT_POLYLIB = 1
const ISL_FORMAT_POLYLIB_CONSTRAINTS = 2
const ISL_FORMAT_OMEGA = 3
const ISL_FORMAT_C = 4
const ISL_FORMAT_LATEX = 5
const ISL_FORMAT_EXT_POLYLIB = 6
const ISL_YAML_STYLE_BLOCK = 0
const ISL_YAML_STYLE_FLOW = 1
const isl_printer = Cvoid
const isl_schedule_constraints = Cvoid

@cenum isl_schedule_node_type::Int32 begin
    isl_schedule_node_error = -1
    isl_schedule_node_band = 0
    isl_schedule_node_context = 1
    isl_schedule_node_domain = 2
    isl_schedule_node_expansion = 3
    isl_schedule_node_extension = 4
    isl_schedule_node_filter = 5
    isl_schedule_node_leaf = 6
    isl_schedule_node_guard = 7
    isl_schedule_node_mark = 8
    isl_schedule_node_sequence = 9
    isl_schedule_node_set = 10
end


const isl_schedule_node = Cvoid
const isl_schedule = Cvoid
const isl_space = Cvoid

@cenum isl_dim_type::UInt32 begin
    isl_dim_cst = 0
    isl_dim_param = 1
    isl_dim_in = 2
    isl_dim_out = 3
    isl_dim_set = 3
    isl_dim_div = 4
    isl_dim_all = 5
end


const isl_stride_info = Cvoid
const isl_union_map = Cvoid
const isl_union_map_list = Cvoid
const isl_union_set = Cvoid
const isl_union_set_list = Cvoid
const isl_val = Cvoid
const isl_val_list = Cvoid
const isl_multi_val = Cvoid
const isl_vec = Cvoid
const isl_external_vertex = Cvoid
const isl_vertex = isl_external_vertex
const isl_cell = Cvoid
const isl_vertices = Cvoid
