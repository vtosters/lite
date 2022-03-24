.class public final Lcom/vk/wall/CommentDisplayItemsBuilder;
.super Ljava/lang/Object;
.source "CommentDisplayItemsBuilder.kt"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/vk/wall/CommentDisplayItemsBuilder;->a:Z

    .line 9
    sget-object v0, Lcom/vtosters/lite/g/CommentsAdapter;->a:Lcom/vtosters/lite/g/CommentsAdapter$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/g/CommentsAdapter$a;->c()I

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

    .line 37
    iget-object v0, p1, Lcom/vtosters/lite/NewsComment;->z:Ljava/util/List;

    const-string v1, "parent.thread"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/vk/wall/CommentDisplayItemsBuilder;->a(Lcom/vtosters/lite/NewsComment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(I)Lcom/vk/wall/CommentDisplayItemsBuilder;
    .locals 1

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/vk/wall/CommentDisplayItemsBuilder;

    iput p1, v0, Lcom/vk/wall/CommentDisplayItemsBuilder;->b:I

    return-object v0
.end method

.method public final a(Z)Lcom/vk/wall/CommentDisplayItemsBuilder;
    .locals 1

    .line 11
    move-object v0, p0

    check-cast v0, Lcom/vk/wall/CommentDisplayItemsBuilder;

    iput-boolean p1, v0, Lcom/vk/wall/CommentDisplayItemsBuilder;->a:Z

    return-object v0
.end method

.method public final a(Lcom/vtosters/lite/NewsComment;Ljava/util/List;)Ljava/util/List;
    .locals 7
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

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thread"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 44
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/NewsComment;

    .line 45
    new-instance v4, Lcom/vk/wall/CommentDisplayItem;

    check-cast v3, Lcom/vtosters/lite/Comment;

    move-object v5, p1

    check-cast v5, Lcom/vtosters/lite/Comment;

    iget v6, p0, Lcom/vk/wall/CommentDisplayItemsBuilder;->b:I

    invoke-direct {v4, v3, v5, v6}, Lcom/vk/wall/CommentDisplayItem;-><init>(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/Comment;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 14
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

    const-string v0, "comments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
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

    .line 18
    iget-boolean v2, v1, Lcom/vtosters/lite/NewsComment;->q:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/vtosters/lite/g/CommentsAdapter;->a:Lcom/vtosters/lite/g/CommentsAdapter$a;

    invoke-virtual {v2}, Lcom/vtosters/lite/g/CommentsAdapter$a;->h()I

    move-result v2

    :goto_1
    move v6, v2

    goto :goto_2

    .line 19
    :cond_1
    sget-object v2, Lcom/vtosters/lite/g/CommentsAdapter;->a:Lcom/vtosters/lite/g/CommentsAdapter$a;

    invoke-virtual {v2}, Lcom/vtosters/lite/g/CommentsAdapter$a;->a()I

    move-result v2

    goto :goto_1

    .line 21
    :goto_2
    new-instance v2, Lcom/vk/wall/CommentDisplayItem;

    move-object v13, v1

    check-cast v13, Lcom/vtosters/lite/Comment;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v13

    invoke-direct/range {v3 .. v8}, Lcom/vk/wall/CommentDisplayItem;-><init>(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/Comment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v2, v1, Lcom/vtosters/lite/NewsComment;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 24
    invoke-direct {p0, v1}, Lcom/vk/wall/CommentDisplayItemsBuilder;->a(Lcom/vtosters/lite/NewsComment;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-boolean v3, p0, Lcom/vk/wall/CommentDisplayItemsBuilder;->a:Z

    if-eqz v3, :cond_2

    iget v3, v1, Lcom/vtosters/lite/NewsComment;->y:I

    if-le v3, v2, :cond_2

    .line 26
    new-instance v2, Lcom/vk/wall/CommentDisplayItem;

    const/4 v9, 0x0

    sget-object v3, Lcom/vtosters/lite/g/CommentsAdapter;->a:Lcom/vtosters/lite/g/CommentsAdapter$a;

    invoke-virtual {v3}, Lcom/vtosters/lite/g/CommentsAdapter$a;->e()I

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v2

    move-object v8, v13

    invoke-direct/range {v7 .. v12}, Lcom/vk/wall/CommentDisplayItem;-><init>(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/Comment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_2
    iget-boolean v1, v1, Lcom/vtosters/lite/NewsComment;->A:Z

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Lcom/vk/wall/CommentDisplayItem;

    const/4 v9, 0x0

    sget-object v2, Lcom/vtosters/lite/g/CommentsAdapter;->a:Lcom/vtosters/lite/g/CommentsAdapter$a;

    invoke-virtual {v2}, Lcom/vtosters/lite/g/CommentsAdapter$a;->d()I

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v1

    move-object v8, v13

    invoke-direct/range {v7 .. v12}, Lcom/vk/wall/CommentDisplayItem;-><init>(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/Comment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
