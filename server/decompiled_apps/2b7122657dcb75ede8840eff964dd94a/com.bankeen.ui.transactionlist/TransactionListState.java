package com.bankeen.ui.transactionlist;

import com.airbnb.mvrx.Async;
import com.airbnb.mvrx.MvRxState;
import com.airbnb.mvrx.Uninitialized;
import com.bankeen.data.entity.e;
import com.facebook.share.internal.ShareConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B/\u0012\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J3\u0010\u001b\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\b\u001a\u00020\t\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u001d\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\t\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\fR\u0017\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017\u00a8\u0006#"}, d2 = {"Lcom/bankeen/ui/transactionlist/TransactionListState;", "Lcom/airbnb/mvrx/MvRxState;", "request", "Lcom/airbnb/mvrx/Async;", "", "Lcom/bankeen/ui/transactionlist/Transaction;", "accountItemStatus", "Lcom/bankeen/data/entity/AccountItemStatus;", "accountItemErrorShown", "", "(Lcom/airbnb/mvrx/Async;Lcom/bankeen/data/entity/AccountItemStatus;Z)V", "getAccountItemErrorShown", "()Z", "getAccountItemStatus", "()Lcom/bankeen/data/entity/AccountItemStatus;", "empty", "getEmpty", "getRequest", "()Lcom/airbnb/mvrx/Async;", "showAccountItemError", "getShowAccountItemError", "transactions", "getTransactions", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "other", "", "hashCode", "", "toString", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransactionListState.kt */
public final class TransactionListState implements MvRxState {
    private final boolean accountItemErrorShown;
    private final e accountItemStatus;
    private final boolean empty;
    private final Async<List<m>> request;
    private final boolean showAccountItemError;
    private final List<m> transactions;

    public TransactionListState() {
        this(null, null, false, 7, null);
    }

    public static /* synthetic */ TransactionListState copy$default(TransactionListState transactionListState, Async async, e eVar, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            async = transactionListState.request;
        }
        if ((i & 2) != 0) {
            eVar = transactionListState.accountItemStatus;
        }
        if ((i & 4) != 0) {
            z = transactionListState.accountItemErrorShown;
        }
        return transactionListState.copy(async, eVar, z);
    }

    public final Async<List<m>> component1() {
        return this.request;
    }

    public final e component2() {
        return this.accountItemStatus;
    }

    public final boolean component3() {
        return this.accountItemErrorShown;
    }

    public final TransactionListState copy(Async<? extends List<m>> async, e eVar, boolean z) {
        Intrinsics.checkParameterIsNotNull(async, ShareConstants.WEB_DIALOG_RESULT_PARAM_REQUEST_ID);
        Intrinsics.checkParameterIsNotNull(eVar, "accountItemStatus");
        return new TransactionListState(async, eVar, z);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TransactionListState) {
                TransactionListState transactionListState = (TransactionListState) obj;
                if (Intrinsics.areEqual(this.request, transactionListState.request) && Intrinsics.areEqual(this.accountItemStatus, transactionListState.accountItemStatus)) {
                    if ((this.accountItemErrorShown == transactionListState.accountItemErrorShown ? 1 : null) != null) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Async async = this.request;
        int i = 0;
        int hashCode = (async != null ? async.hashCode() : 0) * 31;
        e eVar = this.accountItemStatus;
        if (eVar != null) {
            i = eVar.hashCode();
        }
        hashCode = (hashCode + i) * 31;
        i = this.accountItemErrorShown;
        if (i != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("TransactionListState(request=");
        stringBuilder.append(this.request);
        stringBuilder.append(", accountItemStatus=");
        stringBuilder.append(this.accountItemStatus);
        stringBuilder.append(", accountItemErrorShown=");
        stringBuilder.append(this.accountItemErrorShown);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public TransactionListState(Async<? extends List<m>> async, e eVar, boolean z) {
        Intrinsics.checkParameterIsNotNull(async, ShareConstants.WEB_DIALOG_RESULT_PARAM_REQUEST_ID);
        Intrinsics.checkParameterIsNotNull(eVar, "accountItemStatus");
        this.request = async;
        this.accountItemStatus = eVar;
        this.accountItemErrorShown = z;
        List list = (List) this.request.invoke();
        boolean z2 = false;
        this.empty = list != null ? list.isEmpty() : false;
        list = (List) this.request.invoke();
        if (list == null) {
            list = CollectionsKt__CollectionsKt.emptyList();
        }
        this.transactions = list;
        if (!this.accountItemErrorShown && this.accountItemStatus.b()) {
            z2 = true;
        }
        this.showAccountItemError = z2;
    }

    public /* synthetic */ TransactionListState(Async async, e eVar, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            async = Uninitialized.INSTANCE;
        }
        if ((i & 2) != 0) {
            eVar = e.OK;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        this(async, eVar, z);
    }

    public final Async<List<m>> getRequest() {
        return this.request;
    }

    public final e getAccountItemStatus() {
        return this.accountItemStatus;
    }

    public final boolean getAccountItemErrorShown() {
        return this.accountItemErrorShown;
    }

    public final boolean getEmpty() {
        return this.empty;
    }

    public final List<m> getTransactions() {
        return this.transactions;
    }

    public final boolean getShowAccountItemError() {
        return this.showAccountItemError;
    }
}