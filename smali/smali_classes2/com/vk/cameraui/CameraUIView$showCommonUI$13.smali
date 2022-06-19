.class final Lcom/vk/cameraui/CameraUIView$showCommonUI$13;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraUIView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


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
        "Lkotlin/jvm/b/Functions<",
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

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    iput-boolean p2, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->$isCodeReaderMode:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v1}, Lcom/vk/cameraui/BaseCameraUIView;->getTabs()Lcom/vk/cameraui/widgets/TabsRecycler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->a(Lcom/vk/cameraui/widgets/TabsRecycler;)V

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v1}, Lcom/vk/cameraui/BaseCameraUIView;->getPhotosButtonBottom()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->o(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->G(Lcom/vk/cameraui/CameraUIView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v1}, Lcom/vk/cameraui/BaseCameraUIView;->getPhotosButtonTop()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->p(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v1}, Lcom/vk/cameraui/BaseCameraUIView;->getFlashButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->d(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v1}, Lcom/vk/cameraui/BaseCameraUIView;->getSwitchButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->x(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v1}, Lcom/vk/cameraui/BaseCameraUIView;->getMasksButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->m(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->A(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->y(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->v(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->v(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->m(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->f(Landroid/view/View;)V

    .line 12
    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->$isCodeReaderMode:Z

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->C(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->A(Landroid/view/View;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->B(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->z(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->a(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->a(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v1}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->a(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)V

    .line 17
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->r(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->k(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->y(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->w(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v1}, Lcom/vk/cameraui/BaseCameraUIView;->getCollectionButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->c(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->D(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/widgets/VideoRecordingTimerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->B(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$13;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->K(Lcom/vk/cameraui/CameraUIView;)V

    return-void
.end method
