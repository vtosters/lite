.class final Lcom/vk/cameraui/CameraUIView$showCameraUI$10;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraUIView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;->Z()V
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
.field final synthetic this$0:Lcom/vk/cameraui/CameraUIView;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;->this$0:Lcom/vk/cameraui/CameraUIView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->n(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->g(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->o(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->h(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->q(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/widgets/BackEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->j(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->c(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->b(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->i(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->e(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->w(Lcom/vk/cameraui/CameraUIView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->a(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 8
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->p(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->i(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->s(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/widgets/masks/MasksWrap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->getMasksView()Lcom/vk/stories/masks/MasksView;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->n(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->s(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/widgets/masks/MasksWrap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->getAuthorActionHolder()Landroid/widget/FrameLayout;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/vk/cameraui/CameraUIPositionsImpl;->l(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->y(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositionsImpl;->w(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->u(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/QrScannerUi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/CameraUIPositionsImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/QrScannerUi;->a(Lcom/vk/cameraui/CameraUIPositionsImpl;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->K(Lcom/vk/cameraui/CameraUIView;)V

    .line 14
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$10;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    return-void
.end method
