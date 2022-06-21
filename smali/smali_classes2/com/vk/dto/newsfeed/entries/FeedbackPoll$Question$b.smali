.class public final Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Question$b;
.super Ljava/lang/Object;
.source "FeedbackPoll.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Question;
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
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Question$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Question;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)",
            "Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Question;"
        }
    .end annotation

    const-string v0, "text"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.optString(\"text\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entries"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    sget-object v8, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$QuestionEntry;->c:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$QuestionEntry$b;

    invoke-virtual {v8, v7, p2}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$QuestionEntry$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/entries/FeedbackPoll$QuestionEntry;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :cond_2
    if-eqz v4, :cond_7

    const-string p2, "answers"

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_1
    if-ge v2, v5, :cond_5

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 9
    sget-object v7, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Answer;->c:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Answer$b;

    invoke-virtual {v7, v6}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Answer$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Answer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object v1, v3

    :cond_5
    if-eqz v1, :cond_6

    const-string p2, "next_button_text"

    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "json.optString(\"next_button_text\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Question;

    invoke-direct {p2, v0, v4, v1, p1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Question;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object p2

    .line 12
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 13
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3
.end method
