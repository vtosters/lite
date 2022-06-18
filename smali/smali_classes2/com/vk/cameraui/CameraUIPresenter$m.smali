.class public final Lcom/vk/cameraui/CameraUIPresenter$m;
.super Lc/a/c0/a;
.source "CameraUIPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIPresenter;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/cameraui/CameraUIPresenter;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$m;->b:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$m;->b:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/e;->b()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/CameraUIPresenter$m;->a(Z)V

    return-void
.end method
