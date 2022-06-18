.class public interface abstract Lru/mail/libverify/api/VerificationApi$SmsDialogsListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/VerificationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SmsDialogsListener"
.end annotation


# virtual methods
.method public abstract onCompleted(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/mail/libverify/api/VerificationApi$SmsDialogItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onError()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
