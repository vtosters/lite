.class final Lcom/vk/audioipc/core/communication/ActionReceiver$messenger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionReceiver.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/core/communication/ActionReceiver;-><init>(Lcom/vk/audioipc/core/a;Lcom/vk/audioipc/core/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Landroid/os/Messenger;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/audioipc/core/communication/ActionReceiver;


# direct methods
.method constructor <init>(Lcom/vk/audioipc/core/communication/ActionReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/core/communication/ActionReceiver$messenger$2;->this$0:Lcom/vk/audioipc/core/communication/ActionReceiver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Messenger;
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/vk/audioipc/core/communication/ActionReceiver$a;

    iget-object v2, p0, Lcom/vk/audioipc/core/communication/ActionReceiver$messenger$2;->this$0:Lcom/vk/audioipc/core/communication/ActionReceiver;

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/communication/ActionReceiver$a;-><init>(Lcom/vk/audioipc/core/communication/ActionReceiver;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/audioipc/core/communication/ActionReceiver$messenger$2;->invoke()Landroid/os/Messenger;

    move-result-object v0

    return-object v0
.end method
