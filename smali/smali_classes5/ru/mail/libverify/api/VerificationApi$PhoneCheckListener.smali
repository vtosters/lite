.class public interface abstract Lru/mail/libverify/api/VerificationApi$PhoneCheckListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/VerificationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PhoneCheckListener"
.end annotation


# virtual methods
.method public abstract onCompleted(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lru/mail/libverify/api/VerificationApi$PhoneCheckResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
