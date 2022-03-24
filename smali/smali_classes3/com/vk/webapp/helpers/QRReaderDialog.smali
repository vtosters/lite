.class public final Lcom/vk/webapp/helpers/QRReaderDialog;
.super Lcom/vtosters/lite/fragments/BarcodeShareFragment;
.source "QRReaderDialog.kt"


# instance fields
.field private ae:Lcom/vk/media/camera/a/CameraQRUtils$a;

.field private af:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0743

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const p2, 0x7f0a013f

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/vk/webapp/helpers/QRReaderDialog;->ae:Lcom/vk/media/camera/a/CameraQRUtils$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/media/camera/a/CameraQRUtils$a;->a(Lcom/google/zxing/client/result/ParsedResult;)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/helpers/QRReaderDialog;->s_()V

    return-void
.end method

.method public final a(Lcom/vk/media/camera/a/CameraQRUtils$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/vk/webapp/helpers/QRReaderDialog;->ae:Lcom/vk/media/camera/a/CameraQRUtils$a;

    return-void
.end method

.method public ba()I
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/vk/webapp/helpers/QRReaderDialog;->af:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/vtosters/lite/fragments/BarcodeShareFragment;->ba()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final n(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/vk/webapp/helpers/QRReaderDialog;->af:Z

    return-void
.end method
