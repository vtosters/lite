.class public interface abstract Lcom/vk/audioipc/communication/CommunicationManager;
.super Ljava/lang/Object;
.source "CommunicationManager.kt"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audioipc/communication/CommunicationManager$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/audioipc/communication/ServiceCmd;)V
.end method

.method public abstract a(Lcom/vk/audioipc/communication/ServiceCmd;ZZ)V
.end method

.method public abstract a(Lcom/vk/audioipc/communication/ServiceBinderClient;)Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
