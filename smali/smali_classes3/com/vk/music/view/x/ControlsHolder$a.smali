.class Lcom/vk/music/view/x/ControlsHolder$a;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "ControlsHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/x/ControlsHolder;->a(IJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/music/view/x/ControlsHolder;


# direct methods
.method constructor <init>(Lcom/vk/music/view/x/ControlsHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/x/ControlsHolder$a;->b:Lcom/vk/music/view/x/ControlsHolder;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/x/ControlsHolder$a;->b:Lcom/vk/music/view/x/ControlsHolder;

    invoke-static {v0}, Lcom/vk/music/view/x/ControlsHolder;->a(Lcom/vk/music/view/x/ControlsHolder;)Lcom/vk/core/view/FlyView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/view/x/ControlsHolder$a;->b:Lcom/vk/music/view/x/ControlsHolder;

    invoke-static {v0}, Lcom/vk/music/view/x/ControlsHolder;->b(Lcom/vk/music/view/x/ControlsHolder;)Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/x/ControlsHolder$a;->b:Lcom/vk/music/view/x/ControlsHolder;

    invoke-static {v0}, Lcom/vk/music/view/x/ControlsHolder;->a(Lcom/vk/music/view/x/ControlsHolder;)Lcom/vk/core/view/FlyView;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/view/FlyView;->a(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/music/view/x/ControlsHolder$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
