.class final Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$3;
.super Ljava/lang/Object;
.source "VkUiOpenQRCommand.kt"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$3;->a:Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;

    iput-object p2, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$3;->b:Lcom/vk/webapp/helpers/QRReaderDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$3;->b:Lcom/vk/webapp/helpers/QRReaderDialog;

    iget-object v1, p0, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1$3;->a:Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;

    iget-object v1, v1, Lcom/vk/webapp/commands/VkUiOpenQRCommand$openQRReader$1;->this$0:Lcom/vk/webapp/commands/VkUiOpenQRCommand;

    invoke-virtual {v1}, Lcom/vk/webapp/commands/VkUiOpenQRCommand;->g()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v4.app.FragmentActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "(context as FragmentActi\u2026y).supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "qrcode_vkpay"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/QRReaderDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
