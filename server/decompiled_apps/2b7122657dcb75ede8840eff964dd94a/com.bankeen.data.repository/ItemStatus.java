package com.bankeen.data.repository;

import android.support.annotation.Keep;
import kotlin.Metadata;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/data/repository/ItemStatus;", "", "(Ljava/lang/String;I)V", "AUTHENTICATING", "RETRIEVING_DATA", "INFO_REQUIRED", "FINISHED", "INVALID_CREDENTIALS", "FINISHED_ERROR", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Item.kt */
public enum ItemStatus {
    AUTHENTICATING,
    RETRIEVING_DATA,
    INFO_REQUIRED,
    FINISHED,
    INVALID_CREDENTIALS,
    FINISHED_ERROR
}