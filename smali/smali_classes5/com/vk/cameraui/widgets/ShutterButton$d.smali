.class final Lcom/vk/cameraui/widgets/ShutterButton$d;
.super Ljava/lang/Object;
.source "ShutterButton.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/ShutterButton;->a(Landroid/view/MotionEvent;)Z
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
.field final synthetic a:Lcom/vk/cameraui/widgets/ShutterButton;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$d;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 858
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$d;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    invoke-static {p1}, Lcom/vk/cameraui/widgets/ShutterButton;->a(Lcom/vk/cameraui/widgets/ShutterButton;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$d;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    invoke-static {p1}, Lcom/vk/cameraui/widgets/ShutterButton;->b(Lcom/vk/cameraui/widgets/ShutterButton;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$d;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    invoke-static {p1}, Lcom/vk/cameraui/widgets/ShutterButton;->c(Lcom/vk/cameraui/widgets/ShutterButton;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$d;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/ShutterButton;->getCanceledTouch()Z

    move-result p1

    if-nez p1, :cond_0

    .line 859
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$d;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/cameraui/widgets/ShutterButton;->b(Lcom/vk/cameraui/widgets/ShutterButton;Z)V

    .line 860
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$d;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    invoke-static {p1, v0}, Lcom/vk/cameraui/widgets/ShutterButton;->a(Lcom/vk/cameraui/widgets/ShutterButton;Z)V

    .line 861
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$d;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/ShutterButton;->getClickListener()Lcom/vk/cameraui/widgets/ShutterButton$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$d;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton;->getPosCur()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/cameraui/widgets/ShutterButton$a;->a(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/ShutterButton$d;->a(Ljava/lang/Long;)V

    return-void
.end method
