.class public final Lcom/vk/dto/stories/model/actions/ActionPoll$b;
.super Ljava/lang/Object;
.source "ActionPoll.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/actions/ActionPoll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/stories/model/actions/ActionPoll$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/vk/dto/stories/model/actions/ActionPoll;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/group/Group;",
            ">;)",
            "Lcom/vk/dto/stories/model/actions/ActionPoll;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/user/UserProfile;

    .line 4
    new-instance v6, Lcom/vk/dto/polls/Owner;

    iget v7, v5, Lcom/vk/dto/user/UserProfile;->b:I

    iget-object v8, v5, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    iget-object v5, v5, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v5}, Lcom/vk/dto/polls/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    .line 7
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/group/Group;

    .line 8
    new-instance v4, Lcom/vk/dto/polls/Owner;

    iget v5, v3, Lcom/vk/dto/group/Group;->b:I

    iget-object v6, v3, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v3}, Lcom/vk/dto/polls/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p2, Lcom/vk/dto/stories/model/actions/ActionPoll;

    sget-object p3, Lcom/vk/dto/polls/Poll;->P:Lcom/vk/dto/polls/Poll$b;

    invoke-virtual {p3, p1, v0}, Lcom/vk/dto/polls/Poll$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vk/dto/stories/model/actions/ActionPoll;-><init>(Lcom/vk/dto/polls/Poll;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :catch_0
    new-instance p2, Lcom/vk/dto/stories/model/actions/ActionPoll;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Lcom/vk/dto/stories/model/actions/ActionPoll;-><init>(Lcom/vk/dto/polls/Poll;)V

    :goto_2
    return-object p2
.end method
