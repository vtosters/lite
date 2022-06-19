.class final Lcom/vk/qrcode/VkPayQRView$prepareQrCodes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VkPayQRView.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/VkPayQRView;->a(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/qrcode/VkPayQRView;


# direct methods
.method constructor <init>(Lcom/vk/qrcode/VkPayQRView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/VkPayQRView$prepareQrCodes$2;->this$0:Lcom/vk/qrcode/VkPayQRView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/VkPayQRView$prepareQrCodes$2;->this$0:Lcom/vk/qrcode/VkPayQRView;

    invoke-static {v0, p1}, Lcom/vk/qrcode/VkPayQRView;->a(Lcom/vk/qrcode/VkPayQRView;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/vk/qrcode/VkPayQRView$prepareQrCodes$2;->this$0:Lcom/vk/qrcode/VkPayQRView;

    invoke-static {p1}, Lcom/vk/qrcode/VkPayQRView;->a(Lcom/vk/qrcode/VkPayQRView;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/qrcode/VkPayQRView;->a(Lcom/vk/qrcode/VkPayQRView;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/VkPayQRView$prepareQrCodes$2;->a(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
