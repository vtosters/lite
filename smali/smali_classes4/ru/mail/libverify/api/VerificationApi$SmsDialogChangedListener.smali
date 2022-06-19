.class public interface abstract Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/VerificationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SmsDialogChangedListener"
.end annotation


# virtual methods
.method public abstract onChanged(Lru/mail/libverify/api/VerificationApi$SmsDialogItem;)V
    .param p1    # Lru/mail/libverify/api/VerificationApi$SmsDialogItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
