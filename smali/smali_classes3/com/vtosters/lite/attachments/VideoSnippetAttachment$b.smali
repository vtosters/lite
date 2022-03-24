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

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vtosters/lite/attachments/VideoSnippetAttachment;
    .locals 11
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

    const-string v0, "att"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v2, Lcom/vk/dto/common/VideoFile;

    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/vk/dto/common/VideoFile;-><init>(Lorg/json/JSONObject;)V

    if-eqz p2, :cond_0

    .line 74
    iget v0, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/newsfeed/Owner;

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    .line 76
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    :cond_0
    const-string p2, "description"

    .line 79
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p2, ""

    const-string v0, ""

    const/4 v1, 0x0

    .line 83
    move-object v3, v1

    check-cast v3, Lcom/vtosters/lite/api/ButtonAction;

    const-string v4, "button"

    .line 85
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string p2, "title"

    .line 86
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "it.optString(\"title\")"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    .line 87
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "it.optString(\"url\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action"

    .line 88
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Lcom/vtosters/lite/api/ButtonAction;

    invoke-direct {v1, v3}, Lcom/vtosters/lite/api/ButtonAction;-><init>(Lorg/json/JSONObject;)V

    :cond_1
    move-object v8, p2

    move-object v9, v0

    move-object v10, v1

    goto :goto_0

    :cond_2
    move-object v8, p2

    move-object v9, v0

    move-object v10, v3

    .line 91
    :goto_0
    new-instance v3, Lcom/vk/common/links/AwayLink;

    const-string p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/vk/common/links/AwayLink;->a:Lcom/vk/common/links/AwayLink$b;

    invoke-virtual {v0, p1}, Lcom/vk/common/links/AwayLink$b;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v3, p2, v0}, Lcom/vk/common/links/AwayLink;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p2, "target"

    .line 92
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p2, "title"

    .line 93
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p2, "caption"

    .line 94
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_5

    .line 96
    invoke-virtual {v3}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "Uri.parse(link.url)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    :cond_5
    move-object v6, p1

    .line 98
    new-instance p1, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/common/links/AwayLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/api/ButtonAction;)V

    return-object p1
.end method
