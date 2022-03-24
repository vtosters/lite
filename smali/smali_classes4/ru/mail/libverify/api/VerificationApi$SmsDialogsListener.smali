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
.end method
