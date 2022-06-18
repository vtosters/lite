.class public final Lcom/vk/dto/stories/entities/a/b$a;
.super Ljava/lang/Object;
.source "StoryBackgroundResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/entities/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/vk/dto/stories/entities/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/entities/a/b;
    .locals 8

    const-string v0, "gradients"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 4
    sget-object v7, Lcom/vk/dto/stories/entities/a/a;->e:Lcom/vk/dto/stories/entities/a/a$a;

    invoke-virtual {v7, v6}, Lcom/vk/dto/stories/entities/a/a$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/entities/a/a;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_7

    const-string v0, "emojies"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 8
    sget-object v6, Lcom/vk/dto/stories/entities/a/a;->e:Lcom/vk/dto/stories/entities/a/a$a;

    invoke-virtual {v6, v5}, Lcom/vk/dto/stories/entities/a/a$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/entities/a/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    :cond_5
    if-eqz v0, :cond_6

    .line 9
    new-instance p1, Lcom/vk/dto/stories/entities/a/b;

    invoke-direct {p1, v3, v0}, Lcom/vk/dto/stories/entities/a/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 10
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 11
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method
