.class public final Lcom/vk/libvideo/live/views/stat/StatPresenter$e;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "StatPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/stat/StatPresenter;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/user/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/libvideo/live/views/stat/StatPresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/stat/StatPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter$e;->b:Lcom/vk/libvideo/live/views/stat/StatPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter$e;->b:Lcom/vk/libvideo/live/views/stat/StatPresenter;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/stat/StatPresenter;->f()Lcom/vk/libvideo/live/views/stat/StatContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/stat/StatContract;->u()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter$e;->b:Lcom/vk/libvideo/live/views/stat/StatPresenter;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/stat/StatPresenter;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter$e;->b:Lcom/vk/libvideo/live/views/stat/StatPresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/stat/StatPresenter;->a(Lcom/vk/libvideo/live/views/stat/StatPresenter;)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter$e;->b:Lcom/vk/libvideo/live/views/stat/StatPresenter;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/stat/StatPresenter;->f()Lcom/vk/libvideo/live/views/stat/StatContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/stat/StatContract;->p2()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/stat/StatPresenter$e;->a(Ljava/util/List;)V

    return-void
.end method
