.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$i;
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

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$i;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$i;->b:Lcom/vk/dto/photo/Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation

    .line 968
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$i;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->v()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1179
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

    .line 968
    instance-of v5, v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v5

    iget-object v6, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$i;->b:Lcom/vk/dto/photo/Photo;

    iget v6, v6, Lcom/vk/dto/photo/Photo;->C:I

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v4

    iget-object v5, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$i;->b:Lcom/vk/dto/photo/Photo;

    iget v5, v5, Lcom/vk/dto/photo/Photo;->g:I

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1180
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 970
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 1181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 971
    instance-of v4, v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->u()Z

    move-result v4

    iget-object v5, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$i;->b:Lcom/vk/dto/photo/Photo;

    iget-boolean v5, v5, Lcom/vk/dto/photo/Photo;->o:Z

    if-eq v4, v5, :cond_3

    .line 972
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v4

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$i;->b:Lcom/vk/dto/photo/Photo;

    iget-boolean v6, v6, Lcom/vk/dto/photo/Photo;->o:Z

    invoke-virtual {v4, v5, v6}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    .line 973
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->J()Lcom/vk/dto/newsfeed/Counters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Counters;->a()I

    move-result v4

    iget-object v5, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$i;->b:Lcom/vk/dto/photo/Photo;

    iget-boolean v5, v5, Lcom/vk/dto/photo/Photo;->o:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    :goto_3
    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lcom/vk/dto/newsfeed/Counters;->a(I)V

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$i;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
