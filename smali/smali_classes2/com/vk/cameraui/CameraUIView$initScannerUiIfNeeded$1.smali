.class public final Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;
.super Ljava/lang/Object;
.source "CameraUIView.kt"

# interfaces
.implements Lcom/vk/cameraui/QrScannerUi$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/CameraUIView;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;->a:Lcom/vk/cameraui/CameraUIView;

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->I(Lcom/vk/cameraui/CameraUIView;)V

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->w1()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v2}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/f;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;->b:Landroid/view/View;

    new-instance v4, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1$onQrScannerTabSelected$1;

    invoke-direct {v4, p0, v0}, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1$onQrScannerTabSelected$1;-><init>(Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;Z)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/vk/cameraui/f;->a(Landroid/view/View;ZLkotlin/jvm/b/a;)V

    .line 4
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/f;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->getPhotosButtonTop()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/cameraui/e$b;->a(Lcom/vk/cameraui/e;Landroid/view/View;ZLkotlin/jvm/b/a;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->getPhotosButtonTop()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1$onQrScannerTabSelected$2;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1$onQrScannerTabSelected$2;-><init>(Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/a;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;->b:Landroid/view/View;

    new-instance v2, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1$onMyQrTabSelected$1;

    invoke-direct {v2, p0}, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1$onMyQrTabSelected$1;-><init>(Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/vk/cameraui/f;->a(Landroid/view/View;ZLkotlin/jvm/b/a;)V

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/f;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->getPhotosButtonTop()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/cameraui/e$b;->a(Lcom/vk/cameraui/e;Landroid/view/View;ZLkotlin/jvm/b/a;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$initScannerUiIfNeeded$1;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->J(Lcom/vk/cameraui/CameraUIView;)V

    return-void
.end method
