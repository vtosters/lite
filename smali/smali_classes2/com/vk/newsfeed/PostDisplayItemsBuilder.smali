.class public final Lcom/vk/newsfeed/PostDisplayItemsBuilder;
.super Ljava/lang/Object;
.source "PostDisplayItemsBuilder.kt"


# static fields
.field public static final a:Lcom/vk/newsfeed/PostDisplayItemsBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/vk/newsfeed/PostDisplayItemsBuilder;

    invoke-direct {v0}, Lcom/vk/newsfeed/PostDisplayItemsBuilder;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/PostDisplayItemsBuilder;->a:Lcom/vk/newsfeed/PostDisplayItemsBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/PostDisplayItemsBuilder;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/newsfeed/PostDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v0, "entry"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v8, v10}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object v11

    .line 29
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v13

    const/16 v14, 0x17

    const/16 v7, 0xb

    const/16 v6, 0x13

    const/16 v5, 0x14

    const/16 v4, 0x15

    const/16 v3, 0xd

    const/4 v15, 0x0

    const/4 v2, 0x0

    if-eq v13, v3, :cond_4

    if-eq v13, v5, :cond_4

    if-eq v13, v7, :cond_4

    if-eq v13, v6, :cond_4

    if-eq v13, v4, :cond_4

    if-eq v13, v14, :cond_4

    .line 41
    instance-of v0, v8, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, v8, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v15

    :goto_0
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->E()Lcom/vk/dto/newsfeed/entries/Post$Caption;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v15

    :goto_1
    if-eqz v0, :cond_3

    const/16 v0, 0x14

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_2
    new-instance v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    invoke-direct {v1, v8, v0}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_4
    instance-of v0, v8, Lcom/vk/dto/newsfeed/entries/LatestNews;

    const/16 v1, 0x11

    if-eqz v0, :cond_6

    .line 52
    move-object v0, v8

    check-cast v0, Lcom/vk/dto/newsfeed/entries/LatestNews;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/LatestNews;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_6

    .line 54
    new-instance v3, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/16 v4, 0x1f

    invoke-direct {v3, v8, v4}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 55
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;

    .line 57
    new-instance v4, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    check-cast v3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/16 v5, 0x1e

    invoke-direct {v4, v3, v8, v5}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x14

    goto :goto_3

    .line 59
    :cond_5
    new-instance v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    invoke-direct {v0, v8, v1}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 60
    iput-boolean v2, v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->d:Z

    .line 61
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v5, 0xc

    if-eqz v13, :cond_a

    if-ne v13, v5, :cond_7

    goto/16 :goto_4

    .line 75
    :cond_7
    instance-of v0, v8, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v0, :cond_8

    .line 76
    move-object v0, v8

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Photos;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 77
    sget-object v3, Lcom/vk/newsfeed/PostDisplayItemsHelper;->a:Lcom/vk/newsfeed/PostDisplayItemsHelper;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    move-object v0, v3

    const/16 v3, 0x11

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, v8

    const/16 v14, 0xd

    move-object v3, v9

    const/4 v7, 0x0

    move/from16 v4, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/vk/newsfeed/PostDisplayItemsHelper;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :cond_8
    const/4 v7, 0x0

    const/16 v14, 0xd

    .line 78
    instance-of v0, v8, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    if-eqz v0, :cond_9

    .line 79
    move-object v0, v8

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/vk/newsfeed/PostDisplayItemsHelper;->a:Lcom/vk/newsfeed/PostDisplayItemsHelper;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v8

    move-object v3, v9

    move/from16 v4, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/vk/newsfeed/PostDisplayItemsHelper;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 81
    :cond_9
    instance-of v0, v8, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v0, :cond_d

    .line 82
    move-object v0, v8

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Videos;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/vk/newsfeed/PostDisplayItemsHelper;->a:Lcom/vk/newsfeed/PostDisplayItemsHelper;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v8

    move-object v3, v9

    move/from16 v4, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/vk/newsfeed/PostDisplayItemsHelper;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vtosters/lite/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_a
    :goto_4
    const/4 v7, 0x0

    const/16 v14, 0xd

    .line 67
    instance-of v0, v8, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_b

    move-object v0, v8

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    :goto_5
    move-object v2, v0

    goto :goto_6

    .line 68
    :cond_b
    instance-of v0, v8, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_c

    move-object v0, v8

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v2, v15

    :goto_6
    if-eqz v2, :cond_d

    .line 73
    sget-object v0, Lcom/vk/newsfeed/PostDisplayItemsHelper;->a:Lcom/vk/newsfeed/PostDisplayItemsHelper;

    move-object v1, v12

    check-cast v1, Ljava/util/List;

    move-object v3, v8

    move/from16 v4, p4

    move-object v5, v9

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/vk/newsfeed/PostDisplayItemsHelper;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/entries/NewsEntry;ZLjava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V

    :cond_d
    :goto_7
    if-ne v13, v14, :cond_e

    .line 87
    new-instance v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    invoke-direct {v0, v8, v14}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_e
    instance-of v0, v8, Lcom/vk/dto/newsfeed/entries/widget/Widget;

    if-eqz v0, :cond_f

    .line 91
    sget-object v0, Lcom/vk/common/view/WidgetViewFactory;->a:Lcom/vk/common/view/WidgetViewFactory$a;

    move-object v1, v8

    check-cast v1, Lcom/vk/dto/newsfeed/entries/widget/Widget;

    invoke-virtual {v0, v1}, Lcom/vk/common/view/WidgetViewFactory$a;->a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)I

    move-result v0

    .line 92
    new-instance v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    invoke-direct {v1, v8, v0}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    iput-boolean v7, v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->d:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_f
    instance-of v0, v8, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz v0, :cond_14

    .line 96
    move-object v0, v8

    check-cast v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->H()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    .line 108
    :cond_10
    new-instance v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/16 v1, 0xc

    invoke-direct {v0, v8, v1}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/16 v1, 0xf

    invoke-direct {v0, v8, v1}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    :goto_8
    const/16 v1, 0xc

    .line 98
    new-instance v2, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    invoke-direct {v2, v8, v1}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->E()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v6, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;

    const/16 v3, 0x32

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->E()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vk/dto/common/Attachment;

    const/4 v5, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v0, v6

    move-object v1, v8

    move-object v2, v8

    move-object v14, v6

    move/from16 v6, v16

    const/16 v10, 0xb

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    const/16 v10, 0xb

    .line 101
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 102
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v1

    invoke-virtual {v1, v9, v11}, Lcom/vtosters/lite/attachments/VideoAttachment;->a(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V

    .line 103
    new-instance v14, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;

    const/16 v3, 0x3a

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vk/dto/common/Attachment;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v14

    move-object v1, v8

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_13
    :goto_9
    new-instance v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/16 v1, 0xe

    invoke-direct {v0, v8, v1}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    :goto_a
    const/16 v10, 0xb

    .line 113
    :goto_b
    instance-of v0, v8, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    .line 114
    move-object v1, v8

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->L()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 115
    new-instance v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/16 v3, 0x15

    invoke-direct {v1, v8, v3}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    const/16 v3, 0x15

    goto :goto_d

    :cond_16
    const/16 v3, 0x15

    .line 117
    instance-of v1, v8, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v1, :cond_18

    .line 118
    move-object v1, v8

    check-cast v1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->l()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_c

    :cond_17
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_18

    .line 119
    new-instance v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    invoke-direct {v1, v8, v3}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_d
    if-ne v13, v3, :cond_19

    .line 124
    new-instance v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/16 v4, 0x20

    invoke-direct {v1, v8, v4}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 125
    iput-object v9, v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->h:Ljava/lang/String;

    .line 126
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v0, :cond_1a

    .line 130
    move-object v1, v8

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->p()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 132
    new-instance v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/16 v4, 0x8

    invoke-direct {v1, v8, v4}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 134
    :cond_1a
    instance-of v1, v8, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v1, :cond_1b

    .line 135
    move-object v1, v8

    check-cast v1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->p()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 138
    new-instance v4, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v8, v5}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_1b
    :goto_e
    instance-of v1, v8, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v1, :cond_1c

    .line 145
    move-object v4, v8

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Videos;->h()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_1c

    const/4 v4, 0x1

    goto :goto_f

    :cond_1c
    const/4 v4, 0x0

    .line 151
    :goto_f
    instance-of v5, v8, Lcom/vk/dto/discover/carousel/Carousel;

    if-eqz v5, :cond_1d

    .line 152
    move-object v5, v8

    check-cast v5, Lcom/vk/dto/discover/carousel/Carousel;

    invoke-virtual {v5}, Lcom/vk/dto/discover/carousel/Carousel;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_1d

    .line 153
    new-instance v5, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/16 v6, 0x17f

    invoke-direct {v5, v8, v6}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v9, 0x2

    if-eqz p4, :cond_47

    const/16 v14, 0xd

    if-eq v13, v14, :cond_47

    const/16 v14, 0x14

    if-eq v13, v14, :cond_47

    if-eqz v0, :cond_1e

    .line 162
    move-object v14, v8

    check-cast v14, Lcom/vk/dto/newsfeed/entries/Post;

    goto :goto_10

    .line 163
    :cond_1e
    instance-of v14, v8, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v14, :cond_1f

    move-object v14, v8

    check-cast v14, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v14}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v14

    goto :goto_10

    :cond_1f
    move-object v14, v15

    :goto_10
    if-eqz v14, :cond_20

    .line 167
    invoke-virtual {v14}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v7

    if-eqz v7, :cond_20

    const/16 v10, 0x1000

    invoke-virtual {v7, v10}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v7

    goto :goto_11

    :cond_20
    const/4 v7, 0x0

    :goto_11
    if-eqz v14, :cond_21

    .line 168
    invoke-virtual {v14}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v10

    if-eqz v10, :cond_21

    const/16 v3, 0x800

    invoke-virtual {v10, v3}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v3

    goto :goto_12

    :cond_21
    const/4 v3, 0x0

    :goto_12
    if-eqz v14, :cond_22

    .line 169
    invoke-virtual {v14}, Lcom/vk/dto/newsfeed/entries/Post;->d()Z

    move-result v10

    goto :goto_13

    :cond_22
    const/4 v10, 0x0

    :goto_13
    const-string v5, "topic"

    if-eqz v14, :cond_23

    .line 170
    invoke-virtual {v14}, Lcom/vk/dto/newsfeed/entries/Post;->B()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v6, v16

    goto :goto_14

    :cond_23
    move-object v6, v15

    :goto_14
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-ne v13, v2, :cond_24

    .line 173
    instance-of v6, v8, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v6, :cond_24

    .line 174
    move-object v6, v8

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Photos;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_24

    .line 175
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v2, :cond_24

    const/4 v6, 0x1

    goto :goto_15

    :cond_24
    const/4 v6, 0x0

    :goto_15
    if-ne v13, v9, :cond_26

    if-eqz v4, :cond_25

    goto :goto_16

    :cond_25
    const/16 v3, 0x11

    move-object/from16 v4, p3

    goto/16 :goto_26

    :cond_26
    :goto_16
    const/4 v4, 0x7

    if-eq v13, v4, :cond_25

    const/16 v4, 0x9

    if-eq v13, v4, :cond_25

    if-ne v13, v2, :cond_27

    if-eqz v6, :cond_25

    :cond_27
    const/16 v4, 0x13

    if-eq v13, v4, :cond_25

    const/16 v6, 0x15

    if-eq v13, v6, :cond_25

    const/16 v6, 0xb

    if-eq v13, v6, :cond_25

    const/16 v6, 0x17

    if-eq v13, v6, :cond_25

    if-nez v5, :cond_25

    if-nez v7, :cond_25

    if-nez v3, :cond_25

    .line 189
    new-instance v3, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    invoke-direct {v3, v8, v2}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_28

    .line 192
    invoke-virtual {v14}, Lcom/vk/dto/newsfeed/entries/Post;->M()Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_17

    :cond_28
    move-object v3, v15

    :goto_17
    if-nez v3, :cond_29

    goto :goto_19

    .line 193
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_2a

    new-instance v3, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/16 v4, 0x38

    invoke-direct {v3, v8, v4}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    move-object/from16 v4, p3

    goto/16 :goto_27

    :cond_2a
    :goto_19
    if-nez v3, :cond_2b

    goto :goto_1a

    .line 194
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2c

    goto :goto_1e

    :cond_2c
    :goto_1a
    const/4 v5, 0x5

    if-nez v3, :cond_2d

    goto :goto_1b

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_2e

    goto :goto_1e

    :cond_2e
    :goto_1b
    const/4 v5, 0x6

    if-nez v3, :cond_2f

    goto :goto_1c

    .line 195
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_30

    goto :goto_1e

    :cond_30
    :goto_1c
    if-nez v3, :cond_31

    goto :goto_1d

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_32

    goto :goto_1e

    :cond_32
    :goto_1d
    const/4 v5, 0x3

    if-nez v3, :cond_33

    goto :goto_1f

    :cond_33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_34

    .line 196
    :goto_1e
    new-instance v3, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/16 v4, 0x39

    invoke-direct {v3, v8, v4}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_34
    :goto_1f
    if-eqz v14, :cond_35

    .line 198
    invoke-virtual {v14}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Activity;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_20

    :cond_35
    move-object v3, v15

    :goto_20
    if-nez v3, :cond_36

    goto :goto_21

    .line 199
    :cond_36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_37

    new-instance v3, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/16 v4, 0x12

    invoke-direct {v3, v8, v4}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_37
    :goto_21
    if-nez v3, :cond_39

    :cond_38
    move-object/from16 v4, p3

    goto :goto_22

    .line 200
    :cond_39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_38

    new-instance v3, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    invoke-direct {v3, v8, v4}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    move-object/from16 v4, p3

    iput-object v4, v3, Lcom/vtosters/lite/ui/i/PostDisplayItem;->h:Ljava/lang/String;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :goto_22
    if-nez v3, :cond_3a

    goto/16 :goto_27

    .line 201
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_42

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/auth/api/VKAccount;->ao()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 202
    invoke-virtual {v14}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_23

    :cond_3b
    const/4 v3, 0x0

    :goto_23
    add-int/lit8 v5, v3, -0x3

    const/4 v6, 0x0

    .line 203
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 204
    invoke-virtual {v14}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_3e

    invoke-virtual {v10, v5, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3e

    check-cast v10, Ljava/lang/Iterable;

    .line 306
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v16, 0x0

    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v16, 0x1

    if-gez v16, :cond_3c

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_3c
    move-object/from16 v6, v17

    check-cast v6, Lcom/vk/dto/newsfeed/Activity$Comment;

    .line 205
    sget-object v2, Lcom/vk/newsfeed/holders/inline/InlineCommentHolder;->p:Lcom/vk/newsfeed/holders/inline/InlineCommentHolder$a;

    const-string v9, "comment"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/vk/newsfeed/holders/inline/InlineCommentHolder$a;->a(Lcom/vk/dto/newsfeed/Activity$Comment;)I

    move-result v2

    .line 206
    new-instance v6, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    invoke-direct {v6, v8, v2}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 207
    iput-object v4, v6, Lcom/vtosters/lite/ui/i/PostDisplayItem;->h:Ljava/lang/String;

    add-int v2, v5, v16

    .line 208
    iput v2, v6, Lcom/vtosters/lite/ui/i/PostDisplayItem;->e:I

    .line 209
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v18

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x2

    goto :goto_24

    .line 307
    :cond_3d
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3e
    if-lez v3, :cond_3f

    const/4 v2, 0x1

    goto :goto_25

    :cond_3f
    const/4 v2, 0x0

    .line 214
    :goto_25
    invoke-virtual {v14}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 215
    new-instance v2, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/16 v3, 0x41

    invoke-direct {v2, v8, v3}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_40
    if-eqz v2, :cond_42

    .line 220
    new-instance v2, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/16 v3, 0x11

    invoke-direct {v2, v8, v3}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :goto_26
    if-eqz p4, :cond_42

    const/4 v2, 0x2

    if-eq v13, v2, :cond_41

    const/4 v2, 0x7

    if-eq v13, v2, :cond_41

    const/16 v2, 0x9

    if-eq v13, v2, :cond_41

    const/4 v2, 0x1

    if-eq v13, v2, :cond_41

    if-eqz v10, :cond_42

    .line 230
    :cond_41
    new-instance v2, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    invoke-direct {v2, v8, v3}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    :goto_27
    if-eqz v14, :cond_43

    if-eqz v7, :cond_43

    .line 234
    invoke-virtual {v14}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    neg-int v2, v2

    invoke-static {v2}, Lcom/vtosters/lite/data/Groups;->c(I)I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_43

    .line 235
    new-instance v2, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/16 v3, 0xa

    invoke-direct {v2, v8, v3}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    if-eqz v0, :cond_44

    .line 240
    move-object v1, v8

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Lcom/vk/dto/newsfeed/CommentPreview;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 241
    new-instance v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/4 v2, 0x4

    invoke-direct {v1, v8, v2}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_44
    const/4 v2, 0x4

    .line 243
    instance-of v3, v8, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v3, :cond_45

    move-object v1, v8

    check-cast v1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Lcom/vk/dto/newsfeed/CommentPreview;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 244
    new-instance v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    invoke-direct {v1, v8, v2}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 246
    :cond_45
    instance-of v3, v8, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v3, :cond_46

    move-object v1, v8

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Photos;->m()Lcom/vk/dto/newsfeed/CommentPreview;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 247
    new-instance v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    invoke-direct {v1, v8, v2}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_46
    if-eqz v1, :cond_48

    .line 249
    move-object v1, v8

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Videos;->i()Lcom/vk/dto/newsfeed/CommentPreview;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 250
    new-instance v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    invoke-direct {v1, v8, v2}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_47
    move-object/from16 v4, p3

    :cond_48
    :goto_28
    if-nez p4, :cond_4e

    if-eqz v0, :cond_4a

    .line 257
    move-object v15, v8

    check-cast v15, Lcom/vk/dto/newsfeed/entries/Post;

    :cond_49
    :goto_29
    move-object v0, v15

    goto :goto_2a

    .line 258
    :cond_4a
    instance-of v0, v8, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_49

    move-object v0, v8

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v15

    goto :goto_29

    :goto_2a
    if-eqz v0, :cond_4b

    .line 262
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    if-eqz v1, :cond_4b

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v2

    goto :goto_2b

    :cond_4b
    const/4 v2, 0x0

    :goto_2b
    if-eqz v0, :cond_4c

    .line 263
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    if-eqz v1, :cond_4c

    const/16 v3, 0x800

    invoke-virtual {v1, v3}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v1

    goto :goto_2c

    :cond_4c
    const/4 v1, 0x0

    :goto_2c
    if-nez v2, :cond_4d

    if-nez v1, :cond_4d

    .line 266
    new-instance v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/16 v1, 0x49

    invoke-direct {v0, v8, v1}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4d
    if-eqz v0, :cond_4e

    if-eqz v2, :cond_4e

    .line 267
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->c(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4e

    .line 268
    new-instance v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/16 v1, 0xa

    invoke-direct {v0, v8, v1}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_4e
    :goto_2d
    const/4 v1, 0x1

    .line 272
    :goto_2e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_50

    const/4 v0, 0x0

    .line 273
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/4 v2, 0x6

    iput v2, v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->c:I

    :cond_4f
    const/4 v0, 0x2

    goto :goto_2f

    :cond_50
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4f

    .line 275
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/4 v0, 0x2

    iput v0, v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->c:I

    .line 276
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/4 v2, 0x4

    iput v2, v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->c:I

    :goto_2f
    if-eqz p4, :cond_51

    if-eq v13, v0, :cond_51

    const/4 v0, 0x7

    if-eq v13, v0, :cond_51

    const/16 v0, 0x9

    if-eq v13, v0, :cond_51

    const/16 v0, 0xd

    if-ne v13, v0, :cond_52

    .line 283
    :cond_51
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    const/4 v2, 0x0

    .line 284
    iput-boolean v2, v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->d:Z

    goto :goto_30

    .line 288
    :cond_52
    instance-of v0, v8, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_53

    .line 289
    move-object v1, v12

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    if-eqz v1, :cond_53

    move-object v2, v8

    check-cast v2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-static {v2}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vk/dto/newsfeed/entries/PromoPost;)Lcom/vtosters/lite/ui/i/PostDisplayItem$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/ui/i/PostDisplayItem;->a(Lcom/vtosters/lite/ui/i/PostDisplayItem$a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    :cond_53
    move-object v1, v12

    check-cast v1, Ljava/lang/Iterable;

    .line 308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    .line 293
    iget-object v3, v2, Lcom/vtosters/lite/ui/i/PostDisplayItem;->h:Ljava/lang/String;

    if-nez v3, :cond_54

    .line 294
    iput-object v4, v2, Lcom/vtosters/lite/ui/i/PostDisplayItem;->h:Ljava/lang/String;

    :cond_54
    if-eqz v0, :cond_55

    .line 297
    move-object v3, v8

    check-cast v3, Lcom/vk/dto/newsfeed/entries/PromoPost;

    const-string v5, "click_post_link"

    invoke-virtual {v3, v5}, Lcom/vk/dto/newsfeed/entries/PromoPost;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/vtosters/lite/data/PostInteract;->a(Ljava/util/List;)V

    .line 299
    :cond_55
    iput-object v11, v2, Lcom/vtosters/lite/ui/i/PostDisplayItem;->i:Lcom/vtosters/lite/data/PostInteract;

    goto :goto_31

    :cond_56
    return-object v12
.end method
