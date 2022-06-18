.class public final Lcom/vk/dto/polls/PollExtraWithCriteria;
.super Ljava/lang/Object;
.source "PollExtraWithCriteria.kt"


# instance fields
.field private final a:Lcom/vk/dto/polls/PollExtra;

.field private final b:Lcom/vk/dto/polls/c;

.field private final c:Lcom/vk/dto/polls/Poll;


# direct methods
.method public constructor <init>(Lcom/vk/dto/polls/PollExtra;Lcom/vk/dto/polls/c;Lcom/vk/dto/polls/Poll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/polls/PollExtraWithCriteria;->a:Lcom/vk/dto/polls/PollExtra;

    iput-object p2, p0, Lcom/vk/dto/polls/PollExtraWithCriteria;->b:Lcom/vk/dto/polls/c;

    iput-object p3, p0, Lcom/vk/dto/polls/PollExtraWithCriteria;->c:Lcom/vk/dto/polls/Poll;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 2
    new-instance v0, Lcom/vk/dto/polls/PollExtra;

    const-string v1, "get_extra_result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "obj.getJSONObject(\"get_extra_result\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/dto/polls/PollExtra;-><init>(Lorg/json/JSONObject;)V

    .line 3
    new-instance v1, Lcom/vk/dto/polls/PollExtraWithCriteria$1;

    invoke-direct {v1, p1}, Lcom/vk/dto/polls/PollExtraWithCriteria$1;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/polls/c;

    .line 4
    sget-object v2, Lcom/vk/dto/polls/Poll;->P:Lcom/vk/dto/polls/Poll$b;

    const-string v3, "poll"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "obj.getJSONObject(\"poll\")"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p1, v3, v4, v3}, Lcom/vk/dto/polls/Poll$b;->a(Lcom/vk/dto/polls/Poll$b;Lorg/json/JSONObject;Landroid/util/SparseArray;ILjava/lang/Object;)Lcom/vk/dto/polls/Poll;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/dto/polls/PollExtraWithCriteria;-><init>(Lcom/vk/dto/polls/PollExtra;Lcom/vk/dto/polls/c;Lcom/vk/dto/polls/Poll;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/polls/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/polls/PollExtraWithCriteria;->b:Lcom/vk/dto/polls/c;

    return-object v0
.end method

.method public final b()Lcom/vk/dto/polls/PollExtra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/polls/PollExtraWithCriteria;->a:Lcom/vk/dto/polls/PollExtra;

    return-object v0
.end method

.method public final c()Lcom/vk/dto/polls/Poll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/polls/PollExtraWithCriteria;->c:Lcom/vk/dto/polls/Poll;

    return-object v0
.end method
