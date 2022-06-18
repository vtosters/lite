.class public final Lcom/vk/newsfeed/presenters/p;
.super Ljava/lang/Object;
.source "VideoEventsFeedPresenter.kt"


# instance fields
.field private a:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/libvideo/y/m;->a()Lc/a/m;

    move-result-object v0

    .line 3
    const-class v1, Lcom/vk/libvideo/y/n;

    invoke-virtual {v0, v1}, Lc/a/m;->b(Ljava/lang/Class;)Lc/a/m;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/newsfeed/presenters/p$a;->a:Lcom/vk/newsfeed/presenters/p$a;

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/p;->a:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/p;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method
