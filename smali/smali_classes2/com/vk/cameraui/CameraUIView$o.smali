.class final Lcom/vk/cameraui/CameraUIView$o;
.super Ljava/lang/Object;
.source "CameraUIView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vk/cameraui/CameraUIView;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/vk/cameraui/CameraUIView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$o;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView$o;->b:Lcom/vk/cameraui/CameraUIView;

    iput-boolean p3, p0, Lcom/vk/cameraui/CameraUIView$o;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 658
    sget-object v0, Lcom/vk/sharing/a/StorySharingHelper;->a:Lcom/vk/sharing/a/StorySharingHelper;

    .line 659
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$o;->a:Landroid/app/Activity;

    .line 660
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIView$o;->b:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v2}, Lcom/vk/cameraui/CameraUIView;->g(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/View;

    .line 661
    iget-object v3, p0, Lcom/vk/cameraui/CameraUIView$o;->b:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v3}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/vk/cameraui/CameraUI$c;->h()Lcom/vk/cameraui/CameraUI$d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/cameraui/CameraUI$d;->j()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 658
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/sharing/a/StorySharingHelper;->a(Landroid/app/Activity;Landroid/view/View;Lcom/vk/dto/stories/entities/StorySharingInfo;)V

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method
