.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$f;
.super Ljava/lang/Object;
.source "EntriesListPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/dto/photo/Photo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

.field final synthetic b:Lcom/vk/dto/photo/Photo;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$f;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$f;->b:Lcom/vk/dto/photo/Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$f;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$f;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 5
    instance-of v5, v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v5

    iget-object v6, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$f;->b:Lcom/vk/dto/photo/Photo;

    iget v6, v6, Lcom/vk/dto/photo/Photo;->U:I

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v4

    iget-object v5, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$f;->b:Lcom/vk/dto/photo/Photo;

    iget v5, v5, Lcom/vk/dto/photo/Photo;->c:I

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 7
    instance-of v4, v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->M0()Z

    move-result v4

    iget-object v5, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$f;->b:Lcom/vk/dto/photo/Photo;

    iget-boolean v5, v5, Lcom/vk/dto/photo/Photo;->E:Z

    if-eq v4, v5, :cond_3

    .line 8
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v4

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$f;->b:Lcom/vk/dto/photo/Photo;

    iget-boolean v6, v6, Lcom/vk/dto/photo/Photo;->E:Z

    invoke-virtual {v4, v5, v6}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    .line 9
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->F1()Lcom/vk/dto/newsfeed/Counters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Counters;->u1()I

    move-result v4

    iget-object v5, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$f;->b:Lcom/vk/dto/photo/Photo;

    iget-boolean v5, v5, Lcom/vk/dto/photo/Photo;->E:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    :goto_3
    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lcom/vk/dto/newsfeed/Counters;->i(I)V

    goto :goto_2

    :cond_5
    return-object v1
.end method
