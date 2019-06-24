package com.bankeen.ui.preferences.bankaccount;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import javax.inject.Inject;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b:\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 i2\u00020\u00012\u00020\u0002:\u0001iB\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020W2\b\u0010X\u001a\u0004\u0018\u00010\u00132\b\u0010Y\u001a\u0004\u0018\u00010\u001aH\u0002J\b\u0010Z\u001a\u00020UH\u0002J\b\u0010[\u001a\u00020UH\u0016J\u0012\u0010\\\u001a\u00020U2\b\u0010]\u001a\u0004\u0018\u00010^H\u0016J\b\u0010_\u001a\u00020UH\u0016J\u0012\u0010`\u001a\u00020a2\b\u0010b\u001a\u0004\u0018\u00010cH\u0016J\b\u0010d\u001a\u00020UH\u0016J\u0006\u0010e\u001a\u00020UJ\b\u0010f\u001a\u00020UH\u0016J\u0010\u0010g\u001a\u00020U2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010h\u001a\u00020UH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R#\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0015\u0010\u0016R#\u0010\u0019\u001a\n \u0014*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001d\u0010\u0018\u001a\u0004\b\u001b\u0010\u001cR#\u0010\u001e\u001a\n \u0014*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b \u0010\u0018\u001a\u0004\b\u001f\u0010\u001cR#\u0010!\u001a\n \u0014*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b#\u0010\u0018\u001a\u0004\b\"\u0010\u001cR#\u0010$\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b&\u0010\u0018\u001a\u0004\b%\u0010\u0016R#\u0010'\u001a\n \u0014*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b)\u0010\u0018\u001a\u0004\b(\u0010\u001cR#\u0010*\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b,\u0010\u0018\u001a\u0004\b+\u0010\u0016R#\u0010-\u001a\n \u0014*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b/\u0010\u0018\u001a\u0004\b.\u0010\u001cR#\u00100\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b2\u0010\u0018\u001a\u0004\b1\u0010\u0016R#\u00103\u001a\n \u0014*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b5\u0010\u0018\u001a\u0004\b4\u0010\u001cR#\u00106\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b8\u0010\u0018\u001a\u0004\b7\u0010\u0016R#\u00109\u001a\n \u0014*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b;\u0010\u0018\u001a\u0004\b:\u0010\u001cR#\u0010<\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b>\u0010\u0018\u001a\u0004\b=\u0010\u0016R#\u0010?\u001a\n \u0014*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\bA\u0010\u0018\u001a\u0004\b@\u0010\u001cR#\u0010B\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\bD\u0010\u0018\u001a\u0004\bC\u0010\u0016R#\u0010E\u001a\n \u0014*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\bG\u0010\u0018\u001a\u0004\bF\u0010\u001cR#\u0010H\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\bJ\u0010\u0018\u001a\u0004\bI\u0010\u0016R#\u0010K\u001a\n \u0014*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\bM\u0010\u0018\u001a\u0004\bL\u0010\u001cR#\u0010N\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\bP\u0010\u0018\u001a\u0004\bO\u0010\u0016R#\u0010Q\u001a\n \u0014*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\bS\u0010\u0018\u001a\u0004\bR\u0010\u001c\u00a8\u0006j"}, d2 = {"Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;", "Lcom/bankeen/common/activities/BkConnectedActivity;", "Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeContract$View;", "()V", "account", "Lcom/bankeen/data/entity/Account;", "presenter", "Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypePresenter;", "getPresenter$app_prodRelease", "()Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypePresenter;", "setPresenter$app_prodRelease", "(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypePresenter;)V", "progressDialog", "Landroid/app/ProgressDialog;", "screenName", "", "getScreenName", "()Ljava/lang/String;", "suggestedType", "Landroid/widget/LinearLayout;", "kotlin.jvm.PlatformType", "getSuggestedType", "()Landroid/widget/LinearLayout;", "suggestedType$delegate", "Lkotlin/Lazy;", "suggestedTypeCheck", "Landroid/widget/TextView;", "getSuggestedTypeCheck", "()Landroid/widget/TextView;", "suggestedTypeCheck$delegate", "suggestedTypeGlobal", "getSuggestedTypeGlobal", "suggestedTypeGlobal$delegate", "suggestedTypeLabel", "getSuggestedTypeLabel", "suggestedTypeLabel$delegate", "typeCards", "getTypeCards", "typeCards$delegate", "typeCardsCheck", "getTypeCardsCheck", "typeCardsCheck$delegate", "typeChecking", "getTypeChecking", "typeChecking$delegate", "typeCheckingCheck", "getTypeCheckingCheck", "typeCheckingCheck$delegate", "typeLifeInsurance", "getTypeLifeInsurance", "typeLifeInsurance$delegate", "typeLifeInsuranceCheck", "getTypeLifeInsuranceCheck", "typeLifeInsuranceCheck$delegate", "typeLoans", "getTypeLoans", "typeLoans$delegate", "typeLoansCheck", "getTypeLoansCheck", "typeLoansCheck$delegate", "typeSavings", "getTypeSavings", "typeSavings$delegate", "typeSavingsCheck", "getTypeSavingsCheck", "typeSavingsCheck$delegate", "typeShareSavingsPlan", "getTypeShareSavingsPlan", "typeShareSavingsPlan$delegate", "typeShareSavingsPlanCheck", "getTypeShareSavingsPlanCheck", "typeShareSavingsPlanCheck$delegate", "typeTitles", "getTypeTitles", "typeTitles$delegate", "typeTitlesCheck", "getTypeTitlesCheck", "typeTitlesCheck$delegate", "typeToCome", "getTypeToCome", "typeToCome$delegate", "typeToComeCheck", "getTypeToComeCheck", "typeToComeCheck$delegate", "bindTypeRow", "", "type", "Lcom/bankeen/data/entity/AccountType;", "row", "check", "bindViews", "hideProgress", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "onOptionsItemSelected", "", "item", "Landroid/view/MenuItem;", "onUpdateAccountTypeError", "setAppBar", "showProgress", "updateAccount", "updateTypeList", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: PreferenceEditAccountTypeActivity.kt */
public final class PreferenceEditAccountTypeActivity extends com.bankeen.common.activities.c implements com.bankeen.ui.preferences.bankaccount.g.a {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEditAccountTypeActivity.class), "suggestedType", "getSuggestedType()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEditAccountTypeActivity.class), "suggestedTypeLabel", "getSuggestedTypeLabel()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEditAccountTypeActivity.class), "suggestedTypeGlobal", "getSuggestedTypeGlobal()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEditAccountTypeActivity.class), "suggestedTypeCheck", "getSuggestedTypeCheck()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEditAccountTypeActivity.class), "typeChecking", "getTypeChecking()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEditAccountTypeActivity.class), "typeCheckingCheck", "getTypeCheckingCheck()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEditAccountTypeActivity.class), "typeCards", "getTypeCards()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEditAccountTypeActivity.class), "typeCardsCheck", "getTypeCardsCheck()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEditAccountTypeActivity.class), "typeSavings", "getTypeSavings()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEditAccountTypeActivity.class), "typeSavingsCheck", "getTypeSavingsCheck()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEditAccountTypeActivity.class), "typeTitles", "getTypeTitles()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEditAccountTypeActivity.class), "typeTitlesCheck", "getTypeTitlesCheck()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEditAccountTypeActivity.class), "typeLoans", "getTypeLoans()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEditAccountTypeActivity.class), "typeLoansCheck", "getTypeLoansCheck()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEditAccountTypeActivity.class), "typeToCome", "getTypeToCome()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEditAccountTypeActivity.class), "typeToComeCheck", "getTypeToComeCheck()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEditAccountTypeActivity.class), "typeShareSavingsPlan", "getTypeShareSavingsPlan()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEditAccountTypeActivity.class), "typeShareSavingsPlanCheck", "getTypeShareSavingsPlanCheck()Landroid/widget/TextView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEditAccountTypeActivity.class), "typeLifeInsurance", "getTypeLifeInsurance()Landroid/widget/LinearLayout;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEditAccountTypeActivity.class), "typeLifeInsuranceCheck", "getTypeLifeInsuranceCheck()Landroid/widget/TextView;"))};
    public static final a c = new a();
    private com.bankeen.data.entity.b A;
    @Inject
    public j b;
    private final String d = "PreferenceEditAccountType";
    private final Lazy e = com.bankeen.utils.b.a((Activity) this, (int) R.id.edit_account_type_suggested_type);
    private final Lazy f = com.bankeen.utils.b.a((Activity) this, (int) R.id.edit_account_type_suggested_type_label);
    private final Lazy g = com.bankeen.utils.b.a((Activity) this, (int) R.id.edit_account_type_suggested_type_global);
    private final Lazy i = com.bankeen.utils.b.a((Activity) this, (int) R.id.edit_account_type_suggested_type_check);
    private final Lazy j = com.bankeen.utils.b.a((Activity) this, (int) R.id.edit_account_type_checking);
    private final Lazy k = com.bankeen.utils.b.a((Activity) this, (int) R.id.edit_account_type_checking_check);
    private final Lazy l = com.bankeen.utils.b.a((Activity) this, (int) R.id.edit_account_type_cards);
    private final Lazy m = com.bankeen.utils.b.a((Activity) this, (int) R.id.edit_account_type_cards_check);
    private final Lazy n = com.bankeen.utils.b.a((Activity) this, (int) R.id.edit_account_type_savings);
    private final Lazy o = com.bankeen.utils.b.a((Activity) this, (int) R.id.edit_account_type_savings_check);
    private final Lazy p = com.bankeen.utils.b.a((Activity) this, (int) R.id.edit_account_type_titles);
    private final Lazy q = com.bankeen.utils.b.a((Activity) this, (int) R.id.edit_account_type_titles_check);
    private final Lazy r = com.bankeen.utils.b.a((Activity) this, (int) R.id.edit_account_type_loans);
    private final Lazy s = com.bankeen.utils.b.a((Activity) this, (int) R.id.edit_account_type_loans_check);
    private final Lazy t = com.bankeen.utils.b.a((Activity) this, (int) R.id.edit_account_type_to_come);
    private final Lazy u = com.bankeen.utils.b.a((Activity) this, (int) R.id.edit_account_type_to_come_check);
    private final Lazy v = com.bankeen.utils.b.a((Activity) this, (int) R.id.edit_account_type_share_savings_plan);
    private final Lazy w = com.bankeen.utils.b.a((Activity) this, (int) R.id.edit_account_type_share_savings_plan_check);
    private final Lazy x = com.bankeen.utils.b.a((Activity) this, (int) R.id.edit_account_type_life_insurance);
    private final Lazy y = com.bankeen.utils.b.a((Activity) this, (int) R.id.edit_account_type_life_insurance_check);
    private ProgressDialog z;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity$Companion;", "", "()V", "EXTRA_ACCOUNT_ID", "", "start", "", "context", "Landroid/content/Context;", "accountId", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountTypeActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(Context context, long j) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intent intent = new Intent(context, PreferenceEditAccountTypeActivity.class);
            intent.putExtra("extra:account_id", j);
            context.startActivity(intent);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountTypeActivity.kt */
    static final class b implements OnClickListener {
        final /* synthetic */ PreferenceEditAccountTypeActivity a;

        b(PreferenceEditAccountTypeActivity preferenceEditAccountTypeActivity) {
            this.a = preferenceEditAccountTypeActivity;
        }

        public final void onClick(View view) {
            this.a.b().a(PreferenceEditAccountTypeActivity.a(this.a).h());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountTypeActivity.kt */
    static final class c implements OnClickListener {
        final /* synthetic */ PreferenceEditAccountTypeActivity a;

        c(PreferenceEditAccountTypeActivity preferenceEditAccountTypeActivity) {
            this.a = preferenceEditAccountTypeActivity;
        }

        public final void onClick(View view) {
            this.a.b().a(com.bankeen.data.entity.f.CHECKING);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountTypeActivity.kt */
    static final class d implements OnClickListener {
        final /* synthetic */ PreferenceEditAccountTypeActivity a;

        d(PreferenceEditAccountTypeActivity preferenceEditAccountTypeActivity) {
            this.a = preferenceEditAccountTypeActivity;
        }

        public final void onClick(View view) {
            this.a.b().a(com.bankeen.data.entity.f.CARD);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountTypeActivity.kt */
    static final class e implements OnClickListener {
        final /* synthetic */ PreferenceEditAccountTypeActivity a;

        e(PreferenceEditAccountTypeActivity preferenceEditAccountTypeActivity) {
            this.a = preferenceEditAccountTypeActivity;
        }

        public final void onClick(View view) {
            this.a.b().a(com.bankeen.data.entity.f.SAVINGS);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountTypeActivity.kt */
    static final class f implements OnClickListener {
        final /* synthetic */ PreferenceEditAccountTypeActivity a;

        f(PreferenceEditAccountTypeActivity preferenceEditAccountTypeActivity) {
            this.a = preferenceEditAccountTypeActivity;
        }

        public final void onClick(View view) {
            this.a.b().a(com.bankeen.data.entity.f.SECURITIES);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountTypeActivity.kt */
    static final class g implements OnClickListener {
        final /* synthetic */ PreferenceEditAccountTypeActivity a;

        g(PreferenceEditAccountTypeActivity preferenceEditAccountTypeActivity) {
            this.a = preferenceEditAccountTypeActivity;
        }

        public final void onClick(View view) {
            this.a.b().a(com.bankeen.data.entity.f.LOAN);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountTypeActivity.kt */
    static final class h implements OnClickListener {
        final /* synthetic */ PreferenceEditAccountTypeActivity a;

        h(PreferenceEditAccountTypeActivity preferenceEditAccountTypeActivity) {
            this.a = preferenceEditAccountTypeActivity;
        }

        public final void onClick(View view) {
            this.a.b().a(com.bankeen.data.entity.f.PENDING);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountTypeActivity.kt */
    static final class i implements OnClickListener {
        final /* synthetic */ PreferenceEditAccountTypeActivity a;

        i(PreferenceEditAccountTypeActivity preferenceEditAccountTypeActivity) {
            this.a = preferenceEditAccountTypeActivity;
        }

        public final void onClick(View view) {
            this.a.b().a(com.bankeen.data.entity.f.SHARE_SAVINGS_PLAN);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountTypeActivity.kt */
    static final class j implements OnClickListener {
        final /* synthetic */ PreferenceEditAccountTypeActivity a;

        j(PreferenceEditAccountTypeActivity preferenceEditAccountTypeActivity) {
            this.a = preferenceEditAccountTypeActivity;
        }

        public final void onClick(View view) {
            this.a.b().a(com.bankeen.data.entity.f.LIFE_INSURANCE);
        }
    }

    private final LinearLayout A() {
        Lazy lazy = this.t;
        KProperty kProperty = a[14];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView B() {
        Lazy lazy = this.u;
        KProperty kProperty = a[15];
        return (TextView) lazy.getValue();
    }

    private final LinearLayout C() {
        Lazy lazy = this.v;
        KProperty kProperty = a[16];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView D() {
        Lazy lazy = this.w;
        KProperty kProperty = a[17];
        return (TextView) lazy.getValue();
    }

    private final LinearLayout E() {
        Lazy lazy = this.x;
        KProperty kProperty = a[18];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView F() {
        Lazy lazy = this.y;
        KProperty kProperty = a[19];
        return (TextView) lazy.getValue();
    }

    private final LinearLayout m() {
        Lazy lazy = this.e;
        KProperty kProperty = a[0];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView n() {
        Lazy lazy = this.f;
        KProperty kProperty = a[1];
        return (TextView) lazy.getValue();
    }

    private final TextView o() {
        Lazy lazy = this.g;
        KProperty kProperty = a[2];
        return (TextView) lazy.getValue();
    }

    private final TextView p() {
        Lazy lazy = this.i;
        KProperty kProperty = a[3];
        return (TextView) lazy.getValue();
    }

    private final LinearLayout q() {
        Lazy lazy = this.j;
        KProperty kProperty = a[4];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView r() {
        Lazy lazy = this.k;
        KProperty kProperty = a[5];
        return (TextView) lazy.getValue();
    }

    private final LinearLayout s() {
        Lazy lazy = this.l;
        KProperty kProperty = a[6];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView t() {
        Lazy lazy = this.m;
        KProperty kProperty = a[7];
        return (TextView) lazy.getValue();
    }

    private final LinearLayout u() {
        Lazy lazy = this.n;
        KProperty kProperty = a[8];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView v() {
        Lazy lazy = this.o;
        KProperty kProperty = a[9];
        return (TextView) lazy.getValue();
    }

    private final LinearLayout w() {
        Lazy lazy = this.p;
        KProperty kProperty = a[10];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView x() {
        Lazy lazy = this.q;
        KProperty kProperty = a[11];
        return (TextView) lazy.getValue();
    }

    private final LinearLayout y() {
        Lazy lazy = this.r;
        KProperty kProperty = a[12];
        return (LinearLayout) lazy.getValue();
    }

    private final TextView z() {
        Lazy lazy = this.s;
        KProperty kProperty = a[13];
        return (TextView) lazy.getValue();
    }

    public String a() {
        return this.d;
    }

    public final j b() {
        j jVar = this.b;
        if (jVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        return jVar;
    }

    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.edit_account_type);
        G();
        j jVar = this.b;
        if (jVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        jVar.a((com.bankeen.ui.preferences.bankaccount.g.a) this);
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem == null || menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    private final void G() {
        TextView textView = (TextView) findViewById(R.id.edit_account_type_other_types);
        TextView textView2 = (TextView) findViewById(R.id.edit_account_type_checking_label);
        TextView textView3 = (TextView) findViewById(R.id.edit_account_type_checking_global);
        TextView textView4 = (TextView) findViewById(R.id.edit_account_type_cards_label);
        TextView textView5 = (TextView) findViewById(R.id.edit_account_type_cards_global);
        TextView textView6 = (TextView) findViewById(R.id.edit_account_type_savings_label);
        TextView textView7 = (TextView) findViewById(R.id.edit_account_type_savings_global);
        TextView textView8 = (TextView) findViewById(R.id.edit_account_type_titles_label);
        TextView textView9 = (TextView) findViewById(R.id.edit_account_type_titles_global);
        TextView textView10 = (TextView) findViewById(R.id.edit_account_type_loans_label);
        TextView textView11 = (TextView) findViewById(R.id.edit_account_type_loans_global);
        TextView textView12 = (TextView) findViewById(R.id.edit_account_type_to_come_label);
        TextView textView13 = (TextView) findViewById(R.id.edit_account_type_to_come_global);
        TextView textView14 = (TextView) findViewById(R.id.edit_account_type_share_savings_plan_label);
        TextView textView15 = (TextView) findViewById(R.id.edit_account_type_share_savings_plan_global);
        TextView textView16 = (TextView) findViewById(R.id.edit_account_type_life_insurance_label);
        TextView textView17 = (TextView) findViewById(R.id.edit_account_type_life_insurance_global);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", (TextView) findViewById(R.id.edit_account_type_suggested_type_title));
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", n());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", o());
        com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", p());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", textView);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView2);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView3);
        com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", r());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView4);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView5);
        com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", t());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView6);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView7);
        com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", v());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView8);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView9);
        com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", x());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView10);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView11);
        com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", z());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView12);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView13);
        com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", B());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView14);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView15);
        com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", D());
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView16);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView17);
        com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", F());
        m().setOnClickListener(new b(this));
        q().setOnClickListener(new c(this));
        s().setOnClickListener(new d(this));
        u().setOnClickListener(new e(this));
        w().setOnClickListener(new f(this));
        y().setOnClickListener(new g(this));
        A().setOnClickListener(new h(this));
        C().setOnClickListener(new i(this));
        E().setOnClickListener(new j(this));
        d();
    }

    public final void d() {
        a(this);
        i();
        b(getString(R.string.bk_settings_account_type_title));
    }

    private final void H() {
        TextView n = n();
        com.bankeen.data.entity.b bVar = this.A;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("account");
        }
        n.setText(bVar.h().d());
        n = o();
        bVar = this.A;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("account");
        }
        n.setText(bVar.h().e());
        LinearLayout m = m();
        Intrinsics.checkExpressionValueIsNotNull(m, "suggestedType");
        m.setVisibility(0);
        com.bankeen.data.entity.b bVar2 = this.A;
        if (bVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("account");
        }
        com.bankeen.data.entity.f g = bVar2.g();
        com.bankeen.data.entity.b bVar3 = this.A;
        if (bVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("account");
        }
        if (g == bVar3.h()) {
            n = p();
            Intrinsics.checkExpressionValueIsNotNull(n, "suggestedTypeCheck");
            n.setVisibility(0);
        } else {
            n = p();
            Intrinsics.checkExpressionValueIsNotNull(n, "suggestedTypeCheck");
            n.setVisibility(8);
        }
        a(com.bankeen.data.entity.f.CHECKING, q(), r());
        a(com.bankeen.data.entity.f.CARD, s(), t());
        a(com.bankeen.data.entity.f.SAVINGS, u(), v());
        a(com.bankeen.data.entity.f.LOAN, y(), z());
        a(com.bankeen.data.entity.f.SECURITIES, w(), x());
        a(com.bankeen.data.entity.f.PENDING, A(), B());
        a(com.bankeen.data.entity.f.SHARE_SAVINGS_PLAN, C(), D());
        a(com.bankeen.data.entity.f.LIFE_INSURANCE, E(), F());
    }

    private final void a(com.bankeen.data.entity.f fVar, LinearLayout linearLayout, TextView textView) {
        com.bankeen.data.entity.b bVar = this.A;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("account");
        }
        if (bVar.h() == fVar) {
            if (linearLayout != null) {
                linearLayout.setVisibility(8);
            }
            return;
        }
        int i = 0;
        if (linearLayout != null) {
            linearLayout.setVisibility(0);
        }
        if (textView != null) {
            com.bankeen.data.entity.b bVar2 = this.A;
            if (bVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("account");
            }
            if (bVar2.g() != fVar) {
                i = 8;
            }
            textView.setVisibility(i);
        }
    }

    public void j() {
        k();
        this.z = com.bankeen.tools.a.b.a((Context) this);
    }

    public void k() {
        com.bankeen.tools.a.b.b(this.z);
    }

    public void a(com.bankeen.data.entity.b bVar) {
        Intrinsics.checkParameterIsNotNull(bVar, "account");
        this.A = bVar;
        H();
    }

    public void l() {
        com.bankeen.utils.b.a.d.a(findViewById(16908290), (int) R.string.error_generic);
    }

    public void onDestroy() {
        j jVar = this.b;
        if (jVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("presenter");
        }
        jVar.a();
        super.onDestroy();
    }
}