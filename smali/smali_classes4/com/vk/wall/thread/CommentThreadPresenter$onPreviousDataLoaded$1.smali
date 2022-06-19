.class final Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lc/a/m;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vtosters/lite/api/wall/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/CommentThreadPresenter;

.field final synthetic b:Lcom/vtosters/lite/NewsComment;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vtosters/lite/NewsComment;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iput-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->b:Lcom/vtosters/lite/NewsComment;

    iput-boolean p3, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->c:Z

    iput-boolean p4, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/wall/a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->b:Lcom/vtosters/lite/NewsComment;

    iget v1, p1, Lcom/vtosters/lite/api/wall/a;->b:I

    iput v1, v0, Lcom/vtosters/lite/NewsComment;->R:I

    .line 2
    iget-boolean v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "result.comments"

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lcom/vtosters/lite/NewsComment;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p1, Lcom/vtosters/lite/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v5, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v5}, Lcom/vk/wall/thread/CommentThreadPresenter;->s()Lcom/vk/wall/c;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->b:Lcom/vtosters/lite/NewsComment;

    invoke-static {v6}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vk/wall/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v7, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->b:Lcom/vtosters/lite/NewsComment;

    iget v5, v7, Lcom/vtosters/lite/NewsComment;->R:I

    if-le v5, v0, :cond_0

    .line 8
    new-instance v0, Lcom/vk/wall/b;

    const/4 v8, 0x0

    sget-object v5, Lcom/vtosters/lite/o0/a;->H:Lcom/vtosters/lite/o0/a$a;

    invoke-virtual {v5}, Lcom/vtosters/lite/o0/a$a;->g()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/vk/wall/b;-><init>(Lcom/vtosters/lite/q;Lcom/vtosters/lite/q;IILkotlin/jvm/internal/i;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->s()Lcom/vk/wall/c;

    move-result-object v0

    iget-object v5, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->b:Lcom/vtosters/lite/NewsComment;

    iget-object v6, p1, Lcom/vtosters/lite/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lcom/vk/wall/c;->a(Lcom/vtosters/lite/NewsComment;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/lists/o;->setItems(Ljava/util/List;)V

    goto/16 :goto_2

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/vtosters/lite/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1$1;

    invoke-direct {v1, p0}, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1$1;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;)V

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/b;)Z

    .line 12
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/o;

    move-result-object v0

    sget-object v1, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1$showMorePosition$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1$showMorePosition$1;

    invoke-virtual {v0, v1}, Lcom/vk/lists/o;->d(Lkotlin/jvm/b/b;)I

    move-result v0

    .line 13
    iget v1, p1, Lcom/vtosters/lite/api/wall/a;->c:I

    iget-object v5, p1, Lcom/vtosters/lite/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v1, v5

    if-ltz v0, :cond_3

    .line 14
    iget-object v5, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->b:Lcom/vtosters/lite/NewsComment;

    iget v5, v5, Lcom/vtosters/lite/NewsComment;->R:I

    if-ge v1, v5, :cond_2

    iget-object v1, p1, Lcom/vtosters/lite/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/lists/o;->j(I)V

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    if-ltz v0, :cond_4

    .line 16
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/lists/o;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/wall/b;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/vk/wall/b;->a(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/lists/b;->a(I)V

    :cond_4
    :goto_0
    if-ltz v0, :cond_5

    add-int/2addr v0, v2

    goto :goto_1

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/o;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/o;

    move-result-object v1

    iget-object v5, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v5}, Lcom/vk/wall/thread/CommentThreadPresenter;->s()Lcom/vk/wall/c;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->b:Lcom/vtosters/lite/NewsComment;

    iget-object v7, p1, Lcom/vtosters/lite/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Lcom/vk/wall/c;->a(Lcom/vtosters/lite/NewsComment;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lcom/vk/lists/o;->b(ILjava/util/List;)V

    .line 20
    :goto_2
    iget-object v0, p1, Lcom/vtosters/lite/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->b:Lcom/vtosters/lite/NewsComment;

    iget-object v0, v0, Lcom/vtosters/lite/NewsComment;->S:Ljava/util/List;

    iget-object p1, p1, Lcom/vtosters/lite/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 22
    :cond_7
    iget-boolean p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->d:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->A()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1, v3}, Lcom/vk/wall/thread/CommentThreadPresenter;->c(Z)V

    .line 24
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/wall/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/f;->v3()V

    :cond_9
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/wall/a;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;->a(Lcom/vtosters/lite/api/wall/a;)V

    return-void
.end method
