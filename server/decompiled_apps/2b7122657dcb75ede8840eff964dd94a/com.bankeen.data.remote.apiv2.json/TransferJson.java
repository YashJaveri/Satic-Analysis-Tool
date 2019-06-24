package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import com.bankeen.data.entity.az;
import com.bankeen.data.entity.v;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.utils.m;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0011\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u0000H\u0096\u0002J\b\u0010:\u001a\u00020\u0005H\u0016J\b\u0010;\u001a\u00020\u0011H\u0016J\b\u0010<\u001a\u0004\u0018\u00010\u000bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\b\u0016\u0010\u0018R \u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR \u0010\u001f\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u0013\"\u0004\b!\u0010\u0015R \u0010\"\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R \u0010(\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\u0013\"\u0004\b*\u0010\u0015R \u0010+\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b,\u0010%\"\u0004\b-\u0010'R \u0010.\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b/\u0010\u0013\"\u0004\b0\u0010\u0015R \u00101\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b2\u0010\r\"\u0004\b3\u0010\u000fR \u00104\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b5\u0010\u0013\"\u0004\b6\u0010\u0015\u00a8\u0006="}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/TransferJson;", "Lcom/bankeen/data/entity/WithAmount;", "", "()V", "amount", "", "getAmount", "()D", "setAmount", "(D)V", "createdAt", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "getCreatedAt", "()Lcom/bankeen/data/remote/apiv2/BkDateTime;", "setCreatedAt", "(Lcom/bankeen/data/remote/apiv2/BkDateTime;)V", "externalReference", "", "getExternalReference", "()Ljava/lang/String;", "setExternalReference", "(Ljava/lang/String;)V", "isValid", "", "()Z", "item", "Lcom/bankeen/data/remote/apiv2/json/TransferItemJson;", "getItem", "()Lcom/bankeen/data/remote/apiv2/json/TransferItemJson;", "setItem", "(Lcom/bankeen/data/remote/apiv2/json/TransferItemJson;)V", "label", "getLabel", "setLabel", "receiverAccount", "Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;", "getReceiverAccount", "()Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;", "setReceiverAccount", "(Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;)V", "resultMessage", "getResultMessage", "setResultMessage", "senderAccount", "getSenderAccount", "setSenderAccount", "status", "getStatus", "setStatus", "updatedAt", "getUpdatedAt", "setUpdatedAt", "uuid", "getUuid", "setUuid", "compareTo", "", "other", "getAmountValue", "getCurrencyCode", "getDate", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransferJson.kt */
public final class TransferJson implements az, Comparable<TransferJson> {
    @c(a = "amount")
    private double amount;
    @c(a = "created_at")
    private BkDateTime createdAt;
    @c(a = "external_reference")
    private String externalReference;
    @c(a = "item")
    private TransferItemJson item;
    @c(a = "label")
    private String label;
    @c(a = "receiver_account")
    private TransferListAccountJson receiverAccount;
    @c(a = "result_message")
    private String resultMessage;
    @c(a = "sender_account")
    private TransferListAccountJson senderAccount;
    @c(a = "status")
    private String status;
    @c(a = "updated_at")
    private BkDateTime updatedAt;
    @c(a = "uuid")
    private String uuid;

    public final String getUuid() {
        return this.uuid;
    }

    public final void setUuid(String str) {
        this.uuid = str;
    }

    public final TransferItemJson getItem() {
        return this.item;
    }

    public final void setItem(TransferItemJson transferItemJson) {
        this.item = transferItemJson;
    }

    public final double getAmount() {
        return this.amount;
    }

    public final void setAmount(double d) {
        this.amount = d;
    }

    public final String getLabel() {
        return this.label;
    }

    public final void setLabel(String str) {
        this.label = str;
    }

    public final TransferListAccountJson getSenderAccount() {
        return this.senderAccount;
    }

    public final void setSenderAccount(TransferListAccountJson transferListAccountJson) {
        this.senderAccount = transferListAccountJson;
    }

    public final TransferListAccountJson getReceiverAccount() {
        return this.receiverAccount;
    }

    public final void setReceiverAccount(TransferListAccountJson transferListAccountJson) {
        this.receiverAccount = transferListAccountJson;
    }

    public final String getExternalReference() {
        return this.externalReference;
    }

    public final void setExternalReference(String str) {
        this.externalReference = str;
    }

    public final String getResultMessage() {
        return this.resultMessage;
    }

    public final void setResultMessage(String str) {
        this.resultMessage = str;
    }

    public final BkDateTime getCreatedAt() {
        return this.createdAt;
    }

    public final void setCreatedAt(BkDateTime bkDateTime) {
        this.createdAt = bkDateTime;
    }

    public final BkDateTime getUpdatedAt() {
        return this.updatedAt;
    }

    public final void setUpdatedAt(BkDateTime bkDateTime) {
        this.updatedAt = bkDateTime;
    }

    public final String getStatus() {
        return this.status;
    }

    public final void setStatus(String str) {
        this.status = str;
    }

    public final boolean isValid() {
        return (!m.a((CharSequence) this.uuid) || this.item == null || !m.a(this.label) || this.senderAccount == null || this.receiverAccount == null || this.createdAt == null || this.updatedAt == null) ? false : true;
    }

    public double getAmountValue() {
        return this.amount;
    }

    public String getCurrencyCode() {
        return v.b.a();
    }

    public final BkDateTime getDate() {
        BkDateTime bkDateTime = this.createdAt;
        if (bkDateTime != null) {
            return bkDateTime;
        }
        bkDateTime = this.updatedAt;
        return bkDateTime != null ? bkDateTime : null;
    }

    public int compareTo(TransferJson transferJson) {
        Intrinsics.checkParameterIsNotNull(transferJson, FacebookRequestErrorClassification.KEY_OTHER);
        BkDateTime date = getDate();
        BkDateTime date2 = transferJson.getDate();
        return (date == null || date2 == null) ? 0 : date2.compareTo(date);
    }
}