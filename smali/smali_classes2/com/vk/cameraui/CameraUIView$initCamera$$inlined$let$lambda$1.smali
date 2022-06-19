.class final Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraUIView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;->i()V
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
.field final synthetic $it:Landroid/app/Activity;

.field final synthetic this$0:Lcom/vk/cameraui/CameraUIView;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$let$lambda$1;->$it:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$let$lambda$1;->this$0:Lcom/vk/cameraui/CameraUIView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$let$lambda$1;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->r0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$let$lambda$1;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$c;->e0()Lcom/vk/cameraui/CameraUI$States;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->QR_SCANNER:Lcom/vk/cameraui/CameraUI$States;

    if-eq v0, v1, :cond_3

    .line 4
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "masks:effects"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$let$lambda$1;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v2}, Lcom/vk/cameraui/BaseCameraUIView;->getMasksButton()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$let$lambda$1;->this$0:Lcom/vk/cameraui/CameraUIView;

    .line 8
    new-instance v3, Lcom/vk/hints/HintsManager$e;

    invoke-direct {v3, v1, v0}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 9
    new-instance v0, Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$let$lambda$1$a;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$let$lambda$1$a;-><init>(Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$let$lambda$1;)V

    invoke-virtual {v3, v0}, Lcom/vk/hints/HintsManager$e;->a(Landroid/view/View$OnClickListener;)Lcom/vk/hints/HintsManager$e;

    .line 10
    invoke-virtual {v3}, Lcom/vk/hints/HintsManager$e;->c()Lcom/vk/hints/HintsManager$e;

    .line 11
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$let$lambda$1;->$it:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/Dismissable;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vk/cameraui/CameraUIView;->a(Lcom/vk/cameraui/CameraUIView;Lcom/vk/core/util/Dismissable;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$initCamera$$inlined$let$lambda$1;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->O(Lcom/vk/cameraui/CameraUIView;)V

    return-void
.end method
