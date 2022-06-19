.class final Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;
.super Ljava/lang/Object;
.source "CommentsListPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/CommentsListPresenter;->a(Lc/a/m;ZZ)V
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
.field final synthetic a:Lcom/vk/wall/post/CommentsListPresenter;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/wall/post/CommentsListPresenter;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    iput-boolean p2, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->b:Z

    iput-boolean p3, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/wall/a;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->b:Z

    const/16 v1, 0x32

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "result.comments"

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->b(Lcom/vk/wall/post/CommentsListPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->b(Lcom/vk/wall/post/CommentsListPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v5, p1, Lcom/vtosters/lite/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-boolean v0, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->d(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/b;

    move-result-object v5

    iget v6, p1, Lcom/vtosters/lite/api/wall/a;->i:I

    iget v7, p1, Lcom/vtosters/lite/api/wall/a;->k:I

    iget-object v0, p1, Lcom/vtosters/lite/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v8

    iget v9, p1, Lcom/vtosters/lite/api/wall/a;->b:I

    iget v10, p1, Lcom/vtosters/lite/api/wall/a;->j:I

    iget-boolean v11, p1, Lcom/vtosters/lite/api/wall/a;->l:Z

    invoke-interface/range {v5 .. v11}, Lcom/vk/wall/post/b;->a(IIIIIZ)V

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/vtosters/lite/api/wall/a;->h:Ljava/util/List;

    const-string v5, "it"

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v6}, Lcom/vk/wall/post/CommentsListPresenter;->d(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/b;

    move-result-object v6

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/vk/wall/post/b;->a(Ljava/util/List;)V

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/vtosters/lite/api/wall/a;->f:Lcom/vk/api/comments/CommentsOrder;

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v6}, Lcom/vk/wall/post/CommentsListPresenter;->d(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/b;

    move-result-object v6

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/vk/wall/post/b;->a(Lcom/vk/api/comments/CommentsOrder;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->b(Lcom/vk/wall/post/CommentsListPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 9
    iget-object v5, p1, Lcom/vtosters/lite/api/wall/a;->d:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_0
    if-nez v3, :cond_5

    .line 10
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->d(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/wall/post/b;->u()V

    goto :goto_1

    .line 11
    :cond_5
    iget-object v3, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v3}, Lcom/vk/wall/post/CommentsListPresenter;->c(Lcom/vk/wall/post/CommentsListPresenter;)I

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p1, Lcom/vtosters/lite/api/wall/a;->b:I

    if-le v3, v0, :cond_7

    sub-int/2addr v3, v0

    .line 12
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->d(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/wall/post/b;->u()V

    goto :goto_1

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->d(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/wall/post/b;->a()V

    goto :goto_1

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->d(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/wall/post/b;->a()V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/post/CommentsListPresenter;->s()Lcom/vk/wall/c;

    move-result-object v0

    iget-object p1, p1, Lcom/vtosters/lite/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/wall/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/o;->setItems(Ljava/util/List;)V

    goto/16 :goto_5

    .line 18
    :cond_8
    iget-object v0, p1, Lcom/vtosters/lite/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1$3;

    invoke-direct {v5, p0}, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1$3;-><init>(Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;)V

    invoke-static {v0, v5}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/b;)Z

    .line 19
    iget-object v0, p1, Lcom/vtosters/lite/api/wall/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_b

    .line 20
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->d(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/wall/post/b;->u()V

    goto :goto_4

    .line 21
    :cond_b
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->c(Lcom/vk/wall/post/CommentsListPresenter;)I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/vtosters/lite/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_d

    .line 22
    iget v0, p1, Lcom/vtosters/lite/api/wall/a;->c:I

    iget-object v5, p1, Lcom/vtosters/lite/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v0, v5

    .line 23
    iget v5, p1, Lcom/vtosters/lite/api/wall/a;->b:I

    sub-int/2addr v5, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_c

    .line 24
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->d(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/wall/post/b;->q()V

    goto :goto_4

    .line 25
    :cond_c
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->d(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/wall/post/b;->a()V

    goto :goto_4

    .line 26
    :cond_d
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->d(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/post/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/wall/post/b;->a()V

    .line 27
    :goto_4
    iget-object v0, p1, Lcom/vtosters/lite/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    .line 28
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->b(Lcom/vk/wall/post/CommentsListPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/vtosters/lite/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 29
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/post/CommentsListPresenter;->s()Lcom/vk/wall/c;

    move-result-object v0

    iget-object p1, p1, Lcom/vtosters/lite/api/wall/a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/wall/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/lists/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/o;->j(Ljava/util/List;)V

    .line 31
    :cond_e
    :goto_5
    iget-boolean p1, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->c:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {p1}, Lcom/vk/wall/post/CommentsListPresenter;->e(Lcom/vk/wall/post/CommentsListPresenter;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 32
    :cond_f
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {p1, v2}, Lcom/vk/wall/post/CommentsListPresenter;->a(Lcom/vk/wall/post/CommentsListPresenter;Z)V

    .line 33
    iget-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->a:Lcom/vk/wall/post/CommentsListPresenter;

    invoke-static {p1}, Lcom/vk/wall/post/CommentsListPresenter;->h(Lcom/vk/wall/post/CommentsListPresenter;)Lcom/vk/wall/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/f;->v3()V

    :cond_10
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/wall/a;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1;->a(Lcom/vtosters/lite/api/wall/a;)V

    return-void
.end method
