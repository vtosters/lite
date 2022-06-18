.class public final Lb/h/c/l/a;
.super Lcom/vk/api/base/d;
.source "StoryHashtagTopGet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "stories.getTopHashtags"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb/h/c/l/a;->F:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lb/h/c/l/a;->F:Ljava/lang/String;

    const-string v0, "prefix"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;->b:Lcom/vk/stories/clickable/models/StoryHashtagSearchResult$Companion;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(ServerKeys.RESPONSE)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/models/StoryHashtagSearchResult$Companion;->a(Lorg/json/JSONObject;)Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/h/c/l/a;->a(Lorg/json/JSONObject;)Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;

    move-result-object p1

    return-object p1
.end method
