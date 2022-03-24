.class public final Lcom/vk/cameraui/widgets/ShutterButton$h;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "ShutterButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/ShutterButton;->d()V
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


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/ShutterButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 957
    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$h;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 959
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$h;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/cameraui/widgets/ShutterButton;->a(Lcom/vk/cameraui/widgets/ShutterButton;F)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$h;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    invoke-static {v0, p1}, Lcom/vk/cameraui/widgets/ShutterButton;->b(Lcom/vk/cameraui/widgets/ShutterButton;F)V

    .line 964
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$h;->a:Lcom/vk/cameraui/widgets/ShutterButton;

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

    .line 957
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/ShutterButton$h;->a(F)V

    return-void
.end method
