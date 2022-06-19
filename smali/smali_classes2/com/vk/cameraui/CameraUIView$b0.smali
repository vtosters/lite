.class final Lcom/vk/cameraui/CameraUIView$b0;
.super Ljava/lang/Object;
.source "CameraUIView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vk/cameraui/CameraUIView;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/vk/cameraui/CameraUIView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$b0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView$b0;->b:Lcom/vk/cameraui/CameraUIView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/sharing/q/a;->a:Lcom/vk/sharing/q/a;

    .line 2
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$b0;->a:Landroid/app/Activity;

    .line 3
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIView$b0;->b:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v2}, Lcom/vk/cameraui/CameraUIView;->y(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/vk/cameraui/CameraUIView$b0;->b:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v3}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/vk/cameraui/CameraUI$c;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/cameraui/builder/CameraParams;->T1()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/sharing/q/a;->a(Landroid/app/Activity;Landroid/view/View;Lcom/vk/dto/stories/entities/StorySharingInfo;)V

    :cond_0
    return-void
.end method
