.class public final Lcom/vk/newsfeed/presenters/g;
.super Ljava/lang/Object;
.source "MusicEventsFeedPresenter.kt"


# instance fields
.field private a:Lio/reactivex/disposables/b;

.field private b:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    invoke-virtual {v0}, Lcom/vk/music/common/c;->a()Lc/a/m;

    move-result-object v0

    .line 3
    const-class v1, Lcom/vk/music/g/h;

    invoke-virtual {v0, v1}, Lc/a/m;->b(Ljava/lang/Class;)Lc/a/m;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/newsfeed/presenters/g$a;->a:Lcom/vk/newsfeed/presenters/g$a;

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/g;->a:Lio/reactivex/disposables/b;

    .line 5
    sget-object v0, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    invoke-virtual {v0}, Lcom/vk/music/common/c;->a()Lc/a/m;

    move-result-object v0

    .line 6
    const-class v1, Lcom/vk/music/g/m;

    invoke-virtual {v0, v1}, Lc/a/m;->b(Ljava/lang/Class;)Lc/a/m;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vk/newsfeed/presenters/g$b;->a:Lcom/vk/newsfeed/presenters/g$b;

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/g;->b:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/g;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/g;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_1
    return-void
.end method
