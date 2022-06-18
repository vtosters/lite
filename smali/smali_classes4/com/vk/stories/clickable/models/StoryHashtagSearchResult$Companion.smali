.class public final Lcom/vk/stories/clickable/models/StoryHashtagSearchResult$Companion;
.super Ljava/lang/Object;
.source "StoryHashtagSearchItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/vk/stories/clickable/models/StoryHashtagSearchResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;
    .locals 1

    const-string v0, "hashtags"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/vk/core/extensions/JsonExtKt;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lkotlin/collections/f;->c([Ljava/lang/Object;)Lkotlin/sequences/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lkotlin/sequences/m;->g(Lkotlin/sequences/j;)Lkotlin/sequences/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/vk/stories/clickable/models/StoryHashtagSearchResult$Companion$parse$hashtags$1;->a:Lcom/vk/stories/clickable/models/StoryHashtagSearchResult$Companion$parse$hashtags$1;

    invoke-static {p1, v0}, Lkotlin/sequences/m;->e(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/sequences/m;->l(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v0, Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;

    invoke-direct {v0, p1}, Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;-><init>(Ljava/util/List;)V

    return-object v0
.end method
