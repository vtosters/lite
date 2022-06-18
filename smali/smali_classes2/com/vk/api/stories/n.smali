.class public final Lcom/vk/api/stories/n;
.super Lcom/vk/api/base/d;
.source "StoriesGetBackground.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/dto/stories/entities/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "stories.getBackgrounds"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/entities/a/b;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/dto/stories/entities/a/b;->c:Lcom/vk/dto/stories/entities/a/b$a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(\"response\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/entities/a/b$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/entities/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/stories/n;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/entities/a/b;

    move-result-object p1

    return-object p1
.end method
