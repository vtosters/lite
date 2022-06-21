.class public final Lcom/vtosters/lite/attachments/VideoSnippetAttachment$b;
.super Ljava/lang/Object;
.source "VideoSnippetAttachment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/attachments/VideoSnippetAttachment;
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
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vtosters/lite/attachments/VideoSnippetAttachment$b;Lorg/json/JSONObject;Landroid/util/SparseArray;ILjava/lang/Object;)Lcom/vtosters/lite/attachments/VideoSnippetAttachment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vtosters/lite/attachments/VideoSnippetAttachment;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)",
            "Lcom/vtosters/lite/attachments/VideoSnippetAttachment;"
        }
    .end annotation

    const-string v0, "video"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "att.getJSONObject(\"video\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/dto/common/VideoFileFactory;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 3
    iget v0, v3, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/newsfeed/Owner;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    :cond_0
    const-string p2, "description"

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "button"

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "title"

    const-string v2, ""

    const-string v4, "url"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "it.optString(\"title\")"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "it.optString(\"url\")"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "action"

    .line 10
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, Lcom/vk/dto/newsfeed/ButtonAction;

    invoke-direct {v8, v0}, Lcom/vk/dto/newsfeed/ButtonAction;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    move-object v7, v2

    :cond_2
    move-object v8, v5

    :goto_0
    const-string v0, "link_url"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "att.optString(\"button\")"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "att.optString(\"link_url\")"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v7, Lcom/vk/dto/newsfeed/ButtonAction;

    invoke-direct {v7, p1}, Lcom/vk/dto/newsfeed/ButtonAction;-><init>(Lorg/json/JSONObject;)V

    move-object v9, p2

    move-object v10, v2

    move-object v11, v7

    goto :goto_1

    :cond_3
    move-object v9, v2

    move-object v10, v7

    move-object v11, v8

    .line 15
    :goto_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/vk/dto/newsfeed/AwayLink;->c:Lcom/vk/dto/newsfeed/AwayLink$b;

    invoke-virtual {v2, p1}, Lcom/vk/dto/newsfeed/AwayLink$b;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lcom/vk/dto/newsfeed/AwayLink;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    move-object v4, p2

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/vk/dto/newsfeed/AwayLink;->c:Lcom/vk/dto/newsfeed/AwayLink$b;

    invoke-virtual {v2, p1}, Lcom/vk/dto/newsfeed/AwayLink$b;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lcom/vk/dto/newsfeed/AwayLink;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_3
    const-string p2, "target"

    .line 17
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p2, "caption"

    .line 19
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 20
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_9

    const-string v0, "domain"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    move-object v7, p1

    goto :goto_7

    :cond_8
    if-eqz v4, :cond_9

    .line 23
    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "Uri.parse(link.url)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_9
    move-object v7, p2

    .line 24
    :goto_7
    new-instance p1, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/newsfeed/AwayLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/newsfeed/ButtonAction;)V

    return-object p1
.end method
