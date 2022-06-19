.class public final Lcom/vk/dto/stories/model/clickable/ClickableLink$b;
.super Ljava/lang/Object;
.source "ClickableLink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/clickable/ClickableLink;
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
    invoke-direct {p0}, Lcom/vk/dto/stories/model/clickable/ClickableLink$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/clickable/ClickableLink;
    .locals 8

    const-string v0, "link_object"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/dto/attachments/SnippetAttachment;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/attachments/SnippetAttachment;

    move-result-object v6

    const-string v0, "SnippetAttachment.parse(\u2026ect(\"link_object\"), null)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltip_text"

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    sget-object v0, Lcom/vk/dto/stories/model/clickable/ClickableSticker;->a:Lcom/vk/dto/stories/model/clickable/ClickableSticker$a;

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/clickable/ClickableSticker$a;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v7

    .line 4
    new-instance p1, Lcom/vk/dto/stories/model/clickable/ClickableLink;

    .line 5
    iget-object v0, v6, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    move-object v2, p1

    .line 6
    invoke-direct/range {v2 .. v7}, Lcom/vk/dto/stories/model/clickable/ClickableLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/attachments/SnippetAttachment;Ljava/util/List;)V

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method
