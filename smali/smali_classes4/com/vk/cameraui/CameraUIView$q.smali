.class final Lcom/vk/cameraui/CameraUIView$q;
.super Ljava/lang/Object;
.source "CameraUIView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/TabsRecycler;

.field final synthetic b:Lcom/vk/cameraui/CameraUIView;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/TabsRecycler;Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$q;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView$q;->b:Lcom/vk/cameraui/CameraUIView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$q;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$q;->b:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vk/cameraui/CameraUI$c;->s()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/TabsRecycler;->setPosition(I)V

    return-void
.end method
