package com.bankeen.ui.category;

import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b!\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\b\u0007J\u0015\u0010\b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\b\nJ\u0015\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH!\u00a2\u0006\u0002\b\u000fJ\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\b\u0012J\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H!\u00a2\u0006\u0002\b\u0017\u00a8\u0006\u0019"}, d2 = {"Lcom/bankeen/ui/category/CategoryModule;", "", "()V", "bindAdapterListener", "Lcom/bankeen/ui/category/CategoryAdapter$Listener;", "presenter", "Lcom/bankeen/ui/category/CategoryPresenter;", "bindAdapterListener$app_prodRelease", "bindHolderListener", "Lcom/bankeen/ui/category/CategoryHolder$Listener;", "bindHolderListener$app_prodRelease", "bindInteractor", "Lcom/bankeen/ui/category/CategoryContract$Interactor;", "interactor", "Lcom/bankeen/ui/category/CategoryInteractor;", "bindInteractor$app_prodRelease", "bindPresenter", "Lcom/bankeen/ui/category/CategoryContract$Presenter;", "bindPresenter$app_prodRelease", "bindRouting", "Lcom/bankeen/ui/category/CategoryContract$Routing;", "routing", "Lcom/bankeen/ui/category/CategoryRouting;", "bindRouting$app_prodRelease", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CategoryModule.kt */
public abstract class ad {
    public static final a a = new a();

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/ui/category/CategoryModule$Companion;", "", "()V", "provideTab", "Lcom/bankeen/ui/category/Tab;", "fragment", "Lcom/bankeen/ui/category/CategoryFragment;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CategoryModule.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final an a(u uVar) {
            Intrinsics.checkParameterIsNotNull(uVar, "fragment");
            Bundle arguments = uVar.getArguments();
            if (arguments == null) {
                return an.a;
            }
            Intrinsics.checkExpressionValueIsNotNull(arguments, "fragment.arguments ?: return Tab.EXPENSES");
            return an.values()[arguments.getInt("menuType", an.a.ordinal())];
        }
    }

    @JvmStatic
    public static final an a(u uVar) {
        return a.a(uVar);
    }
}