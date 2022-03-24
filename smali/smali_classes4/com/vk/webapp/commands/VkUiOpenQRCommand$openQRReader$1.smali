.class final Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiOpenQRCommand.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/VkUiOpenQRCommand;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/webapp/commands/VkUiOpenQRCommand;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/VkUiOpenQRCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;->this$0:Lcom/vk/webapp/commands/VkUiOpenQRCommand;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 29
    new-instance v0, Lcom/vk/webapp/helpers/QRReaderDialog;

    invoke-direct {v0}, Lcom/vk/webapp/helpers/QRReaderDialog;-><init>()V

    .line 30
    new-instance v1, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$1;

    invoke-direct {v1, p0, v0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$1;-><init>(Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;Lcom/vk/webapp/helpers/QRReaderDialog;)V

    check-cast v1, Lcom/vk/media/camera/a/CameraQRUtils$a;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/QRReaderDialog;->a(Lcom/vk/media/camera/a/CameraQRUtils$a;)V

    .line 35
    new-instance v1, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$2;

    invoke-direct {v1, p0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$2;-><init>(Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;)V

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/QRReaderDialog;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 38
    iget-object v1, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;->this$0:Lcom/vk/webapp/commands/VkUiOpenQRCommand;

    invoke-virtual {v1}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/QRReaderDialog;->n(Z)V

    .line 41
    :cond_0
    new-instance v1, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$3;

    invoke-direct {v1, p0, v0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$3;-><init>(Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;Lcom/vk/webapp/helpers/QRReaderDialog;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method
