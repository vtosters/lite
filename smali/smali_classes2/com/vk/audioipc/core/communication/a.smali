.class public final Lcom/vk/audioipc/core/communication/a;
.super Ljava/lang/Object;
.source "ActionSender.kt"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/IBinder$DeathRecipient;"
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private final b:Landroid/os/Messenger;

.field private final c:Lcom/vk/audioipc/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/audioipc/core/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Messenger;Lcom/vk/audioipc/core/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Messenger;",
            "Lcom/vk/audioipc/core/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/core/communication/a;->b:Landroid/os/Messenger;

    iput-object p2, p0, Lcom/vk/audioipc/core/communication/a;->c:Lcom/vk/audioipc/core/m;

    .line 2
    iget-object p1, p0, Lcom/vk/audioipc/core/communication/a;->b:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/audioipc/core/communication/a;->c:Lcom/vk/audioipc/core/m;

    invoke-interface {v1, p1}, Lcom/vk/audioipc/core/m;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/vk/audioipc/core/communication/a;->b:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audioipc/core/communication/a;->a:Z

    return v0
.end method

.method public binderDied()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/audioipc/core/communication/a;->a:Z

    return-void
.end method
