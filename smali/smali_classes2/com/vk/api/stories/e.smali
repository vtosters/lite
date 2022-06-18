.class public final Lcom/vk/api/stories/e;
.super Lcom/vk/api/base/d;
.source "StoriesAskQuestion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/stories/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/api/stories/e$a;)V
    .locals 2

    const-string v0, "execute.storiesAskQuestion"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/stories/e$a;->a()I

    move-result v0

    const-string v1, "owner_id"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/stories/e$a;->c()I

    move-result v0

    const-string v1, "story_id"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/stories/e$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "question"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/stories/e$a;->e()Z

    move-result v0

    const-string v1, "is_anonymous"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/d;->a(Ljava/lang/String;Z)Lcom/vk/api/base/d;

    .line 6
    invoke-virtual {p1}, Lcom/vk/api/stories/e$a;->d()Z

    move-result p1

    const-string v0, "with_mention"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->a(Ljava/lang/String;Z)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/stories/e;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "r.optString(ServerKeys.RESPONSE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
