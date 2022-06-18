.class public abstract Lcom/vk/catalog2/core/VkCatalogConfiguration;
.super Ljava/lang/Object;
.source "VkCatalogConfiguration.kt"

# interfaces
.implements Lcom/vk/catalog2/core/a;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a:I

    iput-object p2, p0, Lcom/vk/catalog2/core/VkCatalogConfiguration;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vk/catalog2/core/VkCatalogConfiguration;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/e;Lcom/vk/catalog2/core/presenters/c;ILjava/lang/Object;)Lcom/vk/catalog2/core/holders/common/g;
    .locals 6

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 151
    invoke-static/range {v0 .. v5}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/VkCatalogConfiguration;Lcom/vk/catalog2/core/blocks/UIBlock;Ljava/lang/String;Lcom/vk/catalog2/core/e;ILjava/lang/Object;)Lcom/vk/catalog2/core/presenters/c;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/e;Lcom/vk/catalog2/core/presenters/c;)Lcom/vk/catalog2/core/holders/common/g;

    move-result-object p0

    return-object p0

    .line 152
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createVerticalListVh"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;)Lcom/vk/catalog2/core/holders/common/n;
    .locals 0

    .line 164
    new-instance p1, Lcom/vk/catalog2/core/holders/common/q;

    invoke-direct {p1}, Lcom/vk/catalog2/core/holders/common/q;-><init>()V

    return-object p1
.end method

.method static synthetic a(Lcom/vk/catalog2/core/VkCatalogConfiguration;Lcom/vk/catalog2/core/blocks/UIBlock;Ljava/lang/String;Lcom/vk/catalog2/core/e;ILjava/lang/Object;)Lcom/vk/catalog2/core/presenters/c;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/blocks/UIBlock;Ljava/lang/String;Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/presenters/c;

    move-result-object p0

    return-object p0

    .line 157
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createVerticalPresenter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/vk/catalog2/core/blocks/UIBlock;Ljava/lang/String;Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/presenters/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            "Ljava/lang/String;",
            "Lcom/vk/catalog2/core/e;",
            ")",
            "Lcom/vk/catalog2/core/presenters/c<",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation

    .line 158
    new-instance v1, Lcom/vk/catalog2/core/VkCatalogConfiguration$a;

    invoke-direct {v1, p0, p2}, Lcom/vk/catalog2/core/VkCatalogConfiguration$a;-><init>(Lcom/vk/catalog2/core/VkCatalogConfiguration;Ljava/lang/String;)V

    .line 159
    instance-of p2, p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v6, p1

    check-cast v6, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v6, :cond_2

    .line 160
    invoke-virtual {v6}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 v5, 0x1

    .line 161
    :goto_1
    new-instance p1, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->d()Lcom/vk/catalog2/core/i;

    move-result-object v2

    .line 162
    invoke-direct {p0, p3}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->b(Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/presenters/e;

    move-result-object v4

    move-object v0, p1

    move-object v3, p3

    .line 163
    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/presenters/CatalogSectionPresenter;-><init>(Lcom/vk/catalog2/core/api/f;Lcom/vk/catalog2/core/i;Lcom/vk/catalog2/core/e;Lcom/vk/catalog2/core/presenters/e;ZLcom/vk/catalog2/core/blocks/UIBlockList;)V

    return-object p1
.end method

.method private final b(Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/presenters/e;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/catalog2/core/presenters/e;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/e;->e()Lcom/vk/catalog2/core/w/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/presenters/e;-><init>(Lcom/vk/catalog2/core/w/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;)I
    .locals 4

    .line 17
    sget-object p2, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$4:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_9

    const/4 v3, 0x4

    if-eq p2, v1, :cond_5

    if-eq p2, v0, :cond_3

    if-eq p2, v3, :cond_1

    const/4 p4, 0x5

    if-eq p2, p4, :cond_0

    goto/16 :goto_0

    .line 18
    :cond_0
    sget p2, Lcom/vk/catalog2/core/o;->music_track_image:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p3

    goto/16 :goto_0

    .line 19
    :cond_1
    invoke-virtual {p4}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/vk/catalog2/core/o;->music_playlist_image:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p3

    goto/16 :goto_0

    .line 20
    :cond_2
    invoke-virtual {p4}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->a()Z

    move-result p2

    if-eqz p2, :cond_d

    sget p2, Lcom/vk/catalog2/core/o;->music_playlist_slider_image_size:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p3

    goto/16 :goto_0

    .line 21
    :cond_3
    sget-object p2, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$3:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_4

    .line 22
    sget p2, Lcom/vk/catalog2/core/o;->video_catalog_album_small_content_item_width:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p3

    goto :goto_0

    .line 23
    :cond_4
    sget p2, Lcom/vk/catalog2/core/o;->video_catalog_album_small_content_item_width:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p3

    goto :goto_0

    .line 24
    :cond_5
    sget-object p2, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$2:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v2, :cond_8

    if-eq p2, v1, :cond_7

    if-eq p2, v0, :cond_7

    if-eq p2, v3, :cond_6

    .line 25
    sget-object p1, Lcom/vk/imageloader/ImageScreenSize;->BIG:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {p1}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result p3

    goto :goto_0

    .line 26
    :cond_6
    sget p2, Lcom/vk/catalog2/core/o;->video_catalog_large_slider_content_item_width:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p3

    goto :goto_0

    .line 27
    :cond_7
    sget p2, Lcom/vk/catalog2/core/o;->video_catalog_small_slider_content_item_width:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p3

    goto :goto_0

    .line 28
    :cond_8
    sget p2, Lcom/vk/catalog2/core/o;->video_catalog_small_content_item_width:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p3

    goto :goto_0

    .line 29
    :cond_9
    sget-object p2, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$1:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v2, :cond_c

    if-eq p2, v1, :cond_b

    if-eq p2, v0, :cond_a

    .line 30
    sget p2, Lcom/vk/catalog2/core/o;->catalog_link_small_content_item_height:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p3

    goto :goto_0

    .line 31
    :cond_a
    sget p2, Lcom/vk/catalog2/core/o;->music_playlist_image:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p3

    goto :goto_0

    .line 32
    :cond_b
    sget p2, Lcom/vk/catalog2/core/o;->catalog_link_larger_slider_content_item_width:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p3

    goto :goto_0

    .line 33
    :cond_c
    sget p2, Lcom/vk/catalog2/core/o;->catalog_link_larger_slider_content_item_width:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p3

    :cond_d
    :goto_0
    return p3
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v0

    sget-object v1, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object p1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->NOTIFICATION:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 4
    :pswitch_1
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockMusicPlaylist;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockMusicPlaylist;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockMusicPlaylist;->B1()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p1, Lcom/vk/dto/music/Playlist;->I:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/vk/dto/music/Playlist;->F:Lcom/vk/dto/music/Thumb;

    :cond_4
    if-eqz v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_1
    return v2

    :pswitch_2
    const/4 v3, 0x2

    :goto_2
    :pswitch_3
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;"
        }
    .end annotation

    .line 165
    new-instance v8, Lcom/vk/catalog2/core/api/c;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->j()Lcom/vk/catalog2/core/h;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/catalog2/core/api/c;-><init>(Lcom/vk/catalog2/core/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v8, p1, p2, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/e;Lcom/vk/catalog2/core/presenters/c;)Lcom/vk/catalog2/core/holders/common/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            "Lcom/vk/catalog2/core/e;",
            "Lcom/vk/catalog2/core/presenters/c<",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;>;)",
            "Lcom/vk/catalog2/core/holders/common/g;"
        }
    .end annotation

    .line 153
    invoke-static {p3}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$p;)Lcom/vk/lists/t$k;

    move-result-object v2

    .line 154
    invoke-virtual {p2}, Lcom/vk/catalog2/core/e;->h()Lcom/vk/lists/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/i;)Lcom/vk/lists/t$k;

    .line 155
    new-instance p1, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;

    const-string v0, "paginationHelperBuilder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/vk/catalog2/core/holders/containers/VerticalListVh;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/lists/t$k;Lcom/vk/catalog2/core/presenters/c;Lcom/vk/catalog2/core/e;ZIILkotlin/jvm/internal/i;)V

    return-object p1
.end method

.method public a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/holders/common/n;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    .line 34
    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$20:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;)Lcom/vk/catalog2/core/holders/common/n;

    move-result-object v0

    goto/16 :goto_0

    .line 36
    :pswitch_1
    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$19:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_0

    .line 37
    invoke-direct/range {p0 .. p2}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;)Lcom/vk/catalog2/core/holders/common/n;

    move-result-object v0

    goto/16 :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/vk/catalog2/core/holders/music/e;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->l()Lcom/vk/catalog2/core/CatalogRouter;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->k()Lcom/vk/music/player/d;

    move-result-object v2

    invoke-direct {v0, v9, v1, v2}, Lcom/vk/catalog2/core/holders/music/e;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/CatalogRouter;Lcom/vk/music/player/d;)V

    goto/16 :goto_0

    .line 39
    :pswitch_2
    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$18:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    .line 40
    invoke-direct/range {p0 .. p2}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;)Lcom/vk/catalog2/core/holders/common/n;

    move-result-object v0

    goto/16 :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcom/vk/catalog2/core/holders/common/SearchSuggestionVh;

    sget v1, Lcom/vk/catalog2/core/r;->catalog_common_slider_search_hint_item:I

    sget v2, Lcom/vk/catalog2/core/p;->ic_search_16:I

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->d()Lcom/vk/catalog2/core/util/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/catalog2/core/holders/common/SearchSuggestionVh;-><init>(IILcom/vk/catalog2/core/util/g;)V

    goto/16 :goto_0

    .line 42
    :cond_2
    new-instance v0, Lcom/vk/catalog2/core/holders/common/SearchSuggestionVh;

    sget v1, Lcom/vk/catalog2/core/r;->catalog_common_list_search_hint_item:I

    sget v2, Lcom/vk/catalog2/core/p;->ic_search_24:I

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->d()Lcom/vk/catalog2/core/util/g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/catalog2/core/holders/common/SearchSuggestionVh;-><init>(IILcom/vk/catalog2/core/util/g;)V

    goto/16 :goto_0

    .line 43
    :pswitch_3
    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$17:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_3

    .line 44
    invoke-direct/range {p0 .. p2}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;)Lcom/vk/catalog2/core/holders/common/n;

    move-result-object v0

    goto/16 :goto_0

    .line 45
    :cond_3
    new-instance v0, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->c()Lb/h/g/n/b/a;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->k()Lcom/vk/music/player/d;

    move-result-object v2

    new-instance v3, Lcom/vk/music/d/b;

    invoke-direct {v3}, Lcom/vk/music/d/b;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;-><init>(Lcom/facebook/imagepipeline/request/a;Lcom/vk/music/player/d;Lcom/vk/music/d/a;)V

    goto/16 :goto_0

    .line 46
    :pswitch_4
    new-instance v0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;

    sget v1, Lcom/vk/catalog2/core/r;->catalog_groups_invite:I

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;-><init>(I)V

    goto/16 :goto_0

    .line 47
    :pswitch_5
    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$16:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_4

    .line 48
    new-instance v0, Lcom/vk/catalog2/core/holders/group/GroupVh;

    sget v11, Lcom/vk/catalog2/core/r;->catalog_group_list_item:I

    sget v12, Lcom/vk/catalog2/core/o;->catalog_link_small_content_item_width:I

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->a()Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/vk/catalog2/core/holders/group/GroupVh;-><init>(IILcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;ZILkotlin/jvm/internal/i;)V

    goto/16 :goto_0

    .line 49
    :cond_4
    new-instance v0, Lcom/vk/catalog2/core/holders/group/GroupVh;

    sget v1, Lcom/vk/catalog2/core/r;->catalog_link_slider_item:I

    sget v2, Lcom/vk/catalog2/core/o;->catalog_link_small_slider_content_item_width:I

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->a()Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/vk/catalog2/core/holders/group/GroupVh;-><init>(IILcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;Z)V

    goto/16 :goto_0

    .line 50
    :pswitch_6
    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$15:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 51
    invoke-direct/range {p0 .. p2}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;)Lcom/vk/catalog2/core/holders/common/n;

    move-result-object v0

    goto/16 :goto_0

    .line 52
    :pswitch_7
    new-instance v0, Lcom/vk/catalog2/core/holders/friends/c;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->a()Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/friends/c;-><init>(Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;)V

    goto/16 :goto_0

    .line 53
    :pswitch_8
    new-instance v0, Lcom/vk/catalog2/core/holders/friends/e;

    invoke-direct {v0}, Lcom/vk/catalog2/core/holders/friends/e;-><init>()V

    goto/16 :goto_0

    .line 54
    :pswitch_9
    new-instance v0, Lcom/vk/catalog2/core/holders/friends/g;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->j()Lcom/vk/catalog2/core/util/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/friends/g;-><init>(Lcom/vk/catalog2/core/util/f;)V

    goto/16 :goto_0

    .line 55
    :pswitch_a
    new-instance v0, Lcom/vk/catalog2/core/analytics/d;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/vk/catalog2/core/analytics/c;

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/analytics/d;-><init>([Lcom/vk/catalog2/core/analytics/c;)V

    .line 56
    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->b()Lcom/vk/catalog2/core/analytics/d;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/analytics/d;->a(Lcom/vk/catalog2/core/analytics/c;)Z

    .line 57
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->a()Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/vk/catalog2/core/analytics/a;

    invoke-direct {v2, v1}, Lcom/vk/catalog2/core/analytics/a;-><init>(Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;)V

    invoke-virtual {v0, v2}, Lcom/vk/catalog2/core/analytics/d;->a(Lcom/vk/catalog2/core/analytics/c;)Z

    .line 58
    :cond_6
    new-instance v1, Lcom/vk/catalog2/core/holders/friends/f;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->a()Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/vk/catalog2/core/holders/friends/f;-><init>(Lcom/vk/catalog2/core/analytics/c;Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 59
    :pswitch_b
    new-instance v0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->e()Lcom/vk/catalog2/core/w/a;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->a()Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;-><init>(Lcom/vk/catalog2/core/w/a;Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;)V

    goto/16 :goto_0

    .line 60
    :pswitch_c
    new-instance v0, Lcom/vk/catalog2/core/holders/containers/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$2;

    invoke-direct {v6, v9}, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$2;-><init>(Lcom/vk/catalog2/core/VkCatalogConfiguration;)V

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/catalog2/core/holders/containers/a;-><init>(IILjava/util/List;ZLkotlin/jvm/b/c;ILkotlin/jvm/internal/i;)V

    goto/16 :goto_0

    .line 61
    :pswitch_d
    new-instance v11, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$openStickerPackAction$1;

    invoke-direct {v11, v9}, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$openStickerPackAction$1;-><init>(Lcom/vk/catalog2/core/VkCatalogConfiguration;)V

    .line 62
    new-instance v12, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$buyStickerPackAction$1;

    invoke-direct {v12, v9, v4}, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$buyStickerPackAction$1;-><init>(Lcom/vk/catalog2/core/VkCatalogConfiguration;Lcom/vk/catalog2/core/e;)V

    .line 63
    new-instance v13, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$giftStickerPackAction$1;

    invoke-direct {v13, v9}, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$giftStickerPackAction$1;-><init>(Lcom/vk/catalog2/core/VkCatalogConfiguration;)V

    .line 64
    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$14:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    .line 65
    invoke-direct/range {p0 .. p2}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;)Lcom/vk/catalog2/core/holders/common/n;

    move-result-object v0

    goto/16 :goto_0

    .line 66
    :pswitch_e
    new-instance v0, Lcom/vk/catalog2/core/holders/stickers/e;

    invoke-direct {v0, v11, v12}, Lcom/vk/catalog2/core/holders/stickers/e;-><init>(Lkotlin/jvm/b/c;Lkotlin/jvm/b/b;)V

    goto/16 :goto_0

    .line 67
    :pswitch_f
    new-instance v0, Lcom/vk/catalog2/core/holders/stickers/b;

    invoke-direct {v0, v11, v12}, Lcom/vk/catalog2/core/holders/stickers/b;-><init>(Lkotlin/jvm/b/c;Lkotlin/jvm/b/b;)V

    goto/16 :goto_0

    .line 68
    :pswitch_10
    new-instance v0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;-><init>(Lkotlin/jvm/b/c;Lkotlin/jvm/b/b;Lkotlin/jvm/b/c;Lcom/vk/stickers/bridge/GiftData;ILkotlin/jvm/internal/i;)V

    goto/16 :goto_0

    .line 69
    :pswitch_11
    new-instance v0, Lcom/vk/catalog2/core/holders/stickers/c;

    invoke-direct {v0, v11}, Lcom/vk/catalog2/core/holders/stickers/c;-><init>(Lkotlin/jvm/b/c;)V

    goto/16 :goto_0

    .line 70
    :pswitch_12
    new-instance v0, Lcom/vk/catalog2/core/holders/stickers/d;

    invoke-direct {v0, v11}, Lcom/vk/catalog2/core/holders/stickers/d;-><init>(Lkotlin/jvm/b/c;)V

    goto/16 :goto_0

    .line 71
    :pswitch_13
    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$13:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_8

    if-eq v0, v3, :cond_7

    .line 72
    invoke-direct/range {p0 .. p2}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;)Lcom/vk/catalog2/core/holders/common/n;

    move-result-object v0

    goto/16 :goto_0

    .line 73
    :cond_7
    new-instance v0, Lcom/vk/catalog2/core/holders/containers/c;

    new-instance v1, Lcom/vk/catalog2/core/holders/shopping/b;

    invoke-direct {v1}, Lcom/vk/catalog2/core/holders/shopping/b;-><init>()V

    invoke-direct {v0, v1, v4}, Lcom/vk/catalog2/core/holders/containers/c;-><init>(Lcom/vk/catalog2/core/holders/containers/c$a;Lcom/vk/catalog2/core/e;)V

    goto/16 :goto_0

    .line 74
    :cond_8
    new-instance v0, Lcom/vk/catalog2/core/holders/containers/c;

    new-instance v1, Lcom/vk/catalog2/core/holders/shopping/e;

    invoke-direct {v1}, Lcom/vk/catalog2/core/holders/shopping/e;-><init>()V

    invoke-direct {v0, v1, v4}, Lcom/vk/catalog2/core/holders/containers/c;-><init>(Lcom/vk/catalog2/core/holders/containers/c$a;Lcom/vk/catalog2/core/e;)V

    goto/16 :goto_0

    .line 75
    :pswitch_14
    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$12:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    .line 76
    new-instance v0, Lcom/vk/catalog2/core/y/c;

    sget v11, Lcom/vk/catalog2/core/r;->catalog_link_list_item:I

    sget v12, Lcom/vk/catalog2/core/o;->catalog_link_small_content_item_width:I

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->j()Lcom/vk/catalog2/core/util/f;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/vk/catalog2/core/y/c;-><init>(IILcom/vk/catalog2/core/util/f;ZILkotlin/jvm/internal/i;)V

    goto/16 :goto_0

    .line 77
    :cond_9
    new-instance v0, Lcom/vk/catalog2/core/y/c;

    sget v2, Lcom/vk/catalog2/core/r;->catalog_link_large_list_item:I

    sget v3, Lcom/vk/catalog2/core/o;->music_playlist_image:I

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->j()Lcom/vk/catalog2/core/util/f;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/catalog2/core/y/c;-><init>(IILcom/vk/catalog2/core/util/f;ZILkotlin/jvm/internal/i;)V

    goto/16 :goto_0

    .line 78
    :cond_a
    new-instance v0, Lcom/vk/catalog2/core/y/c;

    sget v1, Lcom/vk/catalog2/core/r;->catalog_link_slider_item:I

    sget v2, Lcom/vk/catalog2/core/o;->catalog_link_small_slider_content_item_width:I

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->j()Lcom/vk/catalog2/core/util/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/vk/catalog2/core/y/c;-><init>(IILcom/vk/catalog2/core/util/f;Z)V

    goto/16 :goto_0

    .line 79
    :cond_b
    new-instance v0, Lcom/vk/catalog2/core/y/c;

    sget v11, Lcom/vk/catalog2/core/r;->catalog_link_large_slider_item:I

    sget v12, Lcom/vk/catalog2/core/o;->catalog_link_larger_slider_content_item_height:I

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->j()Lcom/vk/catalog2/core/util/f;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/vk/catalog2/core/y/c;-><init>(IILcom/vk/catalog2/core/util/f;ZILkotlin/jvm/internal/i;)V

    goto/16 :goto_0

    .line 80
    :pswitch_15
    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$11:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3

    .line 81
    invoke-direct/range {p0 .. p2}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;)Lcom/vk/catalog2/core/holders/common/n;

    move-result-object v0

    goto/16 :goto_0

    .line 82
    :pswitch_16
    new-instance v0, Lcom/vk/catalog2/core/holders/common/a;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->l()Lcom/vk/catalog2/core/CatalogRouter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/common/a;-><init>(Lcom/vk/catalog2/core/CatalogRouter;)V

    goto/16 :goto_0

    .line 83
    :pswitch_17
    new-instance v0, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    invoke-direct {v0, v9, v4, v2}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;I)V

    goto/16 :goto_0

    .line 84
    :pswitch_18
    new-instance v0, Lcom/vk/catalog2/core/holders/common/r;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->e()Lcom/vk/catalog2/core/w/a;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->i()Lcom/vk/catalog2/core/w/b;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lcom/vk/catalog2/core/holders/common/r;-><init>(Lcom/vk/catalog2/core/w/a;Lcom/vk/catalog2/core/w/b;IILkotlin/jvm/internal/i;)V

    goto/16 :goto_0

    .line 85
    :pswitch_19
    new-instance v0, Lcom/vk/catalog2/core/holders/common/w;

    invoke-direct {v0}, Lcom/vk/catalog2/core/holders/common/w;-><init>()V

    goto/16 :goto_0

    .line 86
    :pswitch_1a
    new-instance v6, Lcom/vk/catalog2/core/holders/common/HeaderShowAllVh;

    .line 87
    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->l()Lcom/vk/catalog2/core/CatalogRouter;

    move-result-object v2

    invoke-virtual {v9, v4}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->i()Lcom/vk/catalog2/core/w/b;

    move-result-object v4

    .line 88
    sget v5, Lcom/vk/catalog2/core/r;->catalog_simple_header_suggestion:I

    move-object v0, v6

    move-object/from16 v1, p0

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog2/core/holders/common/HeaderShowAllVh;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/CatalogRouter;Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;Lcom/vk/catalog2/core/w/b;I)V

    goto/16 :goto_0

    .line 90
    :pswitch_1b
    new-instance v8, Lcom/vk/catalog2/core/holders/common/HeaderShowAllVh;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->l()Lcom/vk/catalog2/core/CatalogRouter;

    move-result-object v2

    invoke-virtual {v9, v4}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->i()Lcom/vk/catalog2/core/w/b;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/vk/catalog2/core/holders/common/HeaderShowAllVh;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/CatalogRouter;Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;Lcom/vk/catalog2/core/w/b;IILkotlin/jvm/internal/i;)V

    goto/16 :goto_0

    .line 91
    :pswitch_1c
    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$10:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_e

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_c

    .line 92
    invoke-direct/range {p0 .. p2}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;)Lcom/vk/catalog2/core/holders/common/n;

    move-result-object v0

    goto/16 :goto_0

    .line 93
    :cond_c
    new-instance v0, Lcom/vk/catalog2/core/holders/containers/g;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->e()Lcom/vk/catalog2/core/w/a;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->i()Lcom/vk/catalog2/core/w/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/catalog2/core/holders/containers/g;-><init>(Lcom/vk/catalog2/core/w/a;Lcom/vk/catalog2/core/w/b;IIILkotlin/jvm/internal/i;)V

    goto/16 :goto_0

    .line 94
    :cond_d
    new-instance v0, Lcom/vk/catalog2/core/holders/common/t;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->e()Lcom/vk/catalog2/core/w/a;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/vk/catalog2/core/holders/common/t;-><init>(Lcom/vk/catalog2/core/w/a;ZIILkotlin/jvm/internal/i;)V

    goto/16 :goto_0

    .line 95
    :cond_e
    new-instance v0, Lcom/vk/catalog2/core/holders/common/t;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->e()Lcom/vk/catalog2/core/w/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog2/core/holders/common/t;-><init>(Lcom/vk/catalog2/core/w/a;ZIILkotlin/jvm/internal/i;)V

    goto/16 :goto_0

    .line 96
    :pswitch_1d
    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$9:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4

    .line 97
    invoke-direct/range {p0 .. p2}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;)Lcom/vk/catalog2/core/holders/common/n;

    move-result-object v0

    goto/16 :goto_0

    .line 98
    :pswitch_1e
    new-instance v0, Lcom/vk/catalog2/core/holders/common/a;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->l()Lcom/vk/catalog2/core/CatalogRouter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/common/a;-><init>(Lcom/vk/catalog2/core/CatalogRouter;)V

    goto/16 :goto_0

    .line 99
    :pswitch_1f
    new-instance v0, Lcom/vk/catalog2/core/holders/common/ActionSortVh;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->l()Lcom/vk/catalog2/core/CatalogRouter;

    move-result-object v1

    invoke-virtual {v9, v4}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/catalog2/core/holders/common/ActionSortVh;-><init>(Lcom/vk/catalog2/core/CatalogRouter;Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;)V

    goto/16 :goto_0

    .line 100
    :pswitch_20
    new-instance v0, Lcom/vk/catalog2/core/holders/common/c;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->l()Lcom/vk/catalog2/core/CatalogRouter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/common/c;-><init>(Lcom/vk/catalog2/core/CatalogRouter;)V

    goto/16 :goto_0

    .line 101
    :pswitch_21
    new-instance v0, Lcom/vk/catalog2/core/holders/friends/b;

    invoke-direct {v0}, Lcom/vk/catalog2/core/holders/friends/b;-><init>()V

    goto/16 :goto_0

    .line 102
    :pswitch_22
    new-instance v0, Lcom/vk/catalog2/core/holders/common/b;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->e()Lcom/vk/catalog2/core/w/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/common/b;-><init>(Lcom/vk/catalog2/core/w/a;)V

    goto/16 :goto_0

    .line 103
    :pswitch_23
    new-instance v0, Lcom/vk/catalog2/core/y/a;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->e()Lcom/vk/catalog2/core/w/a;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->j()Lcom/vk/catalog2/core/util/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/catalog2/core/y/a;-><init>(Lcom/vk/catalog2/core/w/a;Lcom/vk/catalog2/core/util/f;)V

    goto/16 :goto_0

    .line 104
    :pswitch_24
    new-instance v0, Lcom/vk/catalog2/core/holders/music/c;

    sget v1, Lcom/vk/catalog2/core/p;->ic_play_24:I

    sget v5, Lcom/vk/catalog2/core/r;->catalog_music_action_music_btn:I

    sget v6, Lcom/vk/catalog2/core/o;->catalog_playlist_play_icon_padding:I

    sget v7, Lcom/vk/catalog2/core/u;->music_playlist_controls_play_all:I

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->k()Lcom/vk/music/player/d;

    move-result-object v8

    move-object v3, v0

    move v4, v1

    invoke-direct/range {v3 .. v8}, Lcom/vk/catalog2/core/holders/music/c;-><init>(IIIILcom/vk/music/player/d;)V

    goto/16 :goto_0

    .line 105
    :pswitch_25
    new-instance v0, Lcom/vk/catalog2/core/holders/music/c;

    sget v11, Lcom/vk/catalog2/core/p;->ic_shuffle_24:I

    sget v12, Lcom/vk/catalog2/core/r;->catalog_music_action_music_btn:I

    sget v13, Lcom/vk/catalog2/core/o;->catalog_playlist_play_icon_padding:I

    sget v14, Lcom/vk/catalog2/core/u;->music_button_shuffle:I

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->k()Lcom/vk/music/player/d;

    move-result-object v15

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/vk/catalog2/core/holders/music/c;-><init>(IIIILcom/vk/music/player/d;)V

    goto/16 :goto_0

    .line 106
    :pswitch_26
    new-instance v0, Lcom/vk/catalog2/core/holders/music/b;

    sget v1, Lcom/vk/catalog2/core/p;->ic_list_add_24:I

    sget v2, Lcom/vk/catalog2/core/r;->catalog_music_action_music_btn:I

    sget v3, Lcom/vk/catalog2/core/o;->catalog_playlist_play_icon_padding:I

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/catalog2/core/holders/music/b;-><init>(III)V

    goto/16 :goto_0

    .line 107
    :pswitch_27
    new-instance v0, Lcom/vk/catalog2/core/holders/video/b;

    invoke-direct {v0}, Lcom/vk/catalog2/core/holders/video/b;-><init>()V

    goto/16 :goto_0

    .line 108
    :pswitch_28
    new-instance v0, Lcom/vk/catalog2/core/holders/video/c;

    invoke-direct {v0}, Lcom/vk/catalog2/core/holders/video/c;-><init>()V

    goto/16 :goto_0

    .line 109
    :pswitch_29
    new-instance v0, Lcom/vk/catalog2/core/holders/containers/e;

    invoke-direct {v0, v9, v4}, Lcom/vk/catalog2/core/holders/containers/e;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;)V

    goto/16 :goto_0

    .line 110
    :pswitch_2a
    new-instance v0, Lcom/vk/catalog2/core/holders/friends/e;

    invoke-direct {v0}, Lcom/vk/catalog2/core/holders/friends/e;-><init>()V

    goto/16 :goto_0

    .line 111
    :pswitch_2b
    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$8:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_f

    if-eq v0, v3, :cond_f

    if-eq v0, v2, :cond_f

    .line 112
    new-instance v0, Lcom/vk/catalog2/core/holders/video/d;

    sget v1, Lcom/vk/catalog2/core/r;->catalog_video_album_list_item:I

    sget v2, Lcom/vk/catalog2/core/o;->video_catalog_album_small_content_item_width:I

    invoke-direct {v0, v1, v2}, Lcom/vk/catalog2/core/holders/video/d;-><init>(II)V

    goto/16 :goto_0

    .line 113
    :cond_f
    new-instance v0, Lcom/vk/catalog2/core/holders/video/d;

    sget v1, Lcom/vk/catalog2/core/r;->catalog_video_album_slider_item:I

    sget v2, Lcom/vk/catalog2/core/o;->video_catalog_album_small_content_item_width:I

    invoke-direct {v0, v1, v2}, Lcom/vk/catalog2/core/holders/video/d;-><init>(II)V

    goto/16 :goto_0

    .line 114
    :pswitch_2c
    invoke-virtual/range {p2 .. p2}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/vk/catalog2/core/holders/music/d;

    sget v1, Lcom/vk/catalog2/core/r;->catalog_music_playlist_list:I

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/music/d;-><init>(I)V

    goto/16 :goto_0

    .line 115
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lcom/vk/catalog2/core/holders/music/d;

    sget v1, Lcom/vk/catalog2/core/r;->catalog_music_playlist_slider:I

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/music/d;-><init>(I)V

    goto/16 :goto_0

    .line 116
    :cond_11
    invoke-direct/range {p0 .. p2}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;)Lcom/vk/catalog2/core/holders/common/n;

    move-result-object v0

    goto/16 :goto_0

    .line 117
    :pswitch_2d
    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$7:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_5

    .line 118
    invoke-direct/range {p0 .. p2}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;)Lcom/vk/catalog2/core/holders/common/n;

    move-result-object v0

    goto/16 :goto_0

    .line 119
    :pswitch_2e
    new-instance v0, Lcom/vk/catalog2/core/holders/music/g;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->k()Lcom/vk/music/player/d;

    move-result-object v1

    sget v3, Lcom/vk/catalog2/core/r;->music_audio_item_ordered_playlist:I

    invoke-direct {v0, v1, v3, v2}, Lcom/vk/catalog2/core/holders/music/g;-><init>(Lcom/vk/music/player/d;II)V

    goto/16 :goto_0

    .line 120
    :pswitch_2f
    new-instance v0, Lcom/vk/catalog2/core/holders/music/g;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->k()Lcom/vk/music/player/d;

    move-result-object v1

    .line 121
    sget v3, Lcom/vk/catalog2/core/r;->music_audio_item_ordered_playlist_320:I

    .line 122
    invoke-direct {v0, v1, v3, v2}, Lcom/vk/catalog2/core/holders/music/g;-><init>(Lcom/vk/music/player/d;II)V

    goto/16 :goto_0

    .line 123
    :pswitch_30
    new-instance v0, Lcom/vk/catalog2/core/holders/music/g;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->k()Lcom/vk/music/player/d;

    move-result-object v11

    sget v12, Lcom/vk/catalog2/core/r;->music_audio_item_playlist:I

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/vk/catalog2/core/holders/music/g;-><init>(Lcom/vk/music/player/d;IIILkotlin/jvm/internal/i;)V

    goto/16 :goto_0

    .line 124
    :pswitch_31
    new-instance v0, Lcom/vk/catalog2/core/holders/music/g;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->k()Lcom/vk/music/player/d;

    move-result-object v2

    sget v3, Lcom/vk/catalog2/core/r;->catalog_music_audio_item_slider:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog2/core/holders/music/g;-><init>(Lcom/vk/music/player/d;IIILkotlin/jvm/internal/i;)V

    goto/16 :goto_0

    .line 125
    :pswitch_32
    new-instance v0, Lcom/vk/catalog2/core/y/e/b;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->d()Lcom/vk/catalog2/core/util/g;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->k()Lcom/vk/music/player/d;

    move-result-object v2

    sget v3, Lcom/vk/catalog2/core/r;->catalog_music_audio_item_picker:I

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/catalog2/core/y/e/b;-><init>(Lcom/vk/catalog2/core/util/g;Lcom/vk/music/player/d;I)V

    goto/16 :goto_0

    .line 126
    :pswitch_33
    new-instance v0, Lcom/vk/catalog2/core/y/e/b;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->d()Lcom/vk/catalog2/core/util/g;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->k()Lcom/vk/music/player/d;

    move-result-object v2

    sget v3, Lcom/vk/catalog2/core/r;->catalog_music_audio_item_picker_320:I

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/catalog2/core/y/e/b;-><init>(Lcom/vk/catalog2/core/util/g;Lcom/vk/music/player/d;I)V

    goto/16 :goto_0

    .line 127
    :pswitch_34
    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$6:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_6

    .line 128
    new-instance v0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;

    new-instance v1, Lcom/vk/catalog2/core/holders/video/g;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->j()Lcom/vk/catalog2/core/util/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/catalog2/core/holders/video/g;-><init>(Lcom/vk/catalog2/core/util/f;)V

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;-><init>(Lcom/vk/catalog2/core/holders/video/g;)V

    goto/16 :goto_0

    .line 129
    :pswitch_35
    new-instance v0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;

    new-instance v1, Lcom/vk/catalog2/core/holders/video/f;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->j()Lcom/vk/catalog2/core/util/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/catalog2/core/holders/video/f;-><init>(Lcom/vk/catalog2/core/util/f;)V

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;-><init>(Lcom/vk/catalog2/core/holders/video/g;)V

    goto/16 :goto_0

    .line 130
    :pswitch_36
    new-instance v0, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;

    new-instance v1, Lcom/vk/catalog2/core/holders/video/e;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->j()Lcom/vk/catalog2/core/util/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/catalog2/core/holders/video/e;-><init>(Lcom/vk/catalog2/core/util/f;)V

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/video/VideoItemAutoPlayVh;-><init>(Lcom/vk/catalog2/core/holders/video/g;)V

    goto/16 :goto_0

    .line 131
    :pswitch_37
    new-instance v0, Lcom/vk/catalog2/core/holders/video/h;

    new-instance v1, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;

    sget v2, Lcom/vk/catalog2/core/r;->catalog_video_slider_large_item:I

    sget v3, Lcom/vk/catalog2/core/o;->video_catalog_large_slider_content_item_width:I

    .line 132
    sget v5, Lcom/vk/catalog2/core/p;->video_placeholder_130:I

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->j()Lcom/vk/catalog2/core/util/f;

    move-result-object v4

    .line 133
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;-><init>(IIILcom/vk/catalog2/core/util/f;)V

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/video/h;-><init>(Lcom/vk/catalog2/core/holders/video/VideoItemVh;)V

    goto/16 :goto_0

    .line 134
    :pswitch_38
    new-instance v0, Lcom/vk/catalog2/core/holders/video/h;

    new-instance v1, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;

    sget v2, Lcom/vk/catalog2/core/r;->catalog_video_slider_small_item:I

    sget v3, Lcom/vk/catalog2/core/o;->video_catalog_small_slider_content_item_width:I

    .line 135
    sget v5, Lcom/vk/catalog2/core/p;->video_placeholder_64:I

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->j()Lcom/vk/catalog2/core/util/f;

    move-result-object v4

    .line 136
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/vk/catalog2/core/holders/video/VideoItemSliderVh;-><init>(IIILcom/vk/catalog2/core/util/f;)V

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/video/h;-><init>(Lcom/vk/catalog2/core/holders/video/VideoItemVh;)V

    goto/16 :goto_0

    .line 137
    :pswitch_39
    new-instance v0, Lcom/vk/catalog2/core/holders/video/h;

    new-instance v1, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;

    invoke-direct {v1}, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;-><init>()V

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/video/h;-><init>(Lcom/vk/catalog2/core/holders/video/VideoItemVh;)V

    goto/16 :goto_0

    .line 138
    :pswitch_3a
    sget-object v0, Lcom/vk/catalog2/core/v;->$EnumSwitchMapping$5:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_7

    .line 139
    invoke-direct/range {p0 .. p2}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;)Lcom/vk/catalog2/core/holders/common/n;

    move-result-object v0

    goto/16 :goto_0

    .line 140
    :pswitch_3b
    new-instance v7, Lcom/vk/catalog2/core/holders/containers/GridListVh;

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v8, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/holders/containers/GridListVh;-><init>(Lcom/vk/catalog2/core/a;ILcom/vk/catalog2/core/e;IILkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 141
    :pswitch_3c
    new-instance v7, Lcom/vk/catalog2/core/holders/containers/GridListVh;

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v8, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/holders/containers/GridListVh;-><init>(Lcom/vk/catalog2/core/a;ILcom/vk/catalog2/core/e;IILkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 142
    :pswitch_3d
    new-instance v0, Lcom/vk/catalog2/core/VkCatalogConfiguration$b;

    invoke-direct {v0, v9}, Lcom/vk/catalog2/core/VkCatalogConfiguration$b;-><init>(Lcom/vk/catalog2/core/VkCatalogConfiguration;)V

    .line 143
    new-instance v3, Lcom/vk/catalog2/core/presenters/a;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->e()Lcom/vk/catalog2/core/w/a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->d()Lcom/vk/catalog2/core/i;

    move-result-object v2

    invoke-direct {v3, v1, v0, v2}, Lcom/vk/catalog2/core/presenters/a;-><init>(Lcom/vk/catalog2/core/w/a;Lcom/vk/catalog2/core/api/f;Lcom/vk/catalog2/core/i;)V

    .line 144
    new-instance v10, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;

    invoke-static {v3}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$p;)Lcom/vk/lists/t$k;

    move-result-object v2

    const-string v0, "PaginationHelper.createWithStartFrom(presenter)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/vk/catalog2/core/holders/containers/HorizontalListVh;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/lists/t$k;Lcom/vk/catalog2/core/presenters/a;Lcom/vk/catalog2/core/e;ZIILkotlin/jvm/internal/i;)V

    goto :goto_0

    :pswitch_3e
    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move v4, v5

    move-object v5, v6

    .line 145
    invoke-static/range {v0 .. v5}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/VkCatalogConfiguration;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/e;Lcom/vk/catalog2/core/presenters/c;ILjava/lang/Object;)Lcom/vk/catalog2/core/holders/common/g;

    move-result-object v0

    :goto_0
    return-object v0

    .line 146
    :pswitch_3f
    new-instance v0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->d()Lcom/vk/catalog2/core/util/g;

    move-result-object v11

    invoke-virtual {v9, v4}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/vk/catalog2/core/e;->e()Lcom/vk/catalog2/core/w/a;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x5c

    const/16 v19, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v19}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;-><init>(Lcom/vk/catalog2/core/util/g;Lcom/vk/catalog2/core/w/a;Ljava/lang/String;IZLcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;ZILkotlin/jvm/internal/i;)V

    .line 147
    sget-object v2, Lcom/vk/catalog2/core/presenters/d;->f:Lcom/vk/catalog2/core/presenters/d$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    invoke-virtual/range {p3 .. p3}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_1

    :cond_12
    const-string v5, ""

    :goto_1
    invoke-direct {v9, v3, v5, v4}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Lcom/vk/catalog2/core/blocks/UIBlock;Ljava/lang/String;Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/presenters/c;

    move-result-object v3

    .line 148
    new-instance v5, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$1;

    invoke-direct {v5, v9, v0, v1, v4}, Lcom/vk/catalog2/core/VkCatalogConfiguration$createViewHolder$1;-><init>(Lcom/vk/catalog2/core/VkCatalogConfiguration;Lcom/vk/catalog2/core/holders/headers/ToolbarVh;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/e;)V

    .line 149
    invoke-virtual {v2, v3, v5}, Lcom/vk/catalog2/core/presenters/d$a;->a(Lcom/vk/catalog2/core/presenters/c;Lkotlin/jvm/b/b;)Lcom/vk/catalog2/core/holders/common/g;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3a
        :pswitch_34
        :pswitch_34
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
    .end packed-switch
.end method

.method protected final a(Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;
    .locals 3

    .line 150
    new-instance v0, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->j()Lcom/vk/catalog2/core/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/e;->e()Lcom/vk/catalog2/core/w/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->d()Lcom/vk/catalog2/core/i;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/catalog2/core/presenters/CatalogReplacementPresenter;-><init>(Lcom/vk/catalog2/core/h;Lcom/vk/catalog2/core/w/a;Lcom/vk/catalog2/core/i;)V

    return-object v0
.end method

.method public a(Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;)Lcom/vk/catalog2/core/ui/c;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/catalog2/core/ui/c;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog2/core/ui/c;-><init>(Lcom/vk/catalog2/core/ui/CatalogRecyclerAdapter;IIILkotlin/jvm/internal/i;)V

    return-object v6
.end method

.method public a(Landroid/content/Context;ILcom/vk/catalog2/core/blocks/UIBlock;)Ljava/lang/String;
    .locals 4

    .line 6
    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v0

    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a(Landroid/content/Context;ILcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;)I

    move-result p1

    .line 7
    instance-of v0, p3, Lcom/vk/catalog2/core/blocks/UIBlockLink;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lcom/vk/catalog2/core/blocks/UIBlockLink;

    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlockLink;->B1()Lcom/vk/catalog2/core/api/dto/CatalogLink;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/catalog2/core/api/dto/CatalogLink;->t1()Lcom/vk/dto/common/Image;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 8
    :cond_0
    instance-of v0, p3, Lcom/vk/catalog2/core/blocks/UIBlockVideoAlbum;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/vk/catalog2/core/blocks/UIBlockVideoAlbum;

    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlockVideoAlbum;->B1()Lcom/vk/dto/video/VideoAlbum;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/video/VideoAlbum;->v1()Lcom/vk/dto/common/Image;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 9
    :cond_1
    instance-of v0, p3, Lcom/vk/catalog2/core/blocks/UIBlockVideo;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/vk/catalog2/core/blocks/UIBlockVideo;

    if-nez p2, :cond_2

    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlockVideo;->B1()Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    iget-object p2, p2, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlockVideo;->B1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-object v1, p1, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    goto/16 :goto_1

    .line 10
    :cond_3
    instance-of v0, p3, Lcom/vk/catalog2/core/blocks/stickers/UIBlockStickerPack;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast p3, Lcom/vk/catalog2/core/blocks/stickers/UIBlockStickerPack;

    if-nez p2, :cond_4

    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/stickers/UIBlockStickerPack;->B1()Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->w1()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/stickers/UIBlockStickerPack;->B1()Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->F1()Lcom/vk/dto/common/NotificationImage;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {p2, p1, v3, v2, v1}, Lcom/vk/dto/common/NotificationImage;->a(Lcom/vk/dto/common/NotificationImage;IFILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 11
    :cond_5
    instance-of v0, p3, Lcom/vk/catalog2/core/blocks/UIBlockBanner;

    if-eqz v0, :cond_6

    check-cast p3, Lcom/vk/catalog2/core/blocks/UIBlockBanner;

    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlockBanner;->B1()Lcom/vk/catalog2/core/api/dto/Banner;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/catalog2/core/api/dto/Banner;->t1()Lcom/vk/dto/common/NotificationImage;

    move-result-object p2

    invoke-static {p2, p1, v3, v2, v1}, Lcom/vk/dto/common/NotificationImage;->a(Lcom/vk/dto/common/NotificationImage;IFILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_6
    instance-of v0, p3, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object p2

    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->NOTIFICATION:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-ne p2, v0, :cond_b

    check-cast p3, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;

    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->B1()Lcom/vk/dto/common/Image;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_7
    instance-of v0, p3, Lcom/vk/catalog2/core/blocks/UIBlockMusicPlaylist;

    if-eqz v0, :cond_a

    check-cast p3, Lcom/vk/catalog2/core/blocks/UIBlockMusicPlaylist;

    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlockMusicPlaylist;->B1()Lcom/vk/dto/music/Playlist;

    move-result-object p3

    .line 14
    iget-object v0, p3, Lcom/vk/dto/music/Playlist;->F:Lcom/vk/dto/music/Thumb;

    if-eqz v0, :cond_8

    move-object p2, v0

    goto :goto_0

    :cond_8
    iget-object p3, p3, Lcom/vk/dto/music/Playlist;->I:Ljava/util/List;

    if-eqz p3, :cond_9

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/music/Thumb;

    goto :goto_0

    :cond_9
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_b

    .line 15
    invoke-virtual {p2, p1}, Lcom/vk/dto/music/Thumb;->h(I)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    .line 16
    :cond_a
    instance-of p2, p3, Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;

    if-eqz p2, :cond_b

    check-cast p3, Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;

    invoke-virtual {p3}, Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;->D1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/music/MusicTrack;->B1()Lcom/vk/dto/music/Thumb;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Lcom/vk/dto/music/Thumb;->h(I)Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_1
    return-object v1
.end method

.method protected a(Landroid/content/Context;I)V
    .locals 8

    .line 166
    invoke-static {}, Lcom/vk/stickers/bridge/l;->a()Lcom/vk/stickers/bridge/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/bridge/k;->c()Lcom/vk/stickers/bridge/m;

    move-result-object v1

    .line 167
    sget-object v4, Lcom/vk/stickers/bridge/GiftData;->c:Lcom/vk/stickers/bridge/GiftData;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/vk/stickers/bridge/m$a;->a(Lcom/vk/stickers/bridge/m;Landroid/content/Context;ILcom/vk/stickers/bridge/GiftData;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 173
    new-instance v0, Lb/h/c/k/a;

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->X1()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lb/h/c/k/a;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 174
    invoke-static {v0, p2, v1, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, p1

    .line 175
    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    .line 176
    new-instance v0, Lcom/vk/catalog2/core/VkCatalogConfiguration$c;

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/VkCatalogConfiguration$c;-><init>(Landroid/content/Context;)V

    .line 177
    sget-object p1, Lcom/vk/catalog2/core/VkCatalogConfiguration$d;->a:Lcom/vk/catalog2/core/VkCatalogConfiguration$d;

    .line 178
    invoke-virtual {p2, v0, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 168
    invoke-static {}, Lcom/vk/bridges/s;->a()Lcom/vk/bridges/r;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p2, "Uri.parse(url)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lcom/vk/bridges/r$a;->a(Lcom/vk/bridges/r;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;ILjava/lang/Object;)Z

    return-void
.end method

.method protected final a(Lcom/vk/stickers/bridge/o;Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 169
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->P1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->z1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "store"

    .line 170
    invoke-virtual {p2, v0}, Lcom/vk/dto/stickers/StickerStockItem;->d(Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/vk/catalog2/core/VkCatalogConfiguration$buyStickerPack$callback$1;

    invoke-direct {v0, p2}, Lcom/vk/catalog2/core/VkCatalogConfiguration$buyStickerPack$callback$1;-><init>(Lcom/vk/dto/stickers/StickerStockItem;)V

    .line 172
    invoke-interface {p1, p2, v0}, Lcom/vk/stickers/bridge/o;->a(Lcom/vk/dto/stickers/StickerStockItem;Lkotlin/jvm/b/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/core/VkCatalogConfiguration;->a:I

    return v0
.end method

.method public b(Lcom/vk/catalog2/core/blocks/UIBlock;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lc/a/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogBlock;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance v8, Lcom/vk/catalog2/core/api/a;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->j()Lcom/vk/catalog2/core/h;

    move-result-object v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/catalog2/core/api/a;-><init>(Lcom/vk/catalog2/core/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v8, p2, p1, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->c()Lcom/vk/catalog2/core/ui/j/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vk/catalog2/core/ui/j/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/catalog2/core/ui/j/c;

    invoke-direct {v0}, Lcom/vk/catalog2/core/ui/j/c;-><init>()V

    return-object v0
.end method

.method public d()Lcom/vk/catalog2/core/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/NestedListTransformer;

    invoke-direct {v0}, Lcom/vk/catalog2/core/NestedListTransformer;-><init>()V

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->getRef()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ref"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->b()I

    move-result v1

    const-string v2, "owner_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic f()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->f()Lcom/vk/catalog2/core/ui/j/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/vk/catalog2/core/ui/j/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/catalog2/core/ui/j/a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/ui/j/a;-><init>()V

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/VkCatalogConfiguration;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public bridge synthetic i()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/VkCatalogConfiguration;->i()Lcom/vk/catalog2/core/ui/j/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/vk/catalog2/core/ui/j/e;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/catalog2/core/ui/j/e;

    invoke-direct {v0}, Lcom/vk/catalog2/core/ui/j/e;-><init>()V

    return-object v0
.end method

.method public j()Lcom/vk/catalog2/core/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/h;

    invoke-direct {v0}, Lcom/vk/catalog2/core/h;-><init>()V

    return-object v0
.end method
