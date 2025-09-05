.class public Lcom/vk/dto/attachments/SnippetAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "SnippetAttachment.java"

# interfaces
.implements Lcom/vk/dto/attachments/ImageAttachment;
.implements Lcom/vk/dto/attachments/WebCacheAttachment;
.implements Lcom/vk/dto/common/Image$ConvertToImage;
.implements Lb/h/h/f/Favable;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/attachments/SnippetAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private static final S:[C


# instance fields
.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lcom/vk/dto/photo/Photo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:Lcom/vk/dto/articles/AMP;

.field public H:Lcom/vk/dto/attachments/Product;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:F

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Lcom/vk/dto/newsfeed/ButtonAction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:Ljava/lang/Boolean;

.field public N:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public O:Lcom/vk/dto/articles/Article;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final P:Z

.field private transient Q:Lcom/vk/dto/common/Image;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private transient R:Lcom/vk/dto/common/ImageSize;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/vk/dto/newsfeed/AwayLink;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/vk/dto/attachments/SnippetAttachment;->S:[C

    .line 2
    new-instance v0, Lcom/vk/dto/attachments/SnippetAttachment$a;

    invoke-direct {v0}, Lcom/vk/dto/attachments/SnippetAttachment$a;-><init>()V

    sput-object v0, Lcom/vk/dto/attachments/SnippetAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void

    :array_0
    .array-data 2
        0x6bs
        0x6cs
        0x78s
        0x7as
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/newsfeed/AwayLink;Ljava/lang/String;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/articles/AMP;Lcom/vk/dto/attachments/Product;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/vk/dto/newsfeed/ButtonAction;ZLjava/lang/String;ZLcom/vk/dto/articles/Article;Z)V
    .locals 8
    .param p6    # Lcom/vk/dto/photo/Photo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vk/dto/attachments/Product;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/vk/dto/newsfeed/ButtonAction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/vk/dto/articles/Article;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p13

    move/from16 v3, p16

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v0, Lcom/vk/dto/attachments/SnippetAttachment;->f:Ljava/lang/String;

    move-object v5, p2

    .line 3
    iput-object v5, v0, Lcom/vk/dto/attachments/SnippetAttachment;->g:Ljava/lang/String;

    move-object v5, p3

    .line 4
    iput-object v5, v0, Lcom/vk/dto/attachments/SnippetAttachment;->h:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    move-object v6, p7

    .line 6
    iput-object v6, v0, Lcom/vk/dto/attachments/SnippetAttachment;->G:Lcom/vk/dto/articles/AMP;

    move-object v6, p4

    .line 7
    iput-object v6, v0, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    move-object v7, p5

    .line 8
    iput-object v7, v0, Lcom/vk/dto/attachments/SnippetAttachment;->B:Ljava/lang/String;

    move-object/from16 v7, p8

    .line 9
    iput-object v7, v0, Lcom/vk/dto/attachments/SnippetAttachment;->H:Lcom/vk/dto/attachments/Product;

    move-object/from16 v7, p9

    .line 10
    iput-object v7, v0, Lcom/vk/dto/attachments/SnippetAttachment;->C:Ljava/lang/String;

    move-object/from16 v7, p10

    .line 11
    iput-object v7, v0, Lcom/vk/dto/attachments/SnippetAttachment;->D:Ljava/lang/String;

    move/from16 v7, p11

    .line 12
    iput v7, v0, Lcom/vk/dto/attachments/SnippetAttachment;->I:F

    move-object/from16 v7, p12

    .line 13
    iput-object v7, v0, Lcom/vk/dto/attachments/SnippetAttachment;->E:Ljava/lang/String;

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {p4}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/vk/dto/attachments/SnippetAttachment;->h:Ljava/lang/String;

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {p4}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/vk/dto/attachments/SnippetAttachment;->f:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_2

    .line 18
    invoke-virtual/range {p13 .. p13}, Lcom/vk/dto/newsfeed/ButtonAction;->t1()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    iput-object v2, v0, Lcom/vk/dto/attachments/SnippetAttachment;->L:Lcom/vk/dto/newsfeed/ButtonAction;

    .line 20
    :cond_2
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/dto/attachments/SnippetAttachment;->M:Ljava/lang/Boolean;

    move-object/from16 v2, p15

    .line 21
    iput-object v2, v0, Lcom/vk/dto/attachments/SnippetAttachment;->N:Ljava/lang/String;

    .line 22
    iput-boolean v3, v0, Lcom/vk/dto/attachments/SnippetAttachment;->J:Z

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, v1, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Lcom/vk/dto/attachments/SnippetAttachment;->b(Ljava/util/List;)Lcom/vk/dto/common/Image;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/attachments/SnippetAttachment;->Q:Lcom/vk/dto/common/Image;

    .line 25
    iget-object v1, v0, Lcom/vk/dto/attachments/SnippetAttachment;->Q:Lcom/vk/dto/common/Image;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/vk/dto/attachments/SnippetAttachment;->R:Lcom/vk/dto/common/ImageSize;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/vk/dto/attachments/SnippetAttachment;->R:Lcom/vk/dto/common/ImageSize;

    :cond_4
    move-object/from16 v1, p17

    .line 26
    iput-object v1, v0, Lcom/vk/dto/attachments/SnippetAttachment;->O:Lcom/vk/dto/articles/Article;

    move/from16 v1, p18

    .line 27
    iput-boolean v1, v0, Lcom/vk/dto/attachments/SnippetAttachment;->P:Z

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/attachments/SnippetAttachment;
    .locals 22
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)",
            "Lcom/vk/dto/attachments/SnippetAttachment;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "description"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "button"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "url"

    const-string v3, "title"

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v9, "action"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v9, Lcom/vk/dto/newsfeed/ButtonAction;

    invoke-direct {v9, v1}, Lcom/vk/dto/newsfeed/ButtonAction;-><init>(Lorg/json/JSONObject;)V

    move-object v11, v2

    move-object v12, v8

    move-object v15, v9

    goto :goto_0

    :cond_0
    move-object v11, v2

    move-object v15, v6

    move-object v12, v8

    goto :goto_0

    :cond_1
    move-object v11, v5

    move-object v12, v11

    move-object v15, v6

    :goto_0
    const-string v1, "target"

    .line 25
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amp"

    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 27
    sget-object v5, Lcom/vk/dto/articles/AMP;->d:Lcom/vk/dto/articles/AMP$b;

    invoke-virtual {v5, v2}, Lcom/vk/dto/articles/AMP$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/articles/AMP;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object v9, v6

    :goto_1
    const-string v2, "product"

    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 29
    sget-object v5, Lcom/vk/dto/attachments/Product;->h:Lcom/vk/dto/attachments/Product$c;

    invoke-virtual {v5, v2}, Lcom/vk/dto/attachments/Product$c;->a(Lorg/json/JSONObject;)Lcom/vk/dto/attachments/Product;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v6

    :goto_2
    const/high16 v2, 0x7fc00000    # Float.NaN

    const-string v5, "rating"

    .line 30
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v2, "stars"

    .line 31
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v2, v13

    move v13, v2

    goto :goto_3

    :cond_4
    const/high16 v13, 0x7fc00000    # Float.NaN

    :goto_3
    const-string v2, "preview_article"

    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 33
    sget-object v5, Lcom/vk/dto/articles/Article;->J:Lcom/vk/dto/articles/Article$b;

    const-string v8, "owner_id"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v14, p1

    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v5, v2, v8}, Lcom/vk/dto/articles/Article$b;->a(Lorg/json/JSONObject;Lcom/vk/dto/newsfeed/Owner;)Lcom/vk/dto/articles/Article;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_4

    :cond_5
    move-object/from16 v19, v6

    :goto_4
    const-string v2, "photo"

    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 35
    new-instance v5, Lcom/vk/dto/photo/Photo;

    invoke-direct {v5, v2}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    move-object v8, v5

    goto :goto_5

    :cond_6
    move-object v8, v6

    :goto_5
    const-string v2, "aliexpress"

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    const-string v6, "is_affiliate"

    .line 37
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move/from16 v20, v2

    goto :goto_6

    :cond_7
    const/16 v20, 0x0

    .line 38
    :goto_6
    new-instance v21, Lcom/vk/dto/attachments/SnippetAttachment;

    move-object/from16 v2, v21

    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "caption"

    .line 40
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v14, Lcom/vk/dto/newsfeed/AwayLink;

    move-object v6, v14

    .line 41
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p1, v2

    invoke-static/range {p0 .. p0}, Lcom/vk/dto/newsfeed/AwayLink;->b(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v14, v7, v2}, Lcom/vk/dto/newsfeed/AwayLink;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "preview_page"

    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "is_favorite"

    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v2, "id"

    .line 44
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object v7, v1

    move-object/from16 v2, p1

    invoke-direct/range {v2 .. v20}, Lcom/vk/dto/attachments/SnippetAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/newsfeed/AwayLink;Ljava/lang/String;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/articles/AMP;Lcom/vk/dto/attachments/Product;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/vk/dto/newsfeed/ButtonAction;ZLjava/lang/String;ZLcom/vk/dto/articles/Article;Z)V

    return-object v21
.end method

.method private b(Ljava/util/List;)Lcom/vk/dto/common/Image;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/ImageSize;",
            ">;)",
            "Lcom/vk/dto/common/Image;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/ImageSize;

    .line 3
    invoke-virtual {v4}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v5

    .line 4
    invoke-virtual {v4}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v6

    int-to-float v7, v5

    int-to-float v6, v6

    div-float/2addr v7, v6

    .line 5
    invoke-virtual {v4}, Lcom/vk/dto/common/ImageSize;->k0()C

    move-result v6

    const v8, 0x40066666    # 2.1f

    cmpg-float v8, v7, v8

    if-lez v8, :cond_4

    const v8, 0x40833333    # 4.1f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    const/16 v7, 0x6c

    if-eq v6, v7, :cond_2

    const/16 v7, 0x6b

    if-eq v6, v7, :cond_2

    const/16 v7, 0x78

    if-eq v6, v7, :cond_1

    const/16 v7, 0x7a

    if-ne v6, v7, :cond_4

    :cond_1
    const/16 v6, 0x219

    if-lt v5, v6, :cond_4

    :cond_2
    if-nez v3, :cond_3

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v5, p0, Lcom/vk/dto/attachments/SnippetAttachment;->R:Lcom/vk/dto/common/ImageSize;

    if-nez v5, :cond_4

    .line 9
    iput-object v4, p0, Lcom/vk/dto/attachments/SnippetAttachment;->R:Lcom/vk/dto/common/ImageSize;

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 10
    new-instance v1, Lcom/vk/dto/common/Image;

    invoke-direct {v1, v3}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    :cond_6
    return-object v1
.end method


# virtual methods
.method public A1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->R:Lcom/vk/dto/common/ImageSize;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->H:Lcom/vk/dto/attachments/Product;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/attachments/Product;->v1()Lcom/vk/dto/attachments/Merchant;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/attachments/Merchant;->NONE:Lcom/vk/dto/attachments/Merchant;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->H:Lcom/vk/dto/attachments/Product;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->J:Z

    return v0
.end method

.method public E1()Lcom/vk/dto/articles/Article;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/dto/attachments/SnippetAttachment;->G:Lcom/vk/dto/articles/AMP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    new-instance v1, Lcom/vk/dto/articles/Article;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    iget-object v9, v0, Lcom/vk/dto/attachments/SnippetAttachment;->f:Ljava/lang/String;

    iget-object v10, v0, Lcom/vk/dto/attachments/SnippetAttachment;->g:Ljava/lang/String;

    new-instance v12, Lcom/vk/dto/newsfeed/Owner;

    move-object v11, v12

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/vk/dto/attachments/SnippetAttachment;->h:Ljava/lang/String;

    invoke-direct {v12, v13, v14, v2, v2}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;)V

    iget-object v2, v0, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    .line 3
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/vk/dto/attachments/SnippetAttachment;->G:Lcom/vk/dto/articles/AMP;

    invoke-virtual {v2}, Lcom/vk/dto/articles/AMP;->t1()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    iget-object v2, v0, Lcom/vk/dto/attachments/SnippetAttachment;->G:Lcom/vk/dto/articles/AMP;

    .line 4
    invoke-virtual {v2}, Lcom/vk/dto/articles/AMP;->u1()I

    move-result v16

    iget-object v2, v0, Lcom/vk/dto/attachments/SnippetAttachment;->G:Lcom/vk/dto/articles/AMP;

    invoke-virtual {v2}, Lcom/vk/dto/articles/AMP;->v1()Z

    move-result v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/vk/dto/articles/Article;-><init>(IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;IZZZ)V

    return-object v1
.end method

.method public F0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://vk.ru/story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->O:Lcom/vk/dto/articles/Article;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->O:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->C1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->G:Lcom/vk/dto/articles/AMP;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/articles/AMP;->t1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->Q:Lcom/vk/dto/common/Image;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/core/util/MediaLoadingInfo;->b:Lcom/vk/core/util/MediaLoadingInfo;

    invoke-virtual {v0}, Lcom/vk/core/util/MediaLoadingInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->Q:Lcom/vk/dto/common/Image;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb/h/g/i/ImageSizeExt;->b(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->G:Lcom/vk/dto/articles/AMP;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->H:Lcom/vk/dto/attachments/Product;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->I:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 12
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->L:Lcom/vk/dto/newsfeed/ButtonAction;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 14
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 15
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->J:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 17
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->O:Lcom/vk/dto/articles/Article;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 18
    iget-boolean v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->P:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public a1()Lcom/vk/dto/common/Image$ConvertToImage$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/common/Image$ConvertToImage$Type;->image:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/vk/dto/attachments/SnippetAttachment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/dto/attachments/SnippetAttachment;

    .line 3
    iget-object v2, p0, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    iget-object v3, p1, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    iget-object p1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/vk/dto/newsfeed/AwayLink;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public h(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->M:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->G:Lcom/vk/dto/articles/AMP;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/articles/AMP;->t1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/dto/attachments/SnippetAttachment;->G:Lcom/vk/dto/articles/AMP;

    invoke-virtual {v2}, Lcom/vk/dto/articles/AMP;->u1()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/dto/articles/AMP;->a(Ljava/lang/String;IZ)Lcom/vk/dto/articles/AMP;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/attachments/SnippetAttachment;->G:Lcom/vk/dto/articles/AMP;

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/AwayLink;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/photo/Photo;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public p1()Lcom/vk/dto/common/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/attachments/SnippetAttachment;->z1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/attachments/SnippetAttachment;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget v1, Lb/h/h/c;->story:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/vk/dto/common/Attachment;->u1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/dto/attachments/AttachmentWeights;->q:I

    return v0
.end method

.method public x1()Lcom/vk/dto/common/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->Q:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public y1()Lcom/vk/dto/common/ImageSize;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->R:Lcom/vk/dto/common/ImageSize;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/dto/attachments/SnippetAttachment;->S:[C

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->a([C)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vk/dto/common/ImageSize;->f:Lcom/vk/dto/common/ImageSize;

    :goto_0
    return-object v0
.end method

.method public z1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
