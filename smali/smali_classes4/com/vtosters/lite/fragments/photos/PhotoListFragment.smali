.class public Lcom/vtosters/lite/fragments/photos/PhotoListFragment;
.super Lcom/vtosters/lite/fragments/VKRecyclerFragment;
.source "PhotoListFragment.java"

# interfaces
.implements Lcom/vtosters/lite/PhotoViewer$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;,
        Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;,
        Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;,
        Lcom/vtosters/lite/fragments/photos/PhotoListFragment$b;,
        Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;,
        Lcom/vtosters/lite/fragments/photos/PhotoListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/VKRecyclerFragment<",
        "Lcom/vk/dto/photo/Photo;",
        ">;",
        "Lcom/vtosters/lite/PhotoViewer$d;"
    }
.end annotation


# instance fields
.field protected ae:Lcom/vk/dto/photo/PhotoAlbum;

.field protected af:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

.field protected ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;",
            ">;"
        }
    .end annotation
.end field

.field protected ah:Z

.field protected ai:Lcom/vtosters/lite/PhotoViewer;

.field private aj:I

.field private ak:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    .line 160
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;-><init>(I)V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ag:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$1;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ak:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;-><init>(I)V

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ag:Ljava/util/ArrayList;

    .line 112
    new-instance p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$1;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ak:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;I)I
    .locals 0

    .line 86
    iput p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aj:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method private av()V
    .locals 20

    move-object/from16 v0, p0

    .line 474
    iget-object v1, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aj:I

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 477
    :cond_0
    iget-object v1, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 478
    iget v1, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aj:I

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->r()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v1

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v4, v2, v3

    .line 479
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 480
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 483
    iget-object v6, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v11, 0x3e8

    const/high16 v12, 0x43340000    # 180.0f

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vk/dto/photo/Photo;

    const/16 v13, 0x25c

    .line 484
    invoke-virtual {v10, v13}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v13

    .line 485
    invoke-virtual {v13}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v14

    if-nez v14, :cond_1

    const/16 v13, 0xb4

    goto :goto_1

    :cond_1
    const/high16 v14, 0x3f000000    # 0.5f

    invoke-virtual {v13}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v13}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v15, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    mul-float v13, v13, v12

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 486
    :goto_1
    invoke-virtual {v0, v9}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->b(I)Z

    move-result v14

    add-int v15, v8, v13

    if-gt v15, v4, :cond_3

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v18, v6

    goto/16 :goto_5

    :cond_3
    :goto_2
    int-to-float v15, v8

    div-float v15, v2, v15

    .line 490
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 492
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;

    move-object/from16 v18, v6

    .line 493
    invoke-static {v12}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v6

    int-to-float v6, v6

    const v12, 0x3f8ccccd    # 1.1f

    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float v6, v6, v12

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v3, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;->b:I

    .line 494
    iget v6, v3, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;->c:I

    int-to-float v6, v6

    int-to-float v12, v8

    div-float/2addr v6, v12

    int-to-float v12, v11

    mul-float v6, v6, v12

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v3, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;->a:I

    .line 495
    iget v6, v3, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;->a:I

    sub-int/2addr v11, v6

    .line 496
    iget v6, v3, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;->c:I

    sub-int/2addr v8, v6

    if-eqz v14, :cond_4

    .line 498
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v7, v6, :cond_4

    const/16 v6, 0x64

    if-ge v11, v6, :cond_4

    .line 500
    iget v6, v3, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;->a:I

    add-int/2addr v6, v11

    iput v6, v3, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;->a:I

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    const/high16 v12, 0x43340000    # 180.0f

    goto :goto_3

    :cond_5
    move-object/from16 v18, v6

    if-nez v14, :cond_6

    if-lez v11, :cond_6

    .line 507
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;

    .line 508
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    div-int v8, v11, v8

    .line 509
    iget v12, v7, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;->a:I

    add-int/2addr v12, v8

    iput v12, v7, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;->a:I

    sub-int/2addr v11, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 514
    :cond_6
    iget-object v3, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 515
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x0

    :goto_5
    add-int v3, v8, v13

    if-gt v3, v4, :cond_7

    .line 519
    new-instance v6, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;Lcom/vtosters/lite/fragments/photos/PhotoListFragment$1;)V

    .line 520
    iput-object v10, v6, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;->d:Lcom/vk/dto/photo/Photo;

    .line 521
    iput v13, v6, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;->c:I

    .line 522
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v18

    const/high16 v3, 0x3fc00000    # 1.5f

    goto/16 :goto_0

    .line 527
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v4, v8

    div-float/2addr v2, v4

    .line 528
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 530
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 532
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;

    const/high16 v7, 0x43340000    # 180.0f

    .line 533
    invoke-static {v7}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v2

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v6, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;->b:I

    .line 534
    iget v8, v6, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;->c:I

    int-to-float v8, v8

    int-to-float v9, v1

    div-float/2addr v8, v9

    int-to-float v9, v11

    mul-float v8, v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v6, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;->a:I

    .line 535
    iget v8, v6, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;->a:I

    sub-int/2addr v11, v8

    .line 536
    iget v8, v6, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;->c:I

    sub-int/2addr v1, v8

    .line 537
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v4, v8, :cond_9

    const/16 v8, 0xa

    if-ge v11, v8, :cond_9

    .line 539
    iget v8, v6, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;->a:I

    add-int/2addr v8, v11

    iput v8, v6, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;->a:I

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 543
    :cond_a
    iget-object v1, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 544
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_b
    return-void

    :cond_c
    :goto_7
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->av()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic l(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic m(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic n(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic o(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic p(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic q(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic r(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic s(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic t(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic u(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic v(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 2

    .line 199
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->H()V

    .line 200
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ak:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public U_()V
    .locals 0

    .line 665
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->j()V

    return-void
.end method

.method public V_()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 670
    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ai:Lcom/vtosters/lite/PhotoViewer;

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0xf32

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const-string p1, "files"

    .line 640
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "files"

    .line 641
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 643
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "file"

    .line 644
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 647
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    .line 648
    new-instance p3, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v2, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v3, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/upload/tasks/AlbumPhotoUploadTask;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 650
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 651
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 652
    new-instance p3, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;

    const v0, 0x7f110c8c

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lcom/vtosters/lite/upload/tasks/BatchUploadTask;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 653
    new-instance p2, Lcom/vtosters/lite/upload/UploadNotification$a;

    const v0, 0x7f110890

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110891

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/vtosters/lite/upload/UploadNotification$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-static {p3, p2}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vtosters/lite/upload/UploadNotification$a;)Lcom/vtosters/lite/upload/UploadNotification$a;

    .line 654
    invoke-static {p3}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;)I

    :cond_2
    return-void
.end method

.method public a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    .line 609
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 612
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 613
    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 614
    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1}, Lme/grishka/appkit/views/UsableRecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 615
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v3}, Lme/grishka/appkit/views/UsableRecyclerView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 616
    iget-object v3, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v3, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 617
    iget-object v4, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v4, v3}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v4

    .line 618
    instance-of v5, v4, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;

    if-eqz v5, :cond_3

    .line 619
    check-cast v4, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;

    invoke-virtual {v4}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;->S()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/photo/Photo;

    .line 620
    iget-object v5, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, p1, :cond_3

    const/4 p1, 0x2

    .line 621
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 622
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 623
    aget v2, p1, v0

    const/4 v4, 0x1

    aget v5, p1, v4

    aget v0, p1, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v0, v6

    aget p1, p1, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr p1, v4

    invoke-virtual {p2, v2, v5, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 624
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {v3, p1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    .line 625
    iget p2, p1, Landroid/graphics/Point;->y:I

    if-gez p2, :cond_1

    .line 626
    iget p2, p1, Landroid/graphics/Point;->y:I

    neg-int p2, p2

    iput p2, p3, Landroid/graphics/Rect;->top:I

    .line 628
    :cond_1
    iget p2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_2

    .line 629
    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p2}, Lme/grishka/appkit/views/UsableRecyclerView;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/2addr p1, v1

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 170
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "album"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/PhotoAlbum;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    .line 171
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->a(Landroid/content/Context;)V

    .line 172
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "no_album_header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ah:Z

    .line 173
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget-object p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->a(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "__is_tab"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 176
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->o_(Z)V

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "prevent_load_in_on_attach"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 179
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "autoload"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 180
    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aX:Z

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-nez v0, :cond_2

    .line 181
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ax()V

    .line 184
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "album"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v2, v2, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v2, v2, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ActivityUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 185
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    const-string v0, "photo_album_group"

    invoke-static {p1, v0}, Lcom/vk/profile/a/ProfileTracker;->b(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$a;IILandroid/graphics/Rect;)V
    .locals 1

    .line 553
    instance-of p3, p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;

    if-nez p3, :cond_0

    return-void

    .line 557
    :cond_0
    check-cast p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;->a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;)I

    move-result p1

    add-int/2addr p2, p1

    .line 558
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_1

    return-void

    :cond_1
    const/high16 p1, 0x40400000    # 3.0f

    .line 561
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p3

    iput p3, p4, Landroid/graphics/Rect;->right:I

    .line 562
    iget-object p3, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/photo/Photo;

    iget p3, p3, Lcom/vk/dto/photo/Photo;->e:I

    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_3

    if-lez p2, :cond_2

    const/high16 p1, -0x3fc00000    # -3.0f

    .line 564
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    iput p1, p4, Landroid/graphics/Rect;->top:I

    :cond_2
    return-void

    .line 568
    :cond_3
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    .line 385
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "__is_tab"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0d0014

    .line 388
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0055

    .line 389
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget-boolean v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->k:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    invoke-static {v1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 391
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    neg-int v0, v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const v1, 0x7f0a02e9

    .line 392
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v4, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v4, v4, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-lez v4, :cond_5

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a028b

    .line 393
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v4, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v4, v4, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-lez v4, :cond_6

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a0243

    .line 395
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    const/16 v4, -0x2328

    if-le v1, v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 396
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 398
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    .line 399
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->r()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600fb

    invoke-static {v0}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/SubMenu;I)V

    const/4 p2, 0x0

    .line 400
    :goto_6
    invoke-interface {p1}, Landroid/view/SubMenu;->size()I

    move-result v1

    if-ge p2, v1, :cond_9

    .line 401
    invoke-interface {p1, p2}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 403
    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 404
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 405
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->r()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v4, v2, v3, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 406
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 205
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 206
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "__is_tab"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    new-instance v0, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, -0x8e8a86

    invoke-direct {v0, v1, v2}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 208
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    new-instance v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$3;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setDrawSelectorOnTop(Z)V

    .line 217
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    .line 218
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const v0, 0x7f08025a

    invoke-virtual {p2, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setSelector(I)V

    .line 219
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p2, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setScrollBarStyle(I)V

    .line 220
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$4;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$4;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    invoke-virtual {p2, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 228
    new-instance p2, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$51;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$51;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 240
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "__is_tab"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "no_album_header"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 242
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/vk/dto/photo/Photo;)V
    .locals 4

    .line 572
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "select"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 573
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "photo"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 574
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "owner_id"

    .line 578
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "post_id"

    .line 579
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "owner_id"

    .line 580
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "post_id"

    .line 581
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/4 v0, -0x1

    .line 584
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->b(ILandroid/content/Intent;)V

    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    .line 589
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown photo passed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", data = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {p1, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 591
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 592
    throw v0

    :cond_2
    const/4 v0, 0x0

    .line 597
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/photo/Photo;

    .line 598
    iput-boolean v1, v2, Lcom/vk/dto/photo/Photo;->n:Z

    goto :goto_0

    .line 600
    :cond_4
    new-instance p1, Lcom/vtosters/lite/PhotoViewer;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aL:Ljava/util/ArrayList;

    invoke-direct {p1, v1, v2, v0, p0}, Lcom/vtosters/lite/PhotoViewer;-><init>(Landroid/app/Activity;Ljava/util/List;ILcom/vtosters/lite/PhotoViewer$d;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ai:Lcom/vtosters/lite/PhotoViewer;

    .line 601
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ai:Lcom/vtosters/lite/PhotoViewer;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget-object v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/PhotoViewer;->a(Ljava/lang/String;)V

    .line 602
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ai:Lcom/vtosters/lite/PhotoViewer;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/PhotoViewer;->a(I)V

    .line 603
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ai:Lcom/vtosters/lite/PhotoViewer;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/PhotoViewer;->a(II)V

    .line 604
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ai:Lcom/vtosters/lite/PhotoViewer;

    invoke-virtual {p1}, Lcom/vtosters/lite/PhotoViewer;->d()V

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/PaginatedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/PaginatedList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 379
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->a(Lcom/vtosters/lite/data/PaginatedList;)V

    .line 380
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {p1}, Lcom/vtosters/lite/data/PaginatedList;->c()I

    move-result p1

    iput p1, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 462
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->a(Ljava/util/List;)V

    .line 463
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ai:Lcom/vtosters/lite/PhotoViewer;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ai:Lcom/vtosters/lite/PhotoViewer;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/PhotoViewer;->a(Ljava/util/List;)V

    .line 466
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->av()V

    return-void
.end method

.method protected aE()Landroid/support/v7/widget/RecyclerView$i;
    .locals 3

    .line 309
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 310
    new-instance v1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$6;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$6;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    return-object v0
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 4

    .line 414
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/16 v0, 0xf32

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    return v2

    .line 442
    :sswitch_0
    new-instance p1, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$a;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$a;-><init>()V

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$a;->a(Lcom/vk/dto/photo/PhotoAlbum;)Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$a;

    move-result-object p1

    const/16 v0, 0x2067

    invoke-virtual {p1, p0, v0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return v1

    .line 432
    :sswitch_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    .line 433
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v2

    new-instance v3, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$2;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$2;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    .line 432
    invoke-static {p1, v0, v2, v3}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->a(Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;ILcom/vtosters/lite/c/F1;)V

    return v1

    .line 416
    :sswitch_2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://vk.com/album"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v3, v3, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v3, v3, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 418
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f11051a

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    .line 426
    :sswitch_3
    invoke-static {}, Lcom/vtosters/lite/ImagePickerActivity;->a()Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object p1

    .line 427
    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ImagePickerActivity$a;->c(Z)Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object p1

    .line 428
    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ImagePickerActivity$a;->a(I)Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object p1

    .line 429
    invoke-virtual {p1, p0, v0}, Lcom/vtosters/lite/ImagePickerActivity$a;->a(Landroid/support/v4/app/Fragment;I)V

    return v2

    .line 421
    :sswitch_4
    invoke-static {}, Lcom/vtosters/lite/ImagePickerActivity;->a()Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object p1

    .line 422
    invoke-virtual {p1, v2}, Lcom/vtosters/lite/ImagePickerActivity$a;->a(I)Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object p1

    .line 423
    invoke-virtual {p1, p0, v0}, Lcom/vtosters/lite/ImagePickerActivity$a;->a(Landroid/support/v4/app/Fragment;I)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0058 -> :sswitch_4
        0x7f0a005c -> :sswitch_3
        0x7f0a0243 -> :sswitch_2
        0x7f0a028b -> :sswitch_1
        0x7f0a02e9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected ar()Landroid/support/v7/widget/RecyclerView$a;
    .locals 4

    .line 450
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->af:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    if-nez v0, :cond_1

    .line 451
    new-instance v0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-direct {v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->af:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    .line 452
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ah:Z

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->af:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    new-instance v1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$b;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$b;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->af:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    new-instance v1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    invoke-direct {v1, p0, v2, v3}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;II)V

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->af:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    return-object v0
.end method

.method public as()V
    .locals 1

    const/4 v0, 0x0

    .line 470
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->p(Z)V

    return-void
.end method

.method protected au()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 189
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->b(Landroid/os/Bundle;)V

    .line 190
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.PHOTO_ADDED"

    .line 191
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.PHOTO_REMOVED"

    .line 192
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.UPDATE_PHOTO"

    .line 193
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.UPDATE_ALBUM_COVER"

    .line 194
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 195
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ak:Landroid/content/BroadcastReceiver;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aK:Lme/grishka/appkit/utils/Preloader;

    invoke-virtual {v0}, Lme/grishka/appkit/utils/Preloader;->c()Z

    move-result v0

    return v0
.end method

.method protected b(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected c(II)V
    .locals 8

    .line 329
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    if-nez v0, :cond_1

    .line 330
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "album"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    .line 331
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->finish()V

    :cond_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    const/16 v1, -0x2328

    if-le v0, v1, :cond_2

    .line 337
    new-instance v0, Lcom/vtosters/lite/api/photos/PhotosGet;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v3, v1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v4, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    const/4 v7, 0x1

    move-object v2, v0

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/vtosters/lite/api/photos/PhotosGet;-><init>(IIIIZ)V

    new-instance p1, Lcom/vtosters/lite/api/SimpleListCallback;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/api/SimpleListCallback;-><init>(Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V

    .line 338
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/api/photos/PhotosGet;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ba:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 342
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->aY:Z

    .line 343
    new-instance v0, Lcom/vtosters/lite/api/photos/PhotosGetUserPhotos;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    invoke-direct {v0, v1, p1, p2}, Lcom/vtosters/lite/api/photos/PhotosGetUserPhotos;-><init>(III)V

    new-instance p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$7;

    invoke-direct {p1, p0, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$7;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V

    .line 344
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/api/photos/PhotosGetUserPhotos;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ba:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    const/16 v1, -0x2329

    if-ne v0, v1, :cond_4

    .line 354
    new-instance v0, Lcom/vk/api/fave/FaveGetPhotos;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/fave/FaveGetPhotos;-><init>(II)V

    new-instance p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$8;

    invoke-direct {p1, p0, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$8;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V

    .line 355
    invoke-virtual {v0, p1}, Lcom/vk/api/fave/FaveGetPhotos;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ba:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 363
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    const/16 v1, -0x232a

    if-ne v0, v1, :cond_5

    .line 364
    new-instance v0, Lcom/vtosters/lite/api/photos/PhotosGetAll;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    invoke-direct {v0, v1, p1, p2}, Lcom/vtosters/lite/api/photos/PhotosGetAll;-><init>(III)V

    new-instance p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$9;

    invoke-direct {p1, p0, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$9;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V

    .line 365
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/api/photos/PhotosGetAll;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ba:Lio/reactivex/disposables/Disposable;

    :cond_5
    :goto_0
    return-void
.end method

.method public s_(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
