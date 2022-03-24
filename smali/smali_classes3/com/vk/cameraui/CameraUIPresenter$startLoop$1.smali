.class final Lcom/vk/cameraui/CameraUIPresenter$startLoop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraUIPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIPresenter;->ap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/cameraui/CameraUIPresenter;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$startLoop$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIPresenter$startLoop$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1218
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startLoop$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;J)V

    .line 1219
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startLoop$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter$startLoop$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIPresenter;->e(Lcom/vk/cameraui/CameraUIPresenter;)F

    move-result v1

    const-wide/16 v2, 0x15e

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/CameraUI$f;->a(FJ)V

    .line 1220
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startLoop$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x76c

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/vk/cameraui/CameraUI$f;->a(FJZ)V

    .line 1221
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startLoop$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIPresenter;->f(Lcom/vk/cameraui/CameraUIPresenter;)V

    .line 1222
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startLoop$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter;->i()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/CameraUI$e;->e(Z)V

    .line 1223
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startLoop$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$f;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPositions;->h()V

    .line 1224
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$startLoop$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter;->P()Lcom/vk/cameraui/CameraUI$f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$f;->setShutterPosition(Z)V

    return-void
.end method
