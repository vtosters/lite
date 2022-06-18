.class public final Lcom/vk/stories/util/r;
.super Ljava/lang/Object;
.source "StoryQuestionOptionsHelper.kt"

# interfaces
.implements Lcom/vk/stories/util/g;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Integer;

.field private final d:Z


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/stories/util/r;->a:I

    iput p2, p0, Lcom/vk/stories/util/r;->b:I

    iput-object p3, p0, Lcom/vk/stories/util/r;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/vk/stories/util/r;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/util/r;->a:I

    return v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryQuestionEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryQuestionEntry;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/stories/util/r;->c:Ljava/lang/Integer;

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/vk/dto/stories/model/StoryQuestionEntry;

    .line 6
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->v1()Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/vk/stories/util/r;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/vk/stories/util/r;->d:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xef

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->a(Lcom/vk/dto/stories/model/StoryQuestionEntry;ILjava/lang/Integer;Ljava/lang/String;ZZLcom/vk/dto/user/UserProfile;ZZILjava/lang/Object;)Lcom/vk/dto/stories/model/StoryQuestionEntry;

    move-result-object v2

    .line 7
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v2, v1

    check-cast v2, Lcom/vk/dto/stories/model/StoryQuestionEntry;

    .line 11
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->x1()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/stories/util/r;->b()I

    move-result v3

    if-ne v1, v3, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/vk/stories/util/r;->d:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xef

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->a(Lcom/vk/dto/stories/model/StoryQuestionEntry;ILjava/lang/Integer;Ljava/lang/String;ZZLcom/vk/dto/user/UserProfile;ZZILjava/lang/Object;)Lcom/vk/dto/stories/model/StoryQuestionEntry;

    move-result-object v2

    .line 12
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/util/r;->b:I

    return v0
.end method
