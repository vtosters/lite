.class public final Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$b;
.super Ljava/lang/Object;
.source "AnimatedBlockEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;
    .locals 5

    const-string v0, "text"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.getString(\"text\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block_id"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "json.getString(\"block_id\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "animation"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;->e:Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation$b;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;

    move-result-object v2

    const-string v3, "track_code"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "json.getString(\"track_code\")"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry$Animation;Ljava/lang/String;)V

    return-object v3
.end method
