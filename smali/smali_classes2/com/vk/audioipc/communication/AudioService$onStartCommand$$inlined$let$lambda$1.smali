.class final Lcom/vk/audioipc/communication/AudioService$onStartCommand$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioService.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/communication/AudioService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Landroid/content/Intent;

.field final synthetic this$0:Lcom/vk/audioipc/communication/AudioService;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/vk/audioipc/communication/AudioService;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/communication/AudioService$onStartCommand$$inlined$let$lambda$1;->$it:Landroid/content/Intent;

    iput-object p2, p0, Lcom/vk/audioipc/communication/AudioService$onStartCommand$$inlined$let$lambda$1;->this$0:Lcom/vk/audioipc/communication/AudioService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/audioipc/communication/AudioService$onStartCommand$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService$onStartCommand$$inlined$let$lambda$1;->this$0:Lcom/vk/audioipc/communication/AudioService;

    invoke-static {v0}, Lcom/vk/audioipc/communication/AudioService;->a(Lcom/vk/audioipc/communication/AudioService;)Lcom/vk/audioipc/core/communication/ActionReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService$onStartCommand$$inlined$let$lambda$1;->$it:Landroid/content/Intent;

    const-string v2, "actionIpc"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/core/communication/ActionReceiver;->a(Landroid/os/Bundle;)V

    return-void
.end method
