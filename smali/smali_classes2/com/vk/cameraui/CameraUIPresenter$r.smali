.class final Lcom/vk/cameraui/CameraUIPresenter$r;
.super Ljava/lang/Object;
.source "CameraUIPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIPresenter;->x0()V
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
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/CameraUIPresenter;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$r;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$r;->a:Lcom/vk/cameraui/CameraUIPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/cameraui/CameraUIPresenter;->c(Lcom/vk/cameraui/CameraUIPresenter;Lio/reactivex/disposables/Disposable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$r;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-static {v0, p1}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;Landroid/location/Location;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/CameraUIPresenter$r;->a(Landroid/location/Location;)V

    return-void
.end method
