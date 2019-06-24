package com.bankeen.ui.transactiondetail;

import javax.inject.Named;

/* compiled from: TransactionDetailModule */
public abstract class e {
    @Named
    static long a(TransactionDetailActivity transactionDetailActivity) {
        return transactionDetailActivity.getIntent().getLongExtra("transactionId", 0);
    }
}