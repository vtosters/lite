.class public final Lcom/vk/catalog2/core/holders/containers/HorizontalNonScrollableListVh;
.super Ljava/lang/Object;
.source "HorizontalNonScrollableListVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;


# instance fields
.field private a:Lcom/vk/catalog2/core/blocks/UIBlockButtons;

.field private b:Landroid/view/ViewGroup;

.field public c:Landroid/view/LayoutInflater;

.field private d:I

.field private final e:Lcom/vk/catalog2/core/CatalogConfiguration;

.field private final f:Lcom/vk/catalog2/core/CatalogEntryPointParams;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalNonScrollableListVh;->e:Lcom/vk/catalog2/core/CatalogConfiguration;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalNonScrollableListVh;->f:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    const/16 p1, 0x10

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalNonScrollableListVh;->d:I

    return-void
.end method

.method private final a(Lcom/vk/catalog2/core/api/dto/CatalogViewType;)Z
    .locals 1

    .line 37
    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_ADD_FRIEND:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_SCAN_QR:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_PLAY_SHUFFLED_AUDIO_FROM_BLOCK:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_PLAY_AUDIO_FROM_BLOCK:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final b(Lcom/vk/catalog2/core/api/dto/CatalogViewType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_PLAY_SHUFFLED_AUDIO_FROM_BLOCK:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_PLAY_AUDIO_FROM_BLOCK:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_ACTION_CREATE_PLAYLIST:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 3
    sget p3, Lcom/vk/catalog2/core/r;->catalog_non_scrolling_horizontal_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalNonScrollableListVh;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const-string v0, "LayoutInflater.from(it.context)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalNonScrollableListVh;->c:Landroid/view/LayoutInflater;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "it.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V



    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2



    sget p3, Lcom/vk/catalog2/core/o;->post_side_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/vk/catalog2/core/holders/containers/HorizontalNonScrollableListVh;->d:I

    const-string p2, "inflater.inflate(R.layou\u2026t_side_padding)\n        }"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    instance-of v2, v1, Lcom/vk/catalog2/core/blocks/UIBlockButtons;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/vk/catalog2/core/holders/containers/HorizontalNonScrollableListVh;->a:Lcom/vk/catalog2/core/blocks/UIBlockButtons;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 10
    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/vk/catalog2/core/blocks/UIBlockButtons;

    iput-object v2, v0, Lcom/vk/catalog2/core/holders/containers/HorizontalNonScrollableListVh;->a:Lcom/vk/catalog2/core/blocks/UIBlockButtons;

    .line 11
    iget-object v3, v0, Lcom/vk/catalog2/core/holders/containers/HorizontalNonScrollableListVh;->b:Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    .line 12
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlockButtons;->B1()Ljava/util/ArrayList;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x0

    if-ltz v6, :cond_a

    check-cast v7, Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    .line 15
    iget-object v10, v0, Lcom/vk/catalog2/core/holders/containers/HorizontalNonScrollableListVh;->e:Lcom/vk/catalog2/core/CatalogConfiguration;

    invoke-virtual {v7}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v11

    invoke-virtual {v7}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v12

    iget-object v13, v0, Lcom/vk/catalog2/core/holders/containers/HorizontalNonScrollableListVh;->f:Lcom/vk/catalog2/core/CatalogEntryPointParams;

    invoke-interface {v10, v11, v12, v1, v13}, Lcom/vk/catalog2/core/CatalogConfiguration;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/CatalogEntryPointParams;)Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;

    move-result-object v10

    .line 16
    invoke-virtual {v7}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v11

    .line 17
    invoke-direct {v0, v11}, Lcom/vk/catalog2/core/holders/containers/HorizontalNonScrollableListVh;->a(Lcom/vk/catalog2/core/api/dto/CatalogViewType;)Z

    move-result v12

    .line 18
    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlockButtons;->B1()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_1

    invoke-direct {v0, v11}, Lcom/vk/catalog2/core/holders/containers/HorizontalNonScrollableListVh;->b(Lcom/vk/catalog2/core/api/dto/CatalogViewType;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    if-eqz v12, :cond_3

    .line 19
    iget v11, v0, Lcom/vk/catalog2/core/holders/containers/HorizontalNonScrollableListVh;->d:I

    const/4 v13, 0x6

    invoke-static {v13}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v13

    sub-int/2addr v11, v13

    goto :goto_2

    .line 20
    :cond_3
    iget v11, v0, Lcom/vk/catalog2/core/holders/containers/HorizontalNonScrollableListVh;->d:I

    :goto_2
    if-nez v12, :cond_4

    .line 21
    iget v12, v0, Lcom/vk/catalog2/core/holders/containers/HorizontalNonScrollableListVh;->d:I

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    .line 22
    :goto_3
    iget-object v13, v0, Lcom/vk/catalog2/core/holders/containers/HorizontalNonScrollableListVh;->c:Landroid/view/LayoutInflater;

    if-eqz v13, :cond_9

    invoke-interface {v10, v13, v3, v9}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v9

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-eqz v13, :cond_8

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlockButtons;->B1()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v15, v5

    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-nez v6, :cond_5

    .line 25
    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 26
    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlockButtons;->B1()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v14, :cond_7

    .line 27
    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_4

    .line 28
    :cond_5
    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlockButtons;->B1()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/l;->a(Ljava/util/List;)I

    move-result v5

    if-ne v6, v5, :cond_6

    .line 29
    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 30
    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_4

    .line 31
    :cond_6
    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 32
    :cond_7
    :goto_4
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    invoke-interface {v10, v7}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    move v6, v8

    goto/16 :goto_0

    .line 34
    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v1, "inflater"

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v9

    .line 36
    :cond_a
    invoke-static {}, Lkotlin/collections/l;->c()V

    throw v9

    :cond_b
    :goto_5
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method
