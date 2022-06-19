.class public final Lcom/vk/dto/stories/model/clickable/ClickablePost$b;
.super Ljava/lang/Object;
.source "ClickablePost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/clickable/ClickablePost;
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
    invoke-direct {p0}, Lcom/vk/dto/stories/model/clickable/ClickablePost$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/clickable/ClickablePost;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickablePost;

    const-string v1, "post_id"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "post_owner_id"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 4
    sget-object v3, Lcom/vk/dto/stories/model/clickable/ClickableSticker;->a:Lcom/vk/dto/stories/model/clickable/ClickableSticker$a;

    invoke-virtual {v3, p1}, Lcom/vk/dto/stories/model/clickable/ClickableSticker$a;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/vk/dto/stories/model/clickable/ClickablePost;-><init>(IILjava/util/List;)V

    return-object v0
.end method
