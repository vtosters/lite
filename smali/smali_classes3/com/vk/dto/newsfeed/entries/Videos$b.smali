.class public final Lcom/vk/dto/newsfeed/entries/Videos$b;
.super Ljava/lang/Object;
.source "Videos.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/Videos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/Videos$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/newsfeed/entries/Videos;
    .locals 11

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget v2, p1, Lcom/vk/dto/common/VideoFile;->a:I

    .line 124
    new-instance v0, Lcom/vk/dto/newsfeed/Owner;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    iget-object v1, p1, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->a(Ljava/lang/String;)V

    .line 126
    iget-object v1, p1, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->b(Ljava/lang/String;)V

    .line 127
    iget v1, p1, Lcom/vk/dto/common/VideoFile;->c:I

    if-lez v1, :cond_0

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->c:I

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->b(I)V

    .line 129
    iget v4, p1, Lcom/vk/dto/common/VideoFile;->u:I

    .line 130
    new-instance v5, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 122
    new-instance p1, Lcom/vk/dto/newsfeed/entries/Videos;

    move-object v1, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/dto/newsfeed/entries/Videos;-><init>(ILcom/vk/dto/newsfeed/Owner;ILjava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/entries/Videos;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)",
            "Lcom/vk/dto/newsfeed/entries/Videos;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comments"

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "list"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v3, Lcom/vk/dto/newsfeed/CommentPreview;->a:Lcom/vk/dto/newsfeed/CommentPreview$b;

    invoke-virtual {v3, v0, p2}, Lcom/vk/dto/newsfeed/CommentPreview$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/CommentPreview;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    const/4 v0, 0x0

    if-nez v8, :cond_6

    const-string v1, "source_id"

    .line 83
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-eqz p2, :cond_2

    .line 84
    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/Owner;

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    const-string v1, "date"

    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "video"

    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "items"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p1, :cond_5

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 88
    new-instance v7, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v7, v3}, Lcom/vk/dto/common/VideoFile;-><init>(Lorg/json/JSONObject;)V

    if-eqz p2, :cond_3

    .line 89
    iget v3, v7, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/newsfeed/Owner;

    if-eqz v3, :cond_3

    .line 90
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    .line 91
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    .line 88
    :cond_3
    new-instance v3, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-direct {v3, v7}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move-object v7, v2

    .line 96
    new-instance p1, Lcom/vk/dto/newsfeed/entries/Videos;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/vk/dto/newsfeed/entries/Videos;-><init>(ILcom/vk/dto/newsfeed/Owner;ILjava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 99
    :cond_6
    new-instance v3, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v3, p1}, Lcom/vk/dto/common/VideoFile;-><init>(Lorg/json/JSONObject;)V

    .line 100
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-direct {v1, v3}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "comments"

    .line 101
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    :cond_7
    iput v0, v3, Lcom/vk/dto/common/VideoFile;->y:I

    .line 102
    new-instance p1, Lcom/vk/dto/newsfeed/entries/Videos;

    iget v4, v3, Lcom/vk/dto/common/VideoFile;->a:I

    if-eqz p2, :cond_8

    iget v0, v3, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/vk/dto/newsfeed/Owner;

    :cond_8
    move-object v5, v2

    iget v6, v3, Lcom/vk/dto/common/VideoFile;->u:I

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/vk/dto/newsfeed/entries/Videos;-><init>(ILcom/vk/dto/newsfeed/Owner;ILjava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;)V

    return-object p1
.end method
