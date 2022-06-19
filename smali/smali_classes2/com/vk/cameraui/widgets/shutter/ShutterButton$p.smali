.class public final Lcom/vk/cameraui/widgets/shutter/ShutterButton$p;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "ShutterButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a(FJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

.field final synthetic c:Z

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/shutter/ShutterButton;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$p;->b:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    iput-boolean p2, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$p;->c:Z

    iput-wide p3, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$p;->d:J

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$p;->b:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-static {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->b(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)Lcom/vk/cameraui/widgets/shutter/ShutterButtonDrawingController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButtonDrawingController;->b(F)V

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$p;->b:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-static {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->d(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)Lcom/vk/cameraui/widgets/shutter/ShutterButton$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$e;->a(F)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$p;->b:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$p;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$p;->b:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->getClickListener()Lcom/vk/cameraui/widgets/shutter/ShutterButton$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$p;->d:J

    invoke-interface {v0, v1, v2}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$a;->c(J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$p;->a(F)V

    return-void
.end method
