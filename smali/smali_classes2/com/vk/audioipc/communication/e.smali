.class public interface abstract Lcom/vk/audioipc/communication/e;
.super Ljava/lang/Object;
.source "CommunicationManager.kt"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audioipc/communication/e$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/audioipc/communication/r;)V
.end method

.method public abstract a(Lcom/vk/audioipc/communication/r;ZZ)V
.end method

.method public abstract a(Lcom/vk/audioipc/communication/q;)Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
