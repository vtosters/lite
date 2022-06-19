.class public interface abstract Lru/mail/libverify/controls/VerificationListener;
.super Ljava/lang/Object;
.source "VerificationListener.java"


# virtual methods
.method public abstract onCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onCompletedWithUserId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onError(Lru/mail/libverify/api/VerificationApi$FailReason;)V
.end method

.method public abstract onIvrCallCompleted()V
.end method

.method public abstract onIvrCallError(Lru/mail/libverify/api/VerificationApi$FailReason;)V
.end method

.method public abstract onIvrTimeoutUpdated()V
.end method

.method public abstract onPhoneNumberSearchResult(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onProgress(Z)V
.end method

.method public abstract onSmsCodeReceived(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onStateChanged(Lru/mail/libverify/controls/VerificationController$State;)V
.end method
