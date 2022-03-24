.class final Lcom/vk/cameraui/CameraUIView$showCameraUI$6;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraUIView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;->d()V
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
.field final synthetic this$0:Lcom/vk/cameraui/CameraUIView;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;->this$0:Lcom/vk/cameraui/CameraUIView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->a(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositions;->c(Landroid/view/View;)V

    .line 247
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->b(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/widgets/BackEditText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositions;->f(Landroid/view/View;)V

    .line 248
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->c(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositions;->r(Landroid/view/View;)V

    .line 249
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->d(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositions;->s(Landroid/view/View;)V

    .line 250
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUIView;->getBroadcastFriends()Lcom/vk/cameraui/widgets/friends/BroadcastFriends$b;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositions;->e(Landroid/view/View;)V

    .line 251
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/widgets/MasksWrap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/MasksWrap;->getMasksView()Lcom/vk/stories/masks/MasksView;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositions;->g(Landroid/view/View;)V

    .line 252
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->f(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositions;->h(Landroid/view/View;)V

    .line 253
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->g(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositions;->t(Landroid/view/View;)V

    .line 254
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->h(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/stories/StoryParentView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUIPositions;->v(Landroid/view/View;)V

    .line 256
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->e()V

    .line 257
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->i()V

    .line 258
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->f()V

    .line 259
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->h()V

    .line 260
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->requestFocus()Z

    .line 261
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCameraUI$6;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->i(Lcom/vk/cameraui/CameraUIView;)V

    return-void
.end method
