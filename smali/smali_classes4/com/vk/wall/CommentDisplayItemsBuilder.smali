.class public final Lcom/vk/wall/CommentDisplayItemsBuilder;
.super Ljava/lang/Object;
.source "CommentDisplayItemsBuilder.kt"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/wall/CommentDisplayItemsBuilder;->a:Z

    .line 3
    sget-object v0, Lcom/vtosters/lite/o0/CommentsAdapter;->H:Lcom/vtosters/lite/o0/CommentsAdapter$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/o0/CommentsAdapter$a;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/wall/CommentDisplayItemsBuilder;->b:I

    return-void
.end method

.method private final a(Lcom/vtosters/lite/NewsComment;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/NewsComment;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/wall/CommentDisplayItem;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p1, Lcom/vtosters/lite/NewsComment;->S:Ljava/util/List;

    const-string v1, "parent.thread"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/vk/wall/CommentDisplayItemsBuilder;->a(Lcom/vtosters/lite/NewsComment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(I)Lcom/vk/wall/CommentDisplayItemsBuilder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/wall/CommentDisplayItemsBuilder;->b:I

    return-object p0
.end method

.method public final a(Z)Lcom/vk/wall/CommentDisplayItemsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/wall/CommentDisplayItemsBuilder;->a:Z

    return-object p0
.end method

.method public final a(Lcom/vtosters/lite/NewsComment;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/NewsComment;",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/NewsComment;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/wall/CommentDisplayItem;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/NewsComment;

    .line 18
    new-instance v4, Lcom/vk/wall/CommentDisplayItem;

    iget v5, p0, Lcom/vk/wall/CommentDisplayItemsBuilder;->b:I

    invoke-direct {v4, v3, p1, v5}, Lcom/vk/wall/CommentDisplayItem;-><init>(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/Comment;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/NewsComment;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/wall/CommentDisplayItem;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/NewsComment;

    .line 5
    iget-boolean v2, v1, Lcom/vtosters/lite/NewsComment;->J:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/vtosters/lite/o0/CommentsAdapter;->H:Lcom/vtosters/lite/o0/CommentsAdapter$a;

    invoke-virtual {v2}, Lcom/vtosters/lite/o0/CommentsAdapter$a;->b()I

    move-result v2

    goto :goto_1

    .line 6
    :cond_1
    sget-object v2, Lcom/vtosters/lite/o0/CommentsAdapter;->H:Lcom/vtosters/lite/o0/CommentsAdapter$a;

    invoke-virtual {v2}, Lcom/vtosters/lite/o0/CommentsAdapter$a;->c()I

    move-result v2

    :goto_1
    move v5, v2

    .line 7
    new-instance v8, Lcom/vk/wall/CommentDisplayItem;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/vk/wall/CommentDisplayItem;-><init>(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/Comment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, v1, Lcom/vtosters/lite/NewsComment;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 9
    invoke-direct {p0, v1}, Lcom/vk/wall/CommentDisplayItemsBuilder;->a(Lcom/vtosters/lite/NewsComment;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-boolean v3, p0, Lcom/vk/wall/CommentDisplayItemsBuilder;->a:Z

    if-eqz v3, :cond_2

    iget v3, v1, Lcom/vtosters/lite/NewsComment;->R:I

    if-le v3, v2, :cond_2

    .line 11
    new-instance v8, Lcom/vk/wall/CommentDisplayItem;

    const/4 v4, 0x0

    sget-object v2, Lcom/vtosters/lite/o0/CommentsAdapter;->H:Lcom/vtosters/lite/o0/CommentsAdapter$a;

    invoke-virtual {v2}, Lcom/vtosters/lite/o0/CommentsAdapter$a;->h()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/vk/wall/CommentDisplayItem;-><init>(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/Comment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget-boolean v2, v1, Lcom/vtosters/lite/NewsComment;->T:Z

    if-eqz v2, :cond_0

    .line 13
    new-instance v8, Lcom/vk/wall/CommentDisplayItem;

    const/4 v4, 0x0

    sget-object v2, Lcom/vtosters/lite/o0/CommentsAdapter;->H:Lcom/vtosters/lite/o0/CommentsAdapter$a;

    invoke-virtual {v2}, Lcom/vtosters/lite/o0/CommentsAdapter$a;->e()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/vk/wall/CommentDisplayItem;-><init>(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/Comment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
