.class final Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$1;
.super Ljava/lang/Object;
.source "VkUiOpenQRCommand.kt"

# interfaces
.implements Lcom/vk/media/camera/a/CameraQRUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;

.field final synthetic b:Lcom/vk/webapp/helpers/QRReaderDialog;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;Lcom/vk/webapp/helpers/QRReaderDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$1;->a:Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;

    iput-object p2, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$1;->b:Lcom/vk/webapp/helpers/QRReaderDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$1;->a:Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;

    iget-object v0, v0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;->this$0:Lcom/vk/webapp/commands/VkUiOpenQRCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->b()Lcom/vk/webapp/VkUiFragment$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$1;->a:Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;

    iget-object v1, v1, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;->this$0:Lcom/vk/webapp/commands/VkUiOpenQRCommand;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/ParsedResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->a(Lcom/vk/webapp/commands/VkUiOpenQRCommand;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/VkUiFragment$c;->a(Lorg/json/JSONObject;)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$1;->b:Lcom/vk/webapp/helpers/QRReaderDialog;

    sget-object v0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$1$1;->a:Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$1$1;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v0}, Lcom/vk/webapp/helpers/QRReaderDialog;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
