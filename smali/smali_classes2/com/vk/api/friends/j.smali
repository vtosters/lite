.class public final Lcom/vk/api/friends/j;
.super Lcom/vk/api/base/d;
.source "FriendsGetRequestsAndRecommendations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/api/friends/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/api/friends/l$a;


# direct methods
.method public constructor <init>(Lcom/vk/api/friends/l$a;I)V
    .locals 1

    const-string v0, "execute.getRequestsAndRecommendations"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/api/friends/j;->F:Lcom/vk/api/friends/l$a;

    const-string p1, "count"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "func_v"

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/friends/l;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/api/friends/l;->d:Lcom/vk/api/friends/l$b;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(\"response\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/api/friends/j;->F:Lcom/vk/api/friends/l$a;

    invoke-interface {v1}, Lcom/vk/api/friends/l$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/api/friends/l$b;->a(Lorg/json/JSONObject;Ljava/util/List;)Lcom/vk/api/friends/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/friends/j;->a(Lorg/json/JSONObject;)Lcom/vk/api/friends/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/api/friends/j;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "ref"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_2
    return-object p0
.end method

.method public g()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput v2, v0, v1

    return-object v0
.end method
