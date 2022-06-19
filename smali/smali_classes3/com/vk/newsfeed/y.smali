.class public final Lcom/vk/newsfeed/y;
.super Ljava/lang/Object;
.source "PostDisplayItemsHelper.kt"


# static fields
.field private static a:Ljava/lang/Boolean;

.field public static final b:Lcom/vk/newsfeed/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/newsfeed/y;

    invoke-direct {v0}, Lcom/vk/newsfeed/y;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/y;->b:Lcom/vk/newsfeed/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Lcom/vtosters/lite/data/PostInteract;)Ljava/lang/CharSequence;
    .locals 4

    .line 2
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lcom/vtosters/lite/v;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/v;

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 5
    invoke-virtual {v2, p2}, Lcom/vtosters/lite/v;->a(Lcom/vtosters/lite/data/PostInteract;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/Post$Cut;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Lcom/vk/dto/newsfeed/entries/Post$Cut;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vtosters/lite/data/PostInteract;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/f0/b;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-static {p1}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/attachments/GeoAttachment;

    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 182
    invoke-virtual {p4}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->u1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->t1()I

    move-result v0

    if-lt v0, v1, :cond_1

    goto :goto_1

    .line 183
    :cond_1
    invoke-virtual {p4}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->t1()I

    move-result v0

    move-object v1, p1

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v3 .. v9}, Lcom/vk/newsfeed/y;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object v0

    .line 184
    new-instance v2, Lcom/vtosters/lite/ui/f0/b;

    const/16 v3, 0x4e

    move-object v6, p2

    move-object v7, p3

    invoke-direct {v2, p2, p3, v3}, Lcom/vtosters/lite/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-static {p1}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v1, :cond_3

    .line 186
    sget-object v4, Lcom/vk/newsfeed/y;->b:Lcom/vk/newsfeed/y;

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v4 .. v10}, Lcom/vk/newsfeed/y;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 187
    invoke-virtual/range {v3 .. v9}, Lcom/vk/newsfeed/y;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/Post$Cut;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Lcom/vk/dto/newsfeed/entries/Post$Cut;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vtosters/lite/data/PostInteract;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/f0/b;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 179
    invoke-direct/range {v0 .. v7}, Lcom/vk/newsfeed/y;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/Post$Cut;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/common/links/i;Lcom/vtosters/lite/data/PostInteract;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/vk/common/links/i;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/newsfeed/y;->a(Ljava/lang/CharSequence;Lcom/vtosters/lite/data/PostInteract;)Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Lcom/vk/common/links/i;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/y;->a(Ljava/lang/CharSequence;Lcom/vtosters/lite/data/PostInteract;)Ljava/lang/CharSequence;

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;ZLcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/f0/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;Z",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 108
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v2, 0x3

    if-gt v10, v2, :cond_f

    const/4 v11, 0x1

    if-eqz p3, :cond_0

    if-eq v10, v11, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_10

    .line 109
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/vk/dto/common/Attachment;

    if-eqz p3, :cond_1

    if-ne v10, v11, :cond_1

    .line 110
    invoke-virtual/range {p5 .. p5}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v2

    if-ne v2, v11, :cond_1

    .line 111
    instance-of v2, v13, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v2, :cond_1

    instance-of v2, v13, Lcom/vtosters/lite/attachments/AlbumAttachment;

    if-nez v2, :cond_1

    .line 112
    move-object v2, v13

    check-cast v2, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget-object v3, v2, Lcom/vtosters/lite/attachments/PhotoAttachment;->E:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 113
    new-instance v3, Lcom/vk/newsfeed/h0/c;

    iget-object v2, v2, Lcom/vtosters/lite/attachments/PhotoAttachment;->E:Ljava/lang/String;

    invoke-direct {v3, v8, v9, v2}, Lcom/vk/newsfeed/h0/c;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_1
    instance-of v2, v13, Lcom/vtosters/lite/attachments/AlbumAttachment;

    const/4 v3, -0x1

    const/16 v4, 0x32

    if-eqz v2, :cond_2

    const/16 v2, 0x34

    const/16 v5, 0x34

    goto :goto_3

    .line 115
    :cond_2
    instance-of v2, v13, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v2, :cond_3

    :goto_1
    const/16 v5, 0x32

    goto :goto_3

    .line 116
    :cond_3
    instance-of v2, v13, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    if-eqz v2, :cond_4

    goto :goto_1

    .line 117
    :cond_4
    instance-of v2, v13, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v2, :cond_7

    move-object v2, v13

    check-cast v2, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v2}, Lcom/vtosters/lite/attachments/VideoAttachment;->F1()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, Lcom/vtosters/lite/attachments/VideoAttachment;->B1()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x33

    const/16 v5, 0x33

    goto :goto_3

    :cond_6
    :goto_2
    const/16 v2, 0x3a

    const/16 v5, 0x3a

    goto :goto_3

    .line 118
    :cond_7
    instance-of v2, v13, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    if-eqz v2, :cond_8

    const/16 v2, 0x35

    const/16 v5, 0x35

    goto :goto_3

    .line 119
    :cond_8
    instance-of v2, v13, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v2, :cond_a

    move-object v2, v13

    check-cast v2, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-virtual {v2}, Lcom/vtosters/lite/attachments/DocumentAttachment;->C1()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/vtosters/lite/attachments/DocumentAttachment;->A1()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x7

    const/4 v5, 0x7

    goto :goto_3

    :cond_9
    const/16 v2, 0xb

    const/16 v5, 0xb

    goto :goto_3

    :cond_a
    const/4 v5, -0x1

    :goto_3
    if-eq v5, v3, :cond_b

    .line 120
    new-instance v14, Lcom/vk/newsfeed/h0/a;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, v14

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v6, v13

    invoke-direct/range {v2 .. v7}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-nez p3, :cond_e

    .line 121
    instance-of v2, v13, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v2, :cond_e

    .line 122
    check-cast v13, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget-object v2, v13, Lcom/vtosters/lite/attachments/PhotoAttachment;->E:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 123
    instance-of v2, v8, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v2, :cond_c

    .line 124
    move-object v2, v8

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->getText()Ljava/lang/String;

    move-result-object v2

    .line 125
    iget-object v3, v13, Lcom/vtosters/lite/attachments/PhotoAttachment;->E:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v11

    if-eqz v2, :cond_e

    .line 126
    new-instance v2, Lcom/vk/newsfeed/h0/c;

    iget-object v3, v13, Lcom/vtosters/lite/attachments/PhotoAttachment;->E:Ljava/lang/String;

    invoke-direct {v2, v8, v9, v3}, Lcom/vk/newsfeed/h0/c;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 127
    :cond_c
    instance-of v2, v8, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v2, :cond_d

    .line 128
    iget-object v2, v13, Lcom/vtosters/lite/attachments/PhotoAttachment;->E:Ljava/lang/String;

    move-object v3, v8

    check-cast v3, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v11

    if-eqz v2, :cond_e

    .line 129
    new-instance v2, Lcom/vk/newsfeed/h0/c;

    iget-object v3, v13, Lcom/vtosters/lite/attachments/PhotoAttachment;->E:Ljava/lang/String;

    invoke-direct {v2, v8, v9, v3}, Lcom/vk/newsfeed/h0/c;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 130
    :cond_d
    new-instance v2, Lcom/vk/newsfeed/h0/c;

    iget-object v3, v13, Lcom/vtosters/lite/attachments/PhotoAttachment;->E:Ljava/lang/String;

    invoke-direct {v2, v8, v9, v3}, Lcom/vk/newsfeed/h0/c;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 131
    :cond_f
    :goto_5
    new-instance v2, Lcom/vk/newsfeed/h0/b;

    const/4 v3, 0x5

    invoke-direct {v2, v8, v9, v3, v1}, Lcom/vk/newsfeed/h0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILjava/util/List;)V

    move-object/from16 v1, p6

    .line 132
    iput-object v1, v2, Lcom/vtosters/lite/ui/f0/b;->i:Ljava/lang/String;

    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/newsfeed/y;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_COMPACT_REPOST:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/y;->a:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/y;->a:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)Ljava/util/ArrayList;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vtosters/lite/data/PostInteract;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/f0/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->x1()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object v13, v2

    .line 11
    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 14
    :goto_1
    instance-of v1, v10, Lcom/vk/dto/newsfeed/d;

    const/16 v16, 0x0

    if-nez v1, :cond_2

    move-object/from16 v1, v16

    goto :goto_2

    :cond_2
    move-object v1, v10

    :goto_2
    check-cast v1, Lcom/vk/dto/newsfeed/d;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/vk/dto/newsfeed/d;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object/from16 v1, v16

    .line 16
    :goto_4
    instance-of v6, v9, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v6, :cond_5

    move-object v3, v9

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    goto :goto_5

    .line 17
    :cond_5
    instance-of v3, v9, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v3, :cond_6

    move-object v3, v9

    check-cast v3, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object/from16 v3, v16

    :goto_5
    move-object/from16 v21, v2

    move/from16 v19, v6

    move-object/from16 v18, v13

    move-object/from16 v8, v16

    move-object v9, v8

    move-object/from16 v20, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_6
    if-ge v4, v7, :cond_16

    if-eqz v0, :cond_14

    .line 18
    invoke-static {v0, v4}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v2, v22

    check-cast v2, Lcom/vk/dto/common/Attachment;

    if-eqz v2, :cond_14

    move/from16 v22, v7

    .line 19
    instance-of v7, v2, Lcom/vtosters/lite/attachments/c;

    if-eqz v7, :cond_13

    .line 20
    instance-of v7, v2, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v7, :cond_10

    .line 21
    move-object v7, v2

    check-cast v7, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v7}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    move-object/from16 v23, v14

    const-string v14, "att.video"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->C1()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    sget-object v0, Lcom/vk/libvideo/a0/e;->a:Lcom/vk/libvideo/a0/e$a;

    if-eqz v11, :cond_7

    move-object v14, v11

    goto :goto_7

    :cond_7
    move-object/from16 v14, v21

    :goto_7
    if-eqz v12, :cond_8

    iget-object v11, v12, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, v16

    :goto_8
    invoke-virtual {v0, v14, v11}, Lcom/vk/libvideo/a0/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    if-eqz v12, :cond_a

    .line 23
    iget-object v0, v12, Lcom/vtosters/lite/data/PostInteract;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move-object/from16 v0, p4

    .line 24
    :goto_9
    invoke-virtual {v7, v0, v12, v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->a(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;Ljava/lang/String;)V

    .line 25
    instance-of v0, v10, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_b

    .line 26
    move-object v0, v10

    check-cast v0, Lcom/vk/statistic/Statistic;

    invoke-virtual {v7, v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->a(Lcom/vk/statistic/Statistic;)V

    .line 27
    invoke-virtual {v7}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/vk/dto/common/VideoFile;->V:Z

    goto :goto_a

    :cond_b
    const/4 v11, 0x1

    :goto_a
    if-eqz v3, :cond_c

    .line 28
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->L1()Z

    move-result v0

    if-eq v0, v11, :cond_e

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->k0()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_d
    move-object/from16 v0, v16

    :goto_b
    const-string v11, "post_ads"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 29
    :cond_e
    invoke-virtual {v7}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/vk/dto/common/VideoFile;->V:Z

    :cond_f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v20, v7

    goto :goto_c

    :cond_10
    move-object/from16 v23, v14

    .line 30
    instance-of v0, v2, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v0, :cond_12

    instance-of v0, v2, Lcom/vtosters/lite/attachments/AlbumAttachment;

    if-nez v0, :cond_12

    if-nez v9, :cond_11

    .line 31
    move-object v9, v2

    check-cast v9, Lcom/vtosters/lite/attachments/PhotoAttachment;

    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 32
    :cond_12
    :goto_c
    instance-of v0, v2, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    if-nez v0, :cond_15

    .line 33
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    move-object/from16 v23, v14

    .line 34
    instance-of v0, v2, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v0, :cond_15

    move-object v0, v2

    check-cast v0, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->B1()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 35
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object v8, v0

    goto :goto_d

    :cond_14
    move/from16 v22, v7

    move-object/from16 v23, v14

    :cond_15
    :goto_d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move-object/from16 v11, p4

    move/from16 v7, v22

    move-object/from16 v14, v23

    goto/16 :goto_6

    :cond_16
    move/from16 v22, v7

    move-object/from16 v23, v14

    const/4 v0, 0x1

    if-ne v5, v0, :cond_18

    .line 36
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_18

    if-eqz v8, :cond_17

    .line 37
    invoke-virtual {v8, v0}, Lcom/vk/dto/common/Attachment;->j(Z)V

    :cond_17
    if-eqz v8, :cond_18

    .line 38
    invoke-virtual {v8, v12}, Lcom/vtosters/lite/attachments/DocumentAttachment;->a(Lcom/vtosters/lite/data/PostInteract;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    :cond_18
    if-eqz v3, :cond_19

    .line 39
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->H1()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->u1()Z

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_1a

    const/4 v0, 0x1

    goto :goto_e

    :cond_19
    const/4 v11, 0x1

    :cond_1a
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_1b

    .line 40
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v11

    if-eqz v1, :cond_1b

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-object v3, v15

    move/from16 v4, p5

    move-object/from16 v5, p2

    move v8, v6

    move/from16 v14, v19

    move-object/from16 v6, p3

    move/from16 v11, v22

    move-object/from16 v7, p4

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/vk/newsfeed/y;->a(Ljava/util/List;Ljava/util/List;ZLcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_f

    :cond_1b
    move v8, v6

    move/from16 v14, v19

    move/from16 v11, v22

    const/4 v1, 0x0

    :goto_f
    move/from16 v17, v1

    const/4 v7, 0x0

    const/16 v19, 0x0

    :goto_10
    if-ge v7, v11, :cond_42

    move-object/from16 v6, p1

    if-eqz v6, :cond_40

    .line 42
    invoke-static {v6, v7}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vk/dto/common/Attachment;

    if-eqz v5, :cond_40

    if-eqz v0, :cond_1c

    if-nez v17, :cond_1c

    .line 43
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-object v3, v15

    move/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v21, v7

    move-object/from16 v7, p4

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/vk/newsfeed/y;->a(Ljava/util/List;Ljava/util/List;ZLcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V

    move/from16 v22, v0

    move v0, v8

    move-object/from16 v29, v9

    move/from16 v25, v11

    move/from16 v27, v13

    move/from16 v26, v14

    move-object/from16 v14, v18

    move-object/from16 v9, v23

    const/16 v17, 0x1

    :goto_11
    move-object/from16 v11, p4

    goto/16 :goto_1f

    :cond_1c
    move/from16 v21, v7

    .line 45
    instance-of v1, v5, Lcom/vtosters/lite/attachments/AudioAttachment;

    if-eqz v1, :cond_1d

    .line 46
    move-object v1, v5

    check-cast v1, Lcom/vtosters/lite/attachments/AudioAttachment;

    move-object/from16 v7, p4

    invoke-virtual {v1, v7, v12}, Lcom/vtosters/lite/attachments/AudioAttachment;->a(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V

    .line 47
    new-instance v6, Lcom/vk/newsfeed/h0/a;

    const/4 v4, 0x6

    const/16 v22, 0x0

    const/16 v24, 0x10

    const/16 v25, 0x0

    move-object v1, v6

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v26, v6

    move-object/from16 v6, v22

    move/from16 v7, v24

    move/from16 v22, v0

    move v0, v8

    move-object/from16 v8, v25

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    move-object/from16 v8, v23

    move-object/from16 v1, v26

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v29, v9

    move/from16 v25, v11

    move/from16 v27, v13

    move/from16 v26, v14

    move-object/from16 v14, v18

    move-object/from16 v11, p4

    move-object v9, v8

    goto/16 :goto_1f

    :cond_1d
    move/from16 v22, v0

    move v0, v8

    move-object/from16 v8, v23

    .line 48
    instance-of v1, v5, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    if-eqz v1, :cond_1f

    move-object v1, v5

    check-cast v1, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->B1()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 49
    new-instance v7, Lcom/vk/newsfeed/h0/a;

    const/16 v4, 0x4f

    const/4 v6, 0x0

    const/16 v23, 0x10

    const/16 v24, 0x0

    move-object v1, v7

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v27, v7

    move/from16 v7, v23

    move-object/from16 v23, v9

    move-object v9, v8

    move-object/from16 v8, v24

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    move-object/from16 v1, v27

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    move-object/from16 v23, v9

    move-object v9, v8

    :goto_12
    move/from16 v25, v11

    move/from16 v27, v13

    move/from16 v26, v14

    move-object/from16 v14, v18

    move-object/from16 v29, v23

    goto/16 :goto_11

    :cond_1f
    move-object/from16 v23, v9

    move-object v9, v8

    .line 50
    instance-of v1, v5, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v1, :cond_21

    move-object v1, v5

    check-cast v1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->B1()Z

    move-result v1

    if-nez v1, :cond_20

    .line 51
    new-instance v8, Lcom/vk/newsfeed/h0/a;

    const/16 v4, 0x27

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/16 v24, 0x0

    move-object v1, v8

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v25, v11

    move-object v11, v8

    move-object/from16 v8, v24

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    move/from16 v25, v11

    :goto_13
    move-object/from16 v11, p4

    move/from16 v27, v13

    move/from16 v26, v14

    :goto_14
    move-object/from16 v14, v18

    goto/16 :goto_19

    :cond_21
    move/from16 v25, v11

    .line 52
    instance-of v1, v5, Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v1, :cond_22

    new-instance v11, Lcom/vk/newsfeed/h0/a;

    const/16 v4, 0x28

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v11

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 53
    :cond_22
    instance-of v1, v5, Lcom/vtosters/lite/attachments/MarketAttachment;

    if-eqz v1, :cond_24

    .line 54
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_23

    const/16 v1, 0x5f

    const/16 v4, 0x5f

    goto :goto_15

    :cond_23
    const/16 v1, 0x2e

    const/16 v4, 0x2e

    .line 55
    :goto_15
    new-instance v11, Lcom/vk/newsfeed/h0/a;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v11

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 56
    :cond_24
    instance-of v1, v5, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v1, :cond_26

    .line 57
    move-object v1, v5

    check-cast v1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/music/Playlist;->T:Lcom/vk/dto/music/PlaylistMeta;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/vk/dto/music/PlaylistMeta;->t1()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_25

    const/16 v2, 0x50

    move-object/from16 v11, p4

    const/16 v4, 0x50

    goto :goto_16

    :cond_25
    const/16 v2, 0x2d

    move-object/from16 v11, p4

    const/16 v4, 0x2d

    .line 58
    :goto_16
    invoke-virtual {v1, v11}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->d(Ljava/lang/String;)V

    .line 59
    new-instance v8, Lcom/vk/newsfeed/h0/a;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/16 v24, 0x0

    move-object v1, v8

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v26, v14

    move-object v14, v8

    move-object/from16 v8, v24

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_26
    move-object/from16 v11, p4

    move/from16 v26, v14

    .line 60
    instance-of v1, v5, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v1, :cond_27

    new-instance v14, Lcom/vk/newsfeed/h0/a;

    const/16 v4, 0x30

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    move/from16 v27, v13

    goto/16 :goto_14

    .line 61
    :cond_27
    instance-of v1, v5, Lcom/vk/dto/attachments/SnippetAttachment;

    const-string v2, "post?"

    if-eqz v1, :cond_2b

    .line 62
    move-object v1, v5

    check-cast v1, Lcom/vk/dto/attachments/SnippetAttachment;

    invoke-virtual {v1}, Lcom/vk/dto/attachments/SnippetAttachment;->D1()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v14, v3, 0x1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vk/dto/attachments/SnippetAttachment;->K:Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Lcom/vk/dto/attachments/SnippetAttachment;->D1()Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v1, 0x53

    const/16 v4, 0x53

    goto :goto_18

    .line 65
    :cond_28
    invoke-virtual {v1}, Lcom/vk/dto/attachments/SnippetAttachment;->B1()Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v1, 0x52

    const/16 v4, 0x52

    goto :goto_18

    .line 66
    :cond_29
    invoke-virtual {v1}, Lcom/vk/dto/attachments/SnippetAttachment;->A1()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v1, 0x2a

    const/16 v4, 0x2a

    goto :goto_18

    :cond_2a
    const/16 v1, 0x29

    const/16 v4, 0x29

    .line 67
    :goto_18
    new-instance v7, Lcom/vk/newsfeed/h0/a;

    const/4 v6, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object v1, v7

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v28, v7

    move/from16 v7, v18

    move/from16 v18, v14

    move-object v14, v8

    move-object/from16 v8, v19

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    move-object/from16 v1, v28

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v27, v13

    move/from16 v19, v18

    :goto_19
    move-object/from16 v29, v23

    goto/16 :goto_1f

    :cond_2b
    move-object/from16 v14, v18

    .line 68
    instance-of v1, v5, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    if-eqz v1, :cond_2c

    .line 69
    move-object v1, v5

    check-cast v1, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/vk/dto/common/VideoFile;->V:Z

    .line 70
    new-instance v8, Lcom/vk/newsfeed/h0/a;

    const/16 v4, 0x47

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/16 v18, 0x0

    move-object v1, v8

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v24, v5

    move/from16 v27, v13

    move-object v13, v8

    move-object/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v13, Lcom/vk/newsfeed/h0/a;

    const/16 v4, 0x48

    const/4 v8, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2c
    move/from16 v27, v13

    move-object v13, v5

    .line 72
    instance-of v1, v13, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v1, :cond_2e

    move-object/from16 v8, p2

    move-object/from16 v7, v23

    .line 73
    instance-of v1, v8, Lcom/vk/statistic/Statistic;

    if-eqz v1, :cond_2d

    move-object v1, v8

    goto :goto_1a

    :cond_2d
    move-object/from16 v1, v16

    .line 74
    :goto_1a
    move-object v5, v13

    check-cast v5, Lcom/vtosters/lite/attachments/LinkAttachment;

    check-cast v1, Lcom/vk/statistic/Statistic;

    invoke-virtual {v5, v1, v12}, Lcom/vtosters/lite/attachments/LinkAttachment;->a(Lcom/vk/statistic/Statistic;Lcom/vtosters/lite/data/PostInteract;)V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/vtosters/lite/attachments/LinkAttachment;->C:Ljava/lang/String;

    .line 76
    new-instance v6, Lcom/vk/newsfeed/h0/a;

    const/16 v4, 0x2b

    const/16 v18, 0x0

    const/16 v23, 0x10

    const/16 v24, 0x0

    move-object v1, v6

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v13

    move-object v13, v6

    move-object/from16 v6, v18

    move-object/from16 v29, v7

    move/from16 v7, v23

    move-object/from16 v8, v24

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_2e
    move-object/from16 v29, v23

    .line 77
    instance-of v1, v13, Lcom/vtosters/lite/attachments/WikiAttachment;

    if-eqz v1, :cond_2f

    .line 78
    move-object v5, v13

    check-cast v5, Lcom/vtosters/lite/attachments/WikiAttachment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/vtosters/lite/attachments/WikiAttachment;->B:Ljava/lang/String;

    .line 79
    new-instance v8, Lcom/vk/newsfeed/h0/a;

    const/16 v4, 0x2c

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/16 v18, 0x0

    move-object v1, v8

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v13

    move-object v13, v8

    move-object/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    .line 80
    :cond_2f
    instance-of v1, v13, Lcom/vtosters/lite/attachments/NoteAttachment;

    if-eqz v1, :cond_30

    new-instance v8, Lcom/vk/newsfeed/h0/a;

    const/16 v4, 0x36

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/16 v18, 0x0

    move-object v1, v8

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v13

    move-object v13, v8

    move-object/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    .line 81
    :cond_30
    instance-of v1, v13, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v1, :cond_35

    const/16 v1, 0x23

    .line 82
    move-object v5, v13

    check-cast v5, Lcom/vtosters/lite/attachments/GeoAttachment;

    iget v2, v5, Lcom/vtosters/lite/attachments/GeoAttachment;->D:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_34

    if-nez v19, :cond_34

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_1b

    .line 83
    :cond_31
    iget v2, v5, Lcom/vtosters/lite/attachments/GeoAttachment;->D:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_32

    const/16 v1, 0x22

    const/16 v4, 0x22

    goto :goto_1c

    :cond_32
    const/4 v3, 0x3

    if-ne v2, v3, :cond_33

    const/16 v1, 0x24

    const/16 v4, 0x24

    goto :goto_1c

    :cond_33
    const/16 v4, 0x23

    goto :goto_1c

    :cond_34
    :goto_1b
    const/16 v1, 0x21

    const/16 v4, 0x21

    .line 84
    :goto_1c
    new-instance v8, Lcom/vk/newsfeed/h0/a;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/16 v18, 0x0

    move-object v1, v8

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v13

    move-object v13, v8

    move-object/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    .line 85
    :cond_35
    instance-of v1, v13, Lcom/vtosters/lite/attachments/PrettyCardAttachment;

    if-eqz v1, :cond_37

    .line 86
    instance-of v1, v10, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v1, :cond_36

    .line 87
    move-object v1, v10

    check-cast v1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->y1()I

    move-result v2

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->z1()I

    move-result v1

    .line 88
    move-object v5, v13

    check-cast v5, Lcom/vtosters/lite/attachments/PrettyCardAttachment;

    invoke-virtual {v5, v12, v2, v1}, Lcom/vtosters/lite/attachments/PrettyCardAttachment;->a(Lcom/vtosters/lite/data/PostInteract;II)V

    .line 89
    :cond_36
    new-instance v8, Lcom/vk/newsfeed/h0/a;

    const/16 v4, 0x31

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/16 v18, 0x0

    move-object v1, v8

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v13

    move-object v13, v8

    move-object/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    .line 90
    :cond_37
    instance-of v1, v13, Lcom/vtosters/lite/attachments/StickerAttachment;

    if-eqz v1, :cond_39

    .line 91
    move-object v5, v13

    check-cast v5, Lcom/vtosters/lite/attachments/StickerAttachment;

    invoke-virtual {v5}, Lcom/vtosters/lite/attachments/StickerAttachment;->y1()Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v1, 0x43

    const/16 v4, 0x43

    goto :goto_1d

    :cond_38
    const/16 v1, 0x42

    const/16 v4, 0x42

    .line 92
    :goto_1d
    new-instance v8, Lcom/vk/newsfeed/h0/a;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/16 v18, 0x0

    move-object v1, v8

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v13

    move-object v13, v8

    move-object/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    .line 93
    :cond_39
    instance-of v1, v13, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    if-eqz v1, :cond_3a

    new-instance v8, Lcom/vk/newsfeed/h0/a;

    const/16 v4, 0x44

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/16 v18, 0x0

    move-object v1, v8

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v13

    move-object v13, v8

    move-object/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    .line 94
    :cond_3a
    instance-of v1, v13, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v1, :cond_3c

    .line 95
    move-object v5, v13

    check-cast v5, Lcom/vtosters/lite/attachments/PodcastAttachment;

    invoke-virtual {v5}, Lcom/vtosters/lite/attachments/PodcastAttachment;->x1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->w1()I

    move-result v1

    if-nez v1, :cond_3b

    const/16 v1, 0x46

    const/16 v4, 0x46

    goto :goto_1e

    :cond_3b
    const/16 v1, 0x60

    const/16 v4, 0x60

    .line 96
    :goto_1e
    new-instance v8, Lcom/vk/newsfeed/h0/a;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/16 v18, 0x0

    move-object v1, v8

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v13

    move-object v13, v8

    move-object/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    .line 97
    :cond_3c
    instance-of v1, v13, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    if-eqz v1, :cond_3d

    new-instance v8, Lcom/vk/newsfeed/h0/a;

    const/16 v4, 0x4d

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/16 v18, 0x0

    move-object v1, v8

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v13

    move-object v13, v8

    move-object/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    .line 98
    :cond_3d
    instance-of v1, v13, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    if-eqz v1, :cond_3e

    .line 99
    new-instance v8, Lcom/vk/newsfeed/h0/a;

    const/16 v4, 0x4c

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/16 v18, 0x0

    move-object v1, v8

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v13

    move-object v10, v8

    move-object/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    move-object v5, v13

    check-cast v5, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    invoke-virtual {v5, v11}, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->d(Ljava/lang/String;)V

    goto :goto_1f

    .line 101
    :cond_3e
    instance-of v1, v13, Lcom/vtosters/lite/attachments/EventAttachment;

    if-eqz v1, :cond_3f

    new-instance v10, Lcom/vk/newsfeed/h0/a;

    const/16 v4, 0x51

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v13

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 102
    :cond_3f
    instance-of v1, v13, Lcom/vtosters/lite/attachments/MiniAppAttachment;

    if-eqz v1, :cond_41

    new-instance v10, Lcom/vk/newsfeed/h0/a;

    const/16 v4, 0x65

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v13

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_40
    move/from16 v22, v0

    move/from16 v21, v7

    move v0, v8

    move-object/from16 v29, v9

    move/from16 v25, v11

    move/from16 v27, v13

    move/from16 v26, v14

    move-object/from16 v14, v18

    move-object/from16 v9, v23

    goto/16 :goto_11

    :cond_41
    :goto_1f
    add-int/lit8 v7, v21, 0x1

    move-object/from16 v10, p3

    move v8, v0

    move-object/from16 v23, v9

    move-object/from16 v18, v14

    move/from16 v0, v22

    move/from16 v11, v25

    move/from16 v14, v26

    move/from16 v13, v27

    move-object/from16 v9, v29

    goto/16 :goto_10

    :cond_42
    move v0, v8

    move-object/from16 v29, v9

    move/from16 v27, v13

    move/from16 v26, v14

    move-object/from16 v9, v23

    const/4 v1, 0x1

    if-ne v0, v1, :cond_43

    .line 103
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_43

    move-object/from16 v0, v20

    if-eqz v0, :cond_43

    .line 104
    invoke-virtual {v0, v1}, Lcom/vk/dto/common/Attachment;->j(Z)V

    :cond_43
    move/from16 v13, v27

    if-ne v13, v1, :cond_45

    .line 105
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_45

    move-object/from16 v0, v29

    if-eqz v0, :cond_44

    .line 106
    invoke-virtual {v0, v1}, Lcom/vk/dto/common/Attachment;->j(Z)V

    :cond_44
    if-eqz v26, :cond_45

    if-eqz v0, :cond_45

    .line 107
    move-object/from16 v1, p2

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->C:I

    :cond_45
    return-object v9
.end method

.method public final a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vtosters/lite/data/PostInteract;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/f0/b;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/vk/newsfeed/y;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/vk/newsfeed/y;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/entries/NewsEntry;ZLjava/lang/String;Lcom/vtosters/lite/data/PostInteract;Lcom/vtosters/lite/ui/f0/a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/f0/b;",
            ">;",
            "Lcom/vk/dto/newsfeed/entries/Post;",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/vtosters/lite/data/PostInteract;",
            "Lcom/vtosters/lite/ui/f0/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p6

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->N1()Lcom/vk/common/links/i;

    move-result-object v0

    invoke-direct {v8, v0, v12}, Lcom/vk/newsfeed/y;->a(Lcom/vk/common/links/i;Lcom/vtosters/lite/data/PostInteract;)V

    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const v13, 0x8000

    invoke-virtual {v0, v13}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    const/16 v14, 0x26

    const-string v15, "kz"

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/util/m0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Lcom/vtosters/lite/ui/f0/b;

    invoke-direct {v0, v7, v10, v14}, Lcom/vtosters/lite/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v16, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "topic"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    new-instance v0, Lcom/vtosters/lite/ui/f0/b;

    const/16 v1, 0x45

    invoke-direct {v0, v7, v10, v1}, Lcom/vtosters/lite/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    if-eqz v11, :cond_4

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_4

    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->V:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->P:Lcom/vk/newsfeed/presenters/EntriesListPresenter$c;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vkontakte.android.attachments.VideoAttachment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    .line 143
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    .line 144
    new-instance v1, Lcom/vtosters/lite/ui/f0/b;

    const/16 v2, 0x11

    invoke-direct {v1, v10, v2}, Lcom/vtosters/lite/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 145
    :cond_5
    new-instance v1, Lcom/vk/newsfeed/h0/d;

    xor-int/lit8 v2, v11, 0x1

    invoke-direct {v1, v7, v10, v11, v2}, Lcom/vk/newsfeed/h0/d;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ZZ)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    move/from16 v17, v0

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v17, 0x0

    .line 146
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/vk/core/util/m0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 147
    new-instance v0, Lcom/vtosters/lite/ui/f0/b;

    invoke-direct {v0, v7, v10, v14}, Lcom/vtosters/lite/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v0

    if-nez v0, :cond_a

    .line 149
    instance-of v0, v10, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->H1()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->u1()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->H1()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->v1()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 150
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->H1()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p4

    const/16 v18, 0x1

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vk/newsfeed/y;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/Post$Cut;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_9
    const/16 v18, 0x1

    .line 151
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/vk/newsfeed/y;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object v0

    .line 152
    :goto_5
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_a
    const/16 v18, 0x1

    .line 153
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v0

    if-nez v0, :cond_b

    if-eqz v17, :cond_b

    .line 154
    new-instance v0, Lcom/vk/newsfeed/h0/d;

    xor-int/lit8 v1, v11, 0x1

    invoke-direct {v0, v7, v10, v11, v1}, Lcom/vk/newsfeed/h0/d;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ZZ)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v0

    const/16 v6, 0x4b

    if-eqz v0, :cond_c

    .line 156
    new-instance v0, Lcom/vtosters/lite/ui/f0/b;

    invoke-direct {v0, v7, v10, v6}, Lcom/vtosters/lite/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/newsfeed/entries/Post;->U1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 158
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->N1()Lcom/vk/common/links/i;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-direct {v8, v0, v12}, Lcom/vk/newsfeed/y;->a(Lcom/vk/common/links/i;Lcom/vtosters/lite/data/PostInteract;)V

    :cond_d
    if-eqz v5, :cond_e

    .line 159
    invoke-direct {v8, v7}, Lcom/vk/newsfeed/y;->a(Lcom/vk/dto/newsfeed/entries/Post;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/y;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p7 .. p7}, Lcom/vtosters/lite/ui/f0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 160
    new-instance v0, Lcom/vtosters/lite/ui/f0/b;

    const/16 v1, 0x61

    invoke-direct {v0, v5, v10, v1}, Lcom/vtosters/lite/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_e
    if-eqz v5, :cond_17

    .line 161
    new-instance v0, Lcom/vtosters/lite/ui/f0/b;

    const/4 v4, 0x3

    invoke-direct {v0, v5, v10, v4}, Lcom/vtosters/lite/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/vk/core/util/m0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    .line 163
    new-instance v0, Lcom/vtosters/lite/ui/f0/b;

    invoke-direct {v0, v7, v10, v14}, Lcom/vtosters/lite/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_f
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/16 v16, 0x1

    :cond_10
    if-eqz v16, :cond_11

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v0

    if-nez v0, :cond_11

    .line 165
    new-instance v0, Lcom/vk/newsfeed/h0/d;

    xor-int/lit8 v1, v11, 0x1

    invoke-direct {v0, v5, v10, v11, v1}, Lcom/vk/newsfeed/h0/d;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ZZ)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_11
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/vk/core/util/m0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 167
    new-instance v0, Lcom/vtosters/lite/ui/f0/b;

    invoke-direct {v0, v7, v10, v14}, Lcom/vtosters/lite/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_12
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v0

    if-nez v0, :cond_14

    if-eqz v11, :cond_13

    .line 169
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->H1()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->u1()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->H1()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->v1()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 170
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Post;->H1()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v7

    move-object/from16 v0, p0

    move-object v2, v5

    move-object/from16 v3, p3

    const/4 v13, 0x3

    move-object v4, v7

    move-object v14, v5

    move-object/from16 v5, p5

    const/16 v15, 0x4b

    move/from16 v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/vk/newsfeed/y;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/Post$Cut;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_7

    :cond_13
    move-object v14, v5

    const/4 v13, 0x3

    const/16 v15, 0x4b

    .line 171
    invoke-virtual {v14}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p0

    move-object v2, v14

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/vk/newsfeed/y;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object v0

    .line 172
    :goto_7
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_14
    move-object v14, v5

    const/4 v13, 0x3

    const/16 v15, 0x4b

    .line 173
    :goto_8
    invoke-virtual {v14}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 174
    new-instance v0, Lcom/vtosters/lite/ui/f0/b;

    invoke-direct {v0, v14, v10, v15}, Lcom/vtosters/lite/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_15
    invoke-virtual {v14}, Lcom/vk/dto/newsfeed/entries/Post;->V1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 176
    new-instance v0, Lcom/vtosters/lite/ui/f0/b;

    const/16 v1, 0x8

    invoke-direct {v0, v14, v10, v1}, Lcom/vtosters/lite/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_16
    invoke-virtual {v14}, Lcom/vk/dto/newsfeed/entries/Post;->U1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 178
    new-instance v1, Lcom/vtosters/lite/ui/f0/b;

    invoke-direct {v1, v0, v10, v13}, Lcom/vtosters/lite/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_9
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/vk/newsfeed/y;->b()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
