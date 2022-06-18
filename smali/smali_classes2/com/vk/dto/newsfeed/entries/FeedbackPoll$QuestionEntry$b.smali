.class public final Lcom/vk/dto/newsfeed/entries/FeedbackPoll$QuestionEntry$b;
.super Ljava/lang/Object;
.source "FeedbackPoll.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/FeedbackPoll$QuestionEntry;
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
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$QuestionEntry$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/entries/FeedbackPoll$QuestionEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)",
            "Lcom/vk/dto/newsfeed/entries/FeedbackPoll$QuestionEntry;"
        }
    .end annotation

    const-string v0, "title"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.optString(\"title\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2, v1, v2, v1}, Lcom/vk/dto/newsfeed/entries/a;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$QuestionEntry;

    invoke-direct {p2, v0, p1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$QuestionEntry;-><init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-object p2

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method
