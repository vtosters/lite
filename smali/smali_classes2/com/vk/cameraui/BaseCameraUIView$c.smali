.class final Lcom/vk/cameraui/BaseCameraUIView$c;
.super Ljava/lang/Object;
.source "BaseCameraUIView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/BaseCameraUIView;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/TabsRecycler;

.field final synthetic b:Lcom/vk/cameraui/BaseCameraUIView;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/TabsRecycler;Lcom/vk/cameraui/BaseCameraUIView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/BaseCameraUIView$c;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    iput-object p2, p0, Lcom/vk/cameraui/BaseCameraUIView$c;->b:Lcom/vk/cameraui/BaseCameraUIView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/BaseCameraUIView$c;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    iget-object v1, p0, Lcom/vk/cameraui/BaseCameraUIView$c;->b:Lcom/vk/cameraui/BaseCameraUIView;

    invoke-interface {v1}, Lcom/vk/cameraui/i/BaseView;->getPresenter()Lcom/vk/cameraui/i/BasePresenter;

    move-result-object v1

    check-cast v1, Lcom/vk/cameraui/CameraUI$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$c;->v0()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/vk/cameraui/widgets/TabsRecycler;->a(IZ)V

    return-void
.end method
