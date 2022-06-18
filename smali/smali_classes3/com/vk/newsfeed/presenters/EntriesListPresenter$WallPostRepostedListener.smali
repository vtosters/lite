.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener;
.super Ljava/lang/Object;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lb/h/g/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WallPostRepostedListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/g/l/e<",
        "Lb/h/g/l/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILb/h/g/l/b;)V
    .locals 2

    .line 2
    new-instance p1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$filter$1;

    invoke-direct {p1, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$filter$1;-><init>(Lb/h/g/l/b;)V

    .line 3
    new-instance p2, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$updater$1;

    invoke-direct {p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener$onNotification$updater$1;-><init>(Lb/h/g/l/b;)V

    .line 4
    iget-object p3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->i(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lb/h/g/l/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$WallPostRepostedListener;->a(IILb/h/g/l/b;)V

    return-void
.end method
