.class final Lcom/vk/cameraui/CameraUIView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraUIView.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;-><init>(Landroid/content/Context;ZZLcom/vk/cameraui/CameraUI$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/cameraui/CameraUIView;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$3;->this$0:Lcom/vk/cameraui/CameraUIView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView$3;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$3;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->d(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/camera/j/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/cameraui/CameraUIView;->a(Lcom/vk/cameraui/CameraUIView;Lcom/vk/camera/j/b;)F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$3;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->g(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
