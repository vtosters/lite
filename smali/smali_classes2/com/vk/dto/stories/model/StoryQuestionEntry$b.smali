.class public final Lcom/vk/dto/stories/model/StoryQuestionEntry$b;
.super Ljava/lang/Object;
.source "StoryQuestionEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/StoryQuestionEntry;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/stories/model/StoryQuestionEntry$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/stories/model/StoryQuestionEntry;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)",
            "Lcom/vk/dto/stories/model/StoryQuestionEntry;"
        }
    .end annotation

    const-string v0, "question"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "id"

    .line 1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v3, "is_anonymous"

    .line 2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "owner_id"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v6, v3

    :goto_0
    const-string v3, "is_owner_blocked"

    .line 5
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/user/UserProfile;

    move-object v10, p2

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    const-string p2, "is_published"

    .line 7
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string p2, "with_mention"

    .line 8
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 9
    new-instance p1, Lcom/vk/dto/stories/model/StoryQuestionEntry;

    .line 10
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    .line 11
    invoke-direct/range {v4 .. v12}, Lcom/vk/dto/stories/model/StoryQuestionEntry;-><init>(ILjava/lang/Integer;Ljava/lang/String;ZZLcom/vk/dto/user/UserProfile;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Can\'t parse StoryQuestionEntry"

    aput-object v0, p2, v2

    const/4 v0, 0x1

    aput-object p1, p2, v0

    .line 12
    invoke-static {p2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-object v1
.end method
