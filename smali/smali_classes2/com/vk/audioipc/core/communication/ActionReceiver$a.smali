.class final Lcom/vk/audioipc/core/communication/ActionReceiver$a;
.super Landroid/os/Handler;
.source "ActionReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audioipc/core/communication/ActionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/audioipc/core/communication/ActionReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/audioipc/core/communication/ActionReceiver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/core/communication/ActionReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audioipc/core/communication/ActionReceiver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/audioipc/core/communication/ActionReceiver$a;->a:Lcom/vk/audioipc/core/communication/ActionReceiver;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/communication/ActionReceiver$a;->a:Lcom/vk/audioipc/core/communication/ActionReceiver;

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/core/communication/ActionReceiver;->a(Landroid/os/Message;)V

    return-void
.end method
