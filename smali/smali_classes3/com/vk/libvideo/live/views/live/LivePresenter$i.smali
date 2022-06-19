.class Lcom/vk/libvideo/live/views/live/LivePresenter$i;
.super Ljava/lang/Object;
.source "LivePresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/live/LivePresenter;->a(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/video/VideoOwner;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/live/LivePresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/live/LivePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$i;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/video/VideoOwner;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$i;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->a(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/dto/video/VideoOwner;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    iput-object v1, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$i;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->a(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/dto/video/VideoOwner;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/video/VideoOwner;->f:Lcom/vk/dto/user/UserProfile;

    iput-object v1, v0, Lcom/vk/dto/video/VideoOwner;->f:Lcom/vk/dto/user/UserProfile;

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$i;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->a(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/dto/video/VideoOwner;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/video/VideoOwner;->g:Lcom/vk/dto/group/Group;

    iput-object v1, v0, Lcom/vk/dto/video/VideoOwner;->g:Lcom/vk/dto/group/Group;

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$i;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->a(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/dto/video/VideoOwner;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$i;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->a(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/dto/video/VideoOwner;

    move-result-object v0

    iget v1, p1, Lcom/vk/dto/video/VideoOwner;->d:I

    iput v1, v0, Lcom/vk/dto/video/VideoOwner;->d:I

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$i;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->a(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/dto/video/VideoOwner;

    move-result-object v0

    iget v1, p1, Lcom/vk/dto/video/VideoOwner;->c:I

    iput v1, v0, Lcom/vk/dto/video/VideoOwner;->c:I

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$i;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/live/LivePresenter;->a(Lcom/vk/libvideo/live/views/live/LivePresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$i;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->c(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    move-result-object v0

    sget-object v1, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;->HIDE:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->d(Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;)V

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$i;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->c(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    move-result-object v0

    sget-object v1, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;->HIDE:Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->c(Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine$State;)V

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$i;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->c(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->a()V

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$i;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->c(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/ProgressErrorStateMashine;->b()V

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$i;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->d(Lcom/vk/libvideo/live/views/live/LivePresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$i;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->e(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$i;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->b(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    .line 15
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$i;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->j(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    .line 16
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$i;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/live/LivePresenter;->a(Lcom/vk/libvideo/live/views/live/LivePresenter;Z)Z

    .line 17
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$i;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->f(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    .line 18
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$i;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->g(Lcom/vk/libvideo/live/views/live/LivePresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$i;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->o(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    .line 20
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$i;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->p(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    .line 21
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$i;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->h(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    .line 22
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$i;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->i(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    .line 23
    :cond_1
    iget-object p1, p1, Lcom/vk/dto/video/VideoOwner;->h:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/live/LiveEventModel;

    .line 24
    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$i;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v1}, Lcom/vk/libvideo/live/views/live/LivePresenter;->t(Lcom/vk/libvideo/live/views/live/LivePresenter;)Lcom/vk/libvideo/a0/h/EventsProcessor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/libvideo/a0/h/EventsProcessor;->a(Lcom/vk/dto/live/LiveEventModel;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/dto/video/VideoOwner;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/live/LivePresenter$i;->a(Lcom/vk/dto/video/VideoOwner;)V

    return-void
.end method
