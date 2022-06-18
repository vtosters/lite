.class public final Lcom/vk/dto/polls/PollExtra;
.super Ljava/lang/Object;
.source "PollExtra.kt"


# instance fields
.field private final a:I

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/polls/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Set;Ljava/util/List;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/polls/b;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/dto/polls/PollExtra;->a:I

    iput-object p2, p0, Lcom/vk/dto/polls/PollExtra;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/vk/dto/polls/PollExtra;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/vk/dto/polls/PollExtra;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "votes"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "answer_ids"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/vk/core/extensions/m;->b(Lorg/json/JSONArray;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/f;->h([I)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/k0;->a()Ljava/util/Set;

    move-result-object v1

    :goto_0
    const-string v2, "answers"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    new-instance v7, Lcom/vk/dto/polls/b;

    invoke-direct {v7, v6}, Lcom/vk/dto/polls/b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v3

    .line 9
    :goto_2
    new-instance v2, Lcom/vk/dto/polls/PollExtra$2;

    invoke-direct {v2, p1}, Lcom/vk/dto/polls/PollExtra$2;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    .line 10
    invoke-direct {p0, v0, v1, v3, p1}, Lcom/vk/dto/polls/PollExtra;-><init>(ILjava/util/Set;Ljava/util/List;Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/polls/PollExtra;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/polls/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/polls/PollExtra;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/polls/PollExtra;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/polls/PollExtra;->a:I

    return v0
.end method
