.class final Lcom/vk/cameraui/widgets/shutter/ShutterButton$h;
.super Ljava/lang/Object;
.source "ShutterButton.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/shutter/ShutterButton;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$h;->a:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$h;->a:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-static {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->h(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$h;->a:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-static {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->f(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$h;->a:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-static {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->g(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$h;->a:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->getCanceledTouch()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$h;->a:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-static {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->c(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$h;->a:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a(Lcom/vk/cameraui/widgets/shutter/ShutterButton;Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$h;->a:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-static {p1, v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->b(Lcom/vk/cameraui/widgets/shutter/ShutterButton;Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$h;->a:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->getClickListener()Lcom/vk/cameraui/widgets/shutter/ShutterButton$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$h;->a:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->getPosCur()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$a;->c(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$h;->a(Ljava/lang/Long;)V

    return-void
.end method
