.class public interface abstract Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/VerificationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PhoneAccountSearchListener"
.end annotation


# virtual methods
.method public abstract onComplete(Ljava/util/List;)V
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
            "Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchItem;",
            ">;)V"
        }
    .end annotation
.end method
