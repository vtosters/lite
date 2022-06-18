.class public final Lcom/vk/dto/newsfeed/entries/FeedbackPoll$b;
.super Ljava/lang/Object;
.source "FeedbackPoll.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/FeedbackPoll;
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
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/entries/FeedbackPoll;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)",
            "Lcom/vk/dto/newsfeed/entries/FeedbackPoll;"
        }
    .end annotation

    const-string v0, "banner"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Banner;->d:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Banner$b;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Banner$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Banner;

    move-result-object v0

    const-string v1, "poll"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;->d:Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, p2}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;

    move-result-object p2

    const-string v1, "track_code"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;

    invoke-direct {v1, v0, p2, p1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;-><init>(Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Banner;Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Poll;Ljava/lang/String;)V

    return-object v1
.end method
