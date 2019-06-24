package com.bankeen.data.entity;

import android.support.annotation.Keep;
import kotlin.Metadata;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/data/entity/OpportunityArchiveReason;", "", "apiReason", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getApiReason", "()Ljava/lang/String;", "ALREADY_DONE", "NOT_RELEVANT", "INVALID_DATA", "OTHER_REASON", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Opportunity.kt */
public enum OpportunityArchiveReason {
    ALREADY_DONE("already_done"),
    NOT_RELEVANT("not_relevant"),
    INVALID_DATA("invalid_data"),
    OTHER_REASON("others_reasons");
    
    private final String apiReason;

    private OpportunityArchiveReason(String str) {
        this.apiReason = str;
    }

    public final String getApiReason() {
        return this.apiReason;
    }
}