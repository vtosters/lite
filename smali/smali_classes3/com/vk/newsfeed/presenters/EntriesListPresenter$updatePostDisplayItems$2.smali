.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$updatePostDisplayItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/lists/ListDataSet;Ljava/util/Set;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
        "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $entries:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$updatePostDisplayItems$2;->$entries:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)Lcom/vtosters/lite/ui/f0/PostDisplayItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$updatePostDisplayItems$2;->$entries:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget-object v3, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const-string v0, "it.entry"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_1
    iget-object v0, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget-object v2, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-ne v0, v2, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    const-string v0, "it.rootEntry"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_2
    new-instance v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->e()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 4
    iget v1, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->d:I

    iput v1, v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->d:I

    .line 5
    iget v1, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->h:I

    iput v1, v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->h:I

    .line 6
    iget-object v1, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->i:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->j:Lcom/vtosters/lite/data/PostInteract;

    iput-object v1, v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->j:Lcom/vtosters/lite/data/PostInteract;

    .line 8
    iget-object p1, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->k:Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    iput-object p1, v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->k:Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$updatePostDisplayItems$2;->a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    move-result-object p1

    return-object p1
.end method
