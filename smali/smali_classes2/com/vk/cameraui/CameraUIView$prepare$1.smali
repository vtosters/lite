.class final Lcom/vk/cameraui/CameraUIView$prepare$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraUIView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;->a(Ljava/util/List;Lcom/vk/cameraui/CameraUI$States;Lcom/vk/cameraui/CameraUI$d;)V
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

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$prepare$1;->this$0:Lcom/vk/cameraui/CameraUIView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView$prepare$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$prepare$1;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->d(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/camera/j/CadreUtils2;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/vk/cameraui/CameraUI$ShutterStates;->values()[Lcom/vk/cameraui/CameraUI$ShutterStates;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/f;->c([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v2, Lcom/vk/cameraui/CameraUIView$prepare$1$1;->a:Lcom/vk/cameraui/CameraUIView$prepare$1$1;

    invoke-static {v1, v2}, Lkotlin/sequences/m;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/cameraui/CameraUI$ShutterStates;

    .line 5
    iget-object v3, p0, Lcom/vk/cameraui/CameraUIView$prepare$1;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v3}, Lcom/vk/cameraui/BaseCameraUIView;->getShutterStatesMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->w()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/vk/cameraui/CameraUIView$prepare$1;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v4}, Lcom/vk/cameraui/CameraUIView;->b(Lcom/vk/cameraui/CameraUIView;)F

    move-result v4

    invoke-virtual {v0}, Lcom/vk/camera/j/CadreUtils2;->a()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$prepare$1;->this$0:Lcom/vk/cameraui/CameraUIView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/cameraui/CameraUIView;->a(Lcom/vk/cameraui/CameraUIView;Z)V

    return-void
.end method
