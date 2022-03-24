.class public interface abstract Lru/mail/libverify/api/VerificationApi$SmsListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/VerificationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SmsListener"
.end annotation


# virtual methods
.method public abstract onCompleted(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/mail/libverify/api/VerificationApi$SmsItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onError()V
.end method
