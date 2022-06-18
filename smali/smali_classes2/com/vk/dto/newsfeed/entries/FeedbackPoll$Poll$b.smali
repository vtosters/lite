.class public final Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll$b;
.super Ljava/lang/Object;
.source "FeedbackPoll.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;
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
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)",
            "Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;"
        }
    .end annotation

    const-string v0, "title"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.optString(\"title\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "questions"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5
    sget-object v7, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Question;->e:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Question$b;

    invoke-virtual {v7, v6, p2}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Question$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Question;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_3

    const-string p2, "gratitude"

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object p2, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Gratitude;->d:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Gratitude$b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Gratitude$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Gratitude;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;

    invoke-direct {p2, v0, v3, p1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Gratitude;)V

    return-object p2

    .line 8
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method
