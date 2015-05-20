/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/fan/code/test/Org_Lab3/SCPU_ctrl.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {582U, 0U};
static unsigned int ng4[] = {35U, 0U};
static unsigned int ng5[] = {484U, 0U};
static unsigned int ng6[] = {43U, 0U};
static unsigned int ng7[] = {276U, 0U};
static unsigned int ng8[] = {4U, 0U};
static unsigned int ng9[] = {13U, 0U};
static unsigned int ng10[] = {2U, 0U};
static unsigned int ng11[] = {36U, 0U};
static unsigned int ng12[] = {455U, 0U};
static unsigned int ng13[] = {1U, 0U};
static unsigned int ng14[] = {6U, 0U};
static unsigned int ng15[] = {32U, 0U};
static unsigned int ng16[] = {34U, 0U};
static unsigned int ng17[] = {37U, 0U};
static unsigned int ng18[] = {42U, 0U};
static unsigned int ng19[] = {7U, 0U};
static unsigned int ng20[] = {39U, 0U};
static unsigned int ng21[] = {5U, 0U};
static unsigned int ng22[] = {22U, 0U};
static unsigned int ng23[] = {3U, 0U};



static void Cont_38_0(char *t0)
{
    char t5[8];
    char t17[8];
    char t38[8];
    char t46[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    char *t45;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    char *t50;
    char *t51;
    char *t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    char *t60;
    char *t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    int t70;
    int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    char *t78;
    char *t79;
    char *t80;
    char *t81;
    char *t82;
    unsigned int t83;
    unsigned int t84;
    char *t85;
    unsigned int t86;
    unsigned int t87;
    char *t88;
    unsigned int t89;
    unsigned int t90;
    char *t91;

LAB0:    t1 = (t0 + 4440U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t5, 0, 8);
    t6 = (t4 + 4);
    t7 = *((unsigned int *)t6);
    t8 = (~(t7));
    t9 = *((unsigned int *)t4);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t6) != 0)
        goto LAB6;

LAB7:    t13 = (t5 + 4);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t13);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB8;

LAB9:    memcpy(t46, t5, 8);

LAB10:    t78 = (t0 + 5368);
    t79 = (t78 + 56U);
    t80 = *((char **)t79);
    t81 = (t80 + 56U);
    t82 = *((char **)t81);
    memset(t82, 0, 8);
    t83 = 1U;
    t84 = t83;
    t85 = (t46 + 4);
    t86 = *((unsigned int *)t46);
    t83 = (t83 & t86);
    t87 = *((unsigned int *)t85);
    t84 = (t84 & t87);
    t88 = (t82 + 4);
    t89 = *((unsigned int *)t82);
    *((unsigned int *)t82) = (t89 | t83);
    t90 = *((unsigned int *)t88);
    *((unsigned int *)t88) = (t90 | t84);
    xsi_driver_vfirst_trans(t78, 0, 0);
    t91 = (t0 + 5256);
    *((int *)t91) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t5) = 1;
    goto LAB7;

LAB6:    t12 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB7;

LAB8:    t18 = (t0 + 3208);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memset(t17, 0, 8);
    t21 = (t20 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (~(t22));
    t24 = *((unsigned int *)t20);
    t25 = (t24 & t23);
    t26 = (t25 & 1U);
    if (t26 != 0)
        goto LAB14;

LAB12:    if (*((unsigned int *)t21) == 0)
        goto LAB11;

LAB13:    t27 = (t17 + 4);
    *((unsigned int *)t17) = 1;
    *((unsigned int *)t27) = 1;

LAB14:    t28 = (t17 + 4);
    t29 = (t20 + 4);
    t30 = *((unsigned int *)t20);
    t31 = (~(t30));
    *((unsigned int *)t17) = t31;
    *((unsigned int *)t28) = 0;
    if (*((unsigned int *)t29) != 0)
        goto LAB16;

LAB15:    t36 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t36 & 1U);
    t37 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t37 & 1U);
    memset(t38, 0, 8);
    t39 = (t17 + 4);
    t40 = *((unsigned int *)t39);
    t41 = (~(t40));
    t42 = *((unsigned int *)t17);
    t43 = (t42 & t41);
    t44 = (t43 & 1U);
    if (t44 != 0)
        goto LAB17;

LAB18:    if (*((unsigned int *)t39) != 0)
        goto LAB19;

LAB20:    t47 = *((unsigned int *)t5);
    t48 = *((unsigned int *)t38);
    t49 = (t47 & t48);
    *((unsigned int *)t46) = t49;
    t50 = (t5 + 4);
    t51 = (t38 + 4);
    t52 = (t46 + 4);
    t53 = *((unsigned int *)t50);
    t54 = *((unsigned int *)t51);
    t55 = (t53 | t54);
    *((unsigned int *)t52) = t55;
    t56 = *((unsigned int *)t52);
    t57 = (t56 != 0);
    if (t57 == 1)
        goto LAB21;

LAB22:
LAB23:    goto LAB10;

LAB11:    *((unsigned int *)t17) = 1;
    goto LAB14;

LAB16:    t32 = *((unsigned int *)t17);
    t33 = *((unsigned int *)t29);
    *((unsigned int *)t17) = (t32 | t33);
    t34 = *((unsigned int *)t28);
    t35 = *((unsigned int *)t29);
    *((unsigned int *)t28) = (t34 | t35);
    goto LAB15;

LAB17:    *((unsigned int *)t38) = 1;
    goto LAB20;

LAB19:    t45 = (t38 + 4);
    *((unsigned int *)t38) = 1;
    *((unsigned int *)t45) = 1;
    goto LAB20;

LAB21:    t58 = *((unsigned int *)t46);
    t59 = *((unsigned int *)t52);
    *((unsigned int *)t46) = (t58 | t59);
    t60 = (t5 + 4);
    t61 = (t38 + 4);
    t62 = *((unsigned int *)t5);
    t63 = (~(t62));
    t64 = *((unsigned int *)t60);
    t65 = (~(t64));
    t66 = *((unsigned int *)t38);
    t67 = (~(t66));
    t68 = *((unsigned int *)t61);
    t69 = (~(t68));
    t70 = (t63 & t65);
    t71 = (t67 & t69);
    t72 = (~(t70));
    t73 = (~(t71));
    t74 = *((unsigned int *)t52);
    *((unsigned int *)t52) = (t74 & t72);
    t75 = *((unsigned int *)t52);
    *((unsigned int *)t52) = (t75 & t73);
    t76 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t76 & t72);
    t77 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t77 & t73);
    goto LAB23;

}

static void Always_39_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    t1 = (t0 + 4688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 5272);
    *((int *)t2) = 1;
    t3 = (t0 + 4720);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(40, ng0);

LAB5:    xsi_set_current_line(41, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);

LAB6:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng11)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB17;

LAB18:
LAB20:
LAB19:    xsi_set_current_line(49, ng0);

LAB28:    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng8)));
    t4 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 2, 0LL);
    t5 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t5, t2, 2, 0, 1, 0LL);
    t7 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t7, t2, 3, 0, 1, 0LL);
    t8 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t8, t2, 4, 0, 1, 0LL);
    t9 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t9, t2, 5, 0, 1, 0LL);
    t10 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t10, t2, 6, 0, 1, 0LL);
    t11 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t11, t2, 7, 0, 1, 0LL);
    t12 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t12, t2, 8, 0, 1, 0LL);
    t13 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t13, t2, 9, 0, 1, 0LL);

LAB21:    goto LAB2;

LAB7:    xsi_set_current_line(43, ng0);

LAB22:    xsi_set_current_line(43, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 2, 0LL);
    t7 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t7, t4, 2, 0, 1, 0LL);
    t8 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t8, t4, 3, 0, 1, 0LL);
    t9 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t9, t4, 4, 0, 1, 0LL);
    t10 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t10, t4, 5, 0, 1, 0LL);
    t11 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t11, t4, 6, 0, 1, 0LL);
    t12 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t12, t4, 7, 0, 1, 0LL);
    t13 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t13, t4, 8, 0, 1, 0LL);
    t14 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t14, t4, 9, 0, 1, 0LL);
    goto LAB21;

LAB9:    xsi_set_current_line(44, ng0);

LAB23:    xsi_set_current_line(44, ng0);
    t4 = ((char*)((ng5)));
    t5 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 2, 0LL);
    t7 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t7, t4, 2, 0, 1, 0LL);
    t8 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t8, t4, 3, 0, 1, 0LL);
    t9 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t9, t4, 4, 0, 1, 0LL);
    t10 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t10, t4, 5, 0, 1, 0LL);
    t11 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t11, t4, 6, 0, 1, 0LL);
    t12 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t12, t4, 7, 0, 1, 0LL);
    t13 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t13, t4, 8, 0, 1, 0LL);
    t14 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t14, t4, 9, 0, 1, 0LL);
    goto LAB21;

LAB11:    xsi_set_current_line(45, ng0);

LAB24:    xsi_set_current_line(45, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 2, 0LL);
    t7 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t7, t4, 2, 0, 1, 0LL);
    t8 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t8, t4, 3, 0, 1, 0LL);
    t9 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t9, t4, 4, 0, 1, 0LL);
    t10 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t10, t4, 5, 0, 1, 0LL);
    t11 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t11, t4, 6, 0, 1, 0LL);
    t12 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t12, t4, 7, 0, 1, 0LL);
    t13 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t13, t4, 8, 0, 1, 0LL);
    t14 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t14, t4, 9, 0, 1, 0LL);
    goto LAB21;

LAB13:    xsi_set_current_line(46, ng0);

LAB25:    xsi_set_current_line(46, ng0);
    t4 = ((char*)((ng9)));
    t5 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 2, 0LL);
    t7 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t7, t4, 2, 0, 1, 0LL);
    t8 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t8, t4, 3, 0, 1, 0LL);
    t9 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t9, t4, 4, 0, 1, 0LL);
    t10 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t10, t4, 5, 0, 1, 0LL);
    t11 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t11, t4, 6, 0, 1, 0LL);
    t12 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t12, t4, 7, 0, 1, 0LL);
    t13 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t13, t4, 8, 0, 1, 0LL);
    t14 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t14, t4, 9, 0, 1, 0LL);
    goto LAB21;

LAB15:    xsi_set_current_line(47, ng0);

LAB26:    xsi_set_current_line(47, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 2, 0LL);
    t7 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t7, t4, 2, 0, 1, 0LL);
    t8 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t8, t4, 3, 0, 1, 0LL);
    t9 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t9, t4, 4, 0, 1, 0LL);
    t10 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t10, t4, 5, 0, 1, 0LL);
    t11 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t11, t4, 6, 0, 1, 0LL);
    t12 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t12, t4, 7, 0, 1, 0LL);
    t13 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t13, t4, 8, 0, 1, 0LL);
    t14 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t14, t4, 9, 0, 1, 0LL);
    goto LAB21;

LAB17:    xsi_set_current_line(48, ng0);

LAB27:    xsi_set_current_line(48, ng0);
    t4 = ((char*)((ng12)));
    t5 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 2, 0LL);
    t7 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t7, t4, 2, 0, 1, 0LL);
    t8 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t8, t4, 3, 0, 1, 0LL);
    t9 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t9, t4, 4, 0, 1, 0LL);
    t10 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t10, t4, 5, 0, 1, 0LL);
    t11 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t11, t4, 6, 0, 1, 0LL);
    t12 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t12, t4, 7, 0, 1, 0LL);
    t13 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t13, t4, 8, 0, 1, 0LL);
    t14 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t14, t4, 9, 0, 1, 0LL);
    goto LAB21;

}

static void Always_52_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    int t11;

LAB0:    t1 = (t0 + 4936U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 5288);
    *((int *)t2) = 1;
    t3 = (t0 + 4968);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(53, ng0);

LAB5:    xsi_set_current_line(54, ng0);
    t4 = (t0 + 3528);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t7, 2);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng13)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng10)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng23)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t8 == 1)
        goto LAB13;

LAB14:
LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(55, ng0);

LAB16:    xsi_set_current_line(55, ng0);
    t9 = ((char*)((ng10)));
    t10 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t10, t9, 0, 0, 3, 0LL);
    goto LAB15;

LAB9:    xsi_set_current_line(56, ng0);

LAB17:    xsi_set_current_line(56, ng0);
    t3 = ((char*)((ng14)));
    t4 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 3, 0LL);
    goto LAB15;

LAB11:    xsi_set_current_line(58, ng0);

LAB18:    xsi_set_current_line(59, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);

LAB19:    t3 = ((char*)((ng15)));
    t11 = xsi_vlog_unsigned_case_compare(t4, 6, t3, 6);
    if (t11 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng16)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 6, t2, 6);
    if (t8 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng11)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 6, t2, 6);
    if (t8 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng17)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 6, t2, 6);
    if (t8 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng18)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 6, t2, 6);
    if (t8 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng20)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 6, t2, 6);
    if (t8 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng10)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 6, t2, 6);
    if (t8 == 1)
        goto LAB32;

LAB33:    t2 = ((char*)((ng22)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 6, t2, 6);
    if (t8 == 1)
        goto LAB34;

LAB35:
LAB37:
LAB36:    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);

LAB38:    goto LAB15;

LAB13:    xsi_set_current_line(71, ng0);

LAB39:    xsi_set_current_line(71, ng0);
    t3 = ((char*)((ng19)));
    t5 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 3, 0LL);
    goto LAB15;

LAB20:    xsi_set_current_line(60, ng0);
    t5 = ((char*)((ng10)));
    t7 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t7, t5, 0, 0, 3, 0LL);
    goto LAB38;

LAB22:    xsi_set_current_line(61, ng0);
    t3 = ((char*)((ng14)));
    t5 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 3, 0LL);
    goto LAB38;

LAB24:    xsi_set_current_line(62, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 3, 0LL);
    goto LAB38;

LAB26:    xsi_set_current_line(63, ng0);
    t3 = ((char*)((ng13)));
    t5 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 3, 0LL);
    goto LAB38;

LAB28:    xsi_set_current_line(64, ng0);
    t3 = ((char*)((ng19)));
    t5 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 3, 0LL);
    goto LAB38;

LAB30:    xsi_set_current_line(65, ng0);
    t3 = ((char*)((ng8)));
    t5 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 3, 0LL);
    goto LAB38;

LAB32:    xsi_set_current_line(66, ng0);
    t3 = ((char*)((ng21)));
    t5 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 3, 0LL);
    goto LAB38;

LAB34:    xsi_set_current_line(67, ng0);
    t3 = ((char*)((ng23)));
    t5 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 3, 0LL);
    goto LAB38;

}


extern void work_m_12393517836038691124_2799536233_init()
{
	static char *pe[] = {(void *)Cont_38_0,(void *)Always_39_1,(void *)Always_52_2};
	xsi_register_didat("work_m_12393517836038691124_2799536233", "isim/SCPU_ctrl_isim_beh.exe.sim/work/m_12393517836038691124_2799536233.didat");
	xsi_register_executes(pe);
}
