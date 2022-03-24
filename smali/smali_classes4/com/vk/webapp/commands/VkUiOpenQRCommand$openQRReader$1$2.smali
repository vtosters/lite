.class final Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$2;
.super Ljava/lang/Object;
.source "VkUiOpenQRCommand.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$2;->a:Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 36
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$2;->a:Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;

    iget-object p1, p1, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;->this$0:Lcom/vk/webapp/commands/VkUiOpenQRCommand;

    invoke-virtual {p1}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->b()Lcom/vk/webapp/VkUiFragment$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$2;->a:Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;

    iget-object v0, v0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;->this$0:Lcom/vk/webapp/commands/VkUiOpenQRCommand;

    invoke-static {v0}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->a(Lcom/vk/webapp/commands/VkUiOpenQRCommand;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/webapp/VkUiFragment$c;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
