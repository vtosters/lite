.class final Lcom/vk/fave/fragments/FaveSearchFragment$onTagRename$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveSearchFragment;->b(Lcom/vk/fave/entities/FaveTag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/fave/entities/FaveEntries3;",
        "Lcom/vk/fave/entities/FaveEntries3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $tag:Lcom/vk/fave/entities/FaveTag;


# direct methods
.method constructor <init>(Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRename$2;->$tag:Lcom/vk/fave/entities/FaveTag;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/fave/entities/FaveEntries3;)Lcom/vk/fave/entities/FaveEntries3;
    .locals 7

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveEntries3;->c()Lcom/vk/fave/entities/FavePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/entities/FavePage;->Z0()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/vk/fave/entities/FaveTag;

    .line 5
    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveTag;->u1()I

    move-result v3

    iget-object v4, p0, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRename$2;->$tag:Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {v4}, Lcom/vk/fave/entities/FaveTag;->u1()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRename$2;->$tag:Lcom/vk/fave/entities/FaveTag;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveEntries3;->c()Lcom/vk/fave/entities/FavePage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/fave/entities/FavePage;->a(Ljava/util/List;)Lcom/vk/fave/entities/WithTags;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/vk/fave/entities/FavePage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/fave/entities/FaveEntries3;->a(Lcom/vk/fave/entities/FaveEntries3;Lcom/vk/fave/entities/FavePage;Lkotlin/Pair;Lkotlin/Pair;ILjava/lang/Object;)Lcom/vk/fave/entities/FaveEntries3;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.fave.entities.FavePage"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.fave.entities.PageSearchRes"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/fave/entities/FaveEntries3;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRename$2;->a(Lcom/vk/fave/entities/FaveEntries3;)Lcom/vk/fave/entities/FaveEntries3;

    move-result-object p1

    return-object p1
.end method
