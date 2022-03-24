.class public final Lcom/vk/cameraui/widgets/ShutterButton$k;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "ShutterButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/ShutterButton;->a(FJZ)V
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
.field final synthetic a:Lcom/vk/cameraui/widgets/ShutterButton;

.field final synthetic b:Z

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/ShutterButton;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)V"
        }
    .end annotation

    .line 934
    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$k;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    iput-boolean p2, p0, Lcom/vk/cameraui/widgets/ShutterButton$k;->b:Z

    iput-wide p3, p0, Lcom/vk/cameraui/widgets/ShutterButton$k;->c:J

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 936
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$k;->b:Z

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$k;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton;->getClickListener()Lcom/vk/cameraui/widgets/ShutterButton$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/vk/cameraui/widgets/ShutterButton$k;->c:J

    invoke-interface {v0, v1, v2}, Lcom/vk/cameraui/widgets/ShutterButton$a;->b(J)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$k;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    invoke-static {v0, p1}, Lcom/vk/cameraui/widgets/ShutterButton;->a(Lcom/vk/cameraui/widgets/ShutterButton;F)V

    .line 943
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$k;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/ShutterButton;->invalidate()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 934
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/ShutterButton$k;->a(F)V

    return-void
.end method
