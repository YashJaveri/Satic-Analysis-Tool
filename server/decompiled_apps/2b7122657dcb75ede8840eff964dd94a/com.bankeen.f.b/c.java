package com.bankeen.f.b;

import android.content.Context;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.support.v4.content.ContextCompat;
import android.support.v4.util.LongSparseArray;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.utils.i;

/* compiled from: CategoryHelper */
public class c {
    public static final LongSparseArray a = new LongSparseArray() {
        {
            put(2, Integer.valueOf(R.string.icon_income));
            put(3, Integer.valueOf(R.string.icon_income));
            put(80, Integer.valueOf(R.string.icon_income));
            put(230, Integer.valueOf(R.string.icon_income));
            put(231, Integer.valueOf(R.string.icon_income));
            put(232, Integer.valueOf(R.string.icon_income));
            put(233, Integer.valueOf(R.string.icon_income));
            put(271, Integer.valueOf(R.string.icon_income));
            put(279, Integer.valueOf(R.string.icon_income));
            put(282, Integer.valueOf(R.string.icon_income));
            put(283, Integer.valueOf(R.string.icon_income));
            put(289, Integer.valueOf(R.string.icon_income));
            put(314, Integer.valueOf(R.string.icon_income));
            put(327, Integer.valueOf(R.string.icon_income));
            put(441893, Integer.valueOf(R.string.icon_income));
            put(441894, Integer.valueOf(R.string.icon_income));
            put(303, Integer.valueOf(R.string.icon_withdraw));
            put(78, Integer.valueOf(R.string.icon_withdraw_transfer));
            put(85, Integer.valueOf(R.string.icon_withdraw_withdraw));
            put(88, Integer.valueOf(R.string.icon_withdraw_check));
            put(326, Integer.valueOf(R.string.icon_withdraw));
            put(165, Integer.valueOf(R.string.icon_transport));
            put(84, Integer.valueOf(R.string.icon_transport_other));
            put(87, Integer.valueOf(R.string.icon_transport_gasFuel));
            put(196, Integer.valueOf(R.string.icon_transport_publicTransport));
            put(197, Integer.valueOf(R.string.icon_transport_trainTicket));
            put(198, Integer.valueOf(R.string.icon_transport_planeTicket));
            put(247, Integer.valueOf(R.string.icon_transport_carInsurance));
            put(251, Integer.valueOf(R.string.icon_transport_parking));
            put(264, Integer.valueOf(R.string.icon_transport_carRental));
            put(288, Integer.valueOf(R.string.icon_transport_carMaintenance));
            put(309, Integer.valueOf(R.string.icon_transport_toll));
            put(168, Integer.valueOf(R.string.icon_food));
            put(83, Integer.valueOf(R.string.icon_food_restaurant));
            put(188, Integer.valueOf(R.string.icon_food_other));
            put(260, Integer.valueOf(R.string.icon_food_fastFood));
            put(273, Integer.valueOf(R.string.icon_food_supermarket));
            put(313, Integer.valueOf(R.string.icon_food_coffee));
            put(171, Integer.valueOf(R.string.icon_subscription));
            put(180, Integer.valueOf(R.string.icon_subscription_internet));
            put(219, Integer.valueOf(R.string.icon_subscription_cable));
            put(258, Integer.valueOf(R.string.icon_subscription_phone));
            put(277, Integer.valueOf(R.string.icon_subscription_mobile));
            put(280, Integer.valueOf(R.string.icon_subscription_other));
            put(170, Integer.valueOf(R.string.icon_hobby));
            put(223, Integer.valueOf(R.string.icon_hobby_other));
            put(224, Integer.valueOf(R.string.icon_hobby_pets));
            put(226, Integer.valueOf(R.string.icon_hobby_hobbies));
            put(227, Integer.valueOf(R.string.icon_hobby_bar));
            put(242, Integer.valueOf(R.string.icon_hobby_sport));
            put(244, Integer.valueOf(R.string.icon_hobby_arts));
            put(249, Integer.valueOf(R.string.icon_hobby_travel));
            put(263, Integer.valueOf(R.string.icon_hobby_hotel));
            put(269, Integer.valueOf(R.string.icon_hobby_entertainment));
            put(310, Integer.valueOf(R.string.icon_hobby_winterSport));
            put(320, Integer.valueOf(R.string.icon_hobby_eatOut));
            put(164, Integer.valueOf(R.string.icon_bank));
            put(79, Integer.valueOf(R.string.icon_bank_fees));
            put(89, Integer.valueOf(R.string.icon_bank_mortgageRef));
            put(191, Integer.valueOf(R.string.icon_bank_monthDebit));
            put(192, Integer.valueOf(R.string.icon_bank_savings));
            put(194, Integer.valueOf(R.string.icon_bank_mortgageRef));
            put(195, Integer.valueOf(R.string.icon_bank_other));
            put(306, Integer.valueOf(R.string.icon_bank_service));
            put(163, Integer.valueOf(R.string.icon_health));
            put(236, Integer.valueOf(R.string.icon_health_pharmacy));
            put(245, Integer.valueOf(R.string.icon_health_insurance));
            put(261, Integer.valueOf(R.string.icon_health_doctor));
            put(268, Integer.valueOf(R.string.icon_health_other));
            put(322, Integer.valueOf(R.string.icon_health_optician));
            put(325, Integer.valueOf(R.string.icon_health_dentist));
            put(162, Integer.valueOf(R.string.icon_shopping));
            put(183, Integer.valueOf(R.string.icon_shopping_gift));
            put(184, Integer.valueOf(R.string.icon_shopping_highTech));
            put(186, Integer.valueOf(R.string.icon_shopping_other));
            put(243, Integer.valueOf(R.string.icon_shopping_book));
            put(262, Integer.valueOf(R.string.icon_shopping_sportGoods));
            put(272, Integer.valueOf(R.string.icon_shopping_clothes));
            put(318, Integer.valueOf(R.string.icon_shopping_music));
            put(319, Integer.valueOf(R.string.icon_shopping_movie));
            put(441888, Integer.valueOf(R.string.icon_shopping_licence));
            put(160, Integer.valueOf(R.string.icon_misc));
            put(1, Integer.valueOf(R.string.icon_misc_other));
            put(276, Integer.valueOf(R.string.icon_misc_other));
            put(278, Integer.valueOf(R.string.icon_misc_insurance));
            put(294, Integer.valueOf(R.string.icon_misc_charity));
            put(308, Integer.valueOf(R.string.icon_misc_tobacco));
            put(324, Integer.valueOf(R.string.icon_misc_laundry));
            put(166, Integer.valueOf(R.string.icon_pro));
            put(90, Integer.valueOf(R.string.icon_pro_other));
            put(202, Integer.valueOf(R.string.icon_pro_advertisement));
            put(203, Integer.valueOf(R.string.icon_pro_officeService));
            put(204, Integer.valueOf(R.string.icon_pro_shipping));
            put(205, Integer.valueOf(R.string.icon_pro_printing));
            put(265, Integer.valueOf(R.string.icon_pro_expense));
            put(270, Integer.valueOf(R.string.icon_pro_onlineService));
            put(274, Integer.valueOf(R.string.icon_pro_officeService));
            put(441886, Integer.valueOf(R.string.icon_pro_legalFees));
            put(441889, Integer.valueOf(R.string.icon_pro_accounting));
            put(441890, Integer.valueOf(R.string.icon_pro_salaries));
            put(441891, Integer.valueOf(R.string.icon_pro_salaryExe));
            put(441892, Integer.valueOf(R.string.icon_pro_hiringFees));
            put(441895, Integer.valueOf(R.string.icon_pro_consulting));
            put(441896, Integer.valueOf(R.string.icon_pro_outsourcing));
            put(441897, Integer.valueOf(R.string.icon_pro_disabIns));
            put(441898, Integer.valueOf(R.string.icon_pro_trainingTax));
            put(441899, Integer.valueOf(R.string.icon_pro_legalFees));
            put(441900, Integer.valueOf(R.string.icon_pro_marketing));
            put(159, Integer.valueOf(R.string.icon_tax));
            put(206, Integer.valueOf(R.string.icon_tax_other));
            put(207, Integer.valueOf(R.string.icon_tax_fine));
            put(208, Integer.valueOf(R.string.icon_tax_incomesTax));
            put(209, Integer.valueOf(R.string.icon_tax_propertyTax));
            put(302, Integer.valueOf(R.string.icon_tax_taxes));
            put(441988, Integer.valueOf(R.string.icon_tax_vat));
            put(167, Integer.valueOf(R.string.icon_child));
            put(237, Integer.valueOf(R.string.icon_child_other));
            put(238, Integer.valueOf(R.string.icon_child_tuition));
            put(239, Integer.valueOf(R.string.icon_child_schoolSup));
            put(240, Integer.valueOf(R.string.icon_child_pension));
            put(241, Integer.valueOf(R.string.icon_child_studentHouse));
            put(259, Integer.valueOf(R.string.icon_child_studentLoan));
            put(266, Integer.valueOf(R.string.icon_child_toys));
            put(267, Integer.valueOf(R.string.icon_child_babysitter));
            put(161, Integer.valueOf(R.string.icon_house));
            put(216, Integer.valueOf(R.string.icon_house_rent));
            put(217, Integer.valueOf(R.string.icon_house_electricity));
            put(218, Integer.valueOf(R.string.icon_house_gas));
            put(220, Integer.valueOf(R.string.icon_house_other));
            put(221, Integer.valueOf(R.string.icon_house_improvement));
            put(222, Integer.valueOf(R.string.icon_house_maintenance));
            put(246, Integer.valueOf(R.string.icon_house_insurance));
            put(293, Integer.valueOf(R.string.icon_house_water));
            put(323, Integer.valueOf(R.string.icon_house_garden));
            put(328, Integer.valueOf(R.string.icon_house_fees));
            put(315, Integer.valueOf(R.string.icon_beauty));
            put(235, Integer.valueOf(R.string.icon_beauty_hairDress));
            put(248, Integer.valueOf(R.string.icon_beauty_cosmetics));
            put(316, Integer.valueOf(R.string.icon_beauty_spa));
            put(317, Integer.valueOf(R.string.icon_beauty_other));
            put(321, Integer.valueOf(R.string.icon_beauty_care));
        }
    };
    public static final LongSparseArray b = new LongSparseArray() {
        {
            put(1, Integer.valueOf(R.color.category_misc));
            put(2, Integer.valueOf(R.color.category_income));
            put(303, Integer.valueOf(R.color.category_withdraw));
            put(165, Integer.valueOf(R.color.category_transport));
            put(168, Integer.valueOf(R.color.category_food));
            put(171, Integer.valueOf(R.color.category_subscription));
            put(170, Integer.valueOf(R.color.category_hobby));
            put(164, Integer.valueOf(R.color.category_bank));
            put(163, Integer.valueOf(R.color.category_health));
            put(162, Integer.valueOf(R.color.category_shopping));
            put(160, Integer.valueOf(R.color.category_misc));
            put(166, Integer.valueOf(R.color.category_pro));
            put(159, Integer.valueOf(R.color.category_tax));
            put(167, Integer.valueOf(R.color.category_child));
            put(161, Integer.valueOf(R.color.category_house));
            put(315, Integer.valueOf(R.color.category_beauty));
        }
    };

    public static void a(int i, int i2, TextView textView) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(ContextCompat.getColor(textView.getContext(), i2));
        textView.setText(i);
        textView.setBackground(shapeDrawable);
    }

    public static int a(Integer num) {
        if (num == null) {
            return R.color.category_income;
        }
        switch (num.intValue()) {
            case 1:
                return R.color.category_income_graph_1;
            case 2:
                return R.color.category_income_graph_2;
            case 3:
                return R.color.category_income_graph_3;
            case 4:
                return R.color.category_income_graph_4;
            default:
                return R.color.category_income_graph_5;
        }
    }

    public static int a(Context context, int i) {
        try {
            context = ContextCompat.getColor(context, a(Integer.valueOf(i)));
            return context;
        } catch (Exception e) {
            i.a.a(e);
            return ContextCompat.getColor(context, R.color.category_income);
        }
    }
}