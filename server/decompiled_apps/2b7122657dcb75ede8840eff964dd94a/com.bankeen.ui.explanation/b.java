package com.bankeen.ui.explanation;

import android.content.Intent;
import java.util.NoSuchElementException;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"}, d2 = {"Lcom/bankeen/ui/explanation/ExplanationModule;", "", "()V", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: ExplanationModule.kt */
public abstract class b {
    public static final a a = new a();

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"}, d2 = {"Lcom/bankeen/ui/explanation/ExplanationModule$Companion;", "", "()V", "EXTRA_HOST", "", "EXTRA_IS_COMPLETED", "HOST_PUSH", "NAMED_VIEW_MODEL", "provideExplanationViewModel", "Lcom/bankeen/ui/explanation/ExplanationViewModel;", "intent", "Landroid/content/Intent;", "provideIntent", "activity", "Lcom/bankeen/ui/explanation/ExplanationActivity;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: ExplanationModule.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final Intent a(ExplanationActivity explanationActivity) {
            Intrinsics.checkParameterIsNotNull(explanationActivity, "activity");
            Intent intent = explanationActivity.getIntent();
            Intrinsics.checkExpressionValueIsNotNull(intent, "activity.intent");
            return intent;
        }

        @JvmStatic
        @Named
        public final e a(Intent intent) {
            Intrinsics.checkParameterIsNotNull(intent, "intent");
            String stringExtra = intent.getStringExtra("extra:host");
            if (stringExtra != null && stringExtra.hashCode() == -1981050021 && stringExtra.equals("push_activation")) {
                return new f(intent.getBooleanExtra("extra:isCompleted", false));
            }
            throw new NoSuchElementException();
        }
    }

    @JvmStatic
    public static final Intent a(ExplanationActivity explanationActivity) {
        return a.a(explanationActivity);
    }

    @JvmStatic
    @Named
    public static final e a(Intent intent) {
        return a.a(intent);
    }
}