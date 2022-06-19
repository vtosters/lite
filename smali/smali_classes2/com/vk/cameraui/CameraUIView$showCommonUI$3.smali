.class final Lcom/vk/cameraui/CameraUIView$showCommonUI$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraUIView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isCodeReaderMode:Z

.field final synthetic this$0:Lcom/vk/cameraui/CameraUIView;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$3;->this$0:Lcom/vk/cameraui/CameraUIView;

    iput-boolean p2, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$3;->$isCodeReaderMode:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$3;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p1}, Lcom/vk/cameraui/BaseCameraUIView;->getClickLock()Lcom/vk/core/util/TimeoutLock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$3;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p1}, Lcom/vk/cameraui/BaseCameraUIView;->getShutterLock()Lcom/vk/core/util/TimeoutLock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$3;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$c;->u0()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 2
    iget-boolean p1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$3;->$isCodeReaderMode:Z

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$3;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIView;->H(Lcom/vk/cameraui/CameraUIView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$3;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIView;->u(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/QrScannerUi;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/cameraui/QrScannerUi;->a()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$3;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$c;->b0()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$3;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$c;->g0()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$3;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$c;->n0()Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$3;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$c;->n0()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/CameraUIView$showCommonUI$3;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
