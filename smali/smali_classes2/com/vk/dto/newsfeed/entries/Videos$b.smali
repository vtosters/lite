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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/Videos$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/newsfeed/entries/Videos;
    .locals 12

    .line 21
    iget v1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    .line 22
    new-instance v11, Lcom/vk/dto/newsfeed/Owner;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 23
    iget-object v0, p1, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/vk/dto/newsfeed/Owner;->e(Ljava/lang/String;)V

    .line 24
    iget-object v0, p1, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/vk/dto/newsfeed/Owner;->f(Ljava/lang/String;)V

    .line 25
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->c:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->a:I

    :goto_0
    invoke-virtual {v11, v0}, Lcom/vk/dto/newsfeed/Owner;->i(I)V

    .line 26
    iget v3, p1, Lcom/vk/dto/common/VideoFile;->M:I

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 28
    new-instance p1, Lcom/vk/dto/newsfeed/entries/Videos;

    move-object v0, p1

    move-object v2, v11

    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/newsfeed/entries/Videos;-><init>(ILcom/vk/dto/newsfeed/Owner;ILjava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;ILkotlin/jvm/internal/i;)V

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/entries/Videos;
    .locals 12
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

    const-string v0, "comments"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v4, "list"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v4, Lcom/vk/dto/newsfeed/CommentPreview;->g:Lcom/vk/dto/newsfeed/CommentPreview$b;

    invoke-virtual {v4, v1, p2}, Lcom/vk/dto/newsfeed/CommentPreview$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/CommentPreview;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v3

    :goto_1
    const/4 v1, 0x0

    if-nez v9, :cond_7

    const-string v0, "source_id"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/Owner;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    const-string v0, "date"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "video"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p1, :cond_6

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    invoke-static {v3}, Lcom/vk/dto/common/i;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    if-eqz p2, :cond_3

    .line 11
    iget v4, v3, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/newsfeed/Owner;

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    .line 14
    :cond_3
    new-instance v4, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-direct {v4, v3}, Lcom/vkontakte/android/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move-object v3, v0

    :cond_6
    move-object v8, v3

    .line 16
    new-instance p1, Lcom/vk/dto/newsfeed/entries/Videos;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/vk/dto/newsfeed/entries/Videos;-><init>(ILcom/vk/dto/newsfeed/Owner;ILjava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;ILkotlin/jvm/internal/i;)V

    return-object p1

    .line 17
    :cond_7
    invoke-static {p1}, Lcom/vk/dto/common/i;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-direct {v2, v4}, Lcom/vkontakte/android/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    :cond_8
    iput v1, v4, Lcom/vk/dto/common/VideoFile;->Q:I

    .line 20
    new-instance p1, Lcom/vk/dto/newsfeed/entries/Videos;

    iget v5, v4, Lcom/vk/dto/common/VideoFile;->a:I

    if-eqz p2, :cond_9

    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/vk/dto/newsfeed/Owner;

    :cond_9
    move-object v6, v3

    iget v7, v4, Lcom/vk/dto/common/VideoFile;->M:I

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/vk/dto/newsfeed/entries/Videos;-><init>(ILcom/vk/dto/newsfeed/Owner;ILjava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;)V

    return-object p1
.end method
