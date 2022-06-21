.class public Lcom/vtosters/lite/fragments/photos/PhotoListFragment;
.super Lcom/vtosters/lite/general/fragments/VKRecyclerFragment;
.source "PhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/photos/PhotoListFragment$l;,
        Lcom/vtosters/lite/fragments/photos/PhotoListFragment$p;,
        Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;,
        Lcom/vtosters/lite/fragments/photos/PhotoListFragment$k;,
        Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;,
        Lcom/vtosters/lite/fragments/photos/PhotoListFragment$m;,
        Lcom/vtosters/lite/fragments/photos/PhotoListFragment$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/general/fragments/VKRecyclerFragment<",
        "Lcom/vk/dto/photo/Photo;",
        ">;"
    }
.end annotation


# instance fields
.field private A0:Ljava/lang/String;

.field private B0:Ljava/lang/String;

.field private C0:Landroid/content/BroadcastReceiver;

.field protected t0:Lcom/vk/dto/photo/PhotoAlbum;

.field protected u0:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

.field protected v0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;",
            ">;"
        }
    .end annotation
.end field

.field private w0:I

.field protected x0:Z

.field protected y0:Lcom/vk/bridges/ImageViewer$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/bridges/ImageViewer$d<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/general/fragments/VKRecyclerFragment;-><init>(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->v0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->B0:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$b;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->C0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/vtosters/lite/general/fragments/VKRecyclerFragment;-><init>(I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->v0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->B0:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$b;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$b;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->C0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;I)Landroid/view/View;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->v0(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->A0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->w0:I

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->B0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->g5()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method private f5()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->z0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->A0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->B0:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private g5()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->w0:I

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget v1, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->w0:I

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v6, v0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

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

    .line 7
    invoke-virtual {v10, v13}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v10

    .line 8
    invoke-virtual {v10}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v13

    if-nez v13, :cond_1

    const/16 v10, 0xb4

    goto :goto_1

    :cond_1
    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual {v10}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v10}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v14, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    mul-float v10, v10, v12

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 9
    :goto_1
    invoke-virtual {v0, v9}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->u0(I)Z

    move-result v13

    add-int v14, v8, v10

    if-gt v14, v4, :cond_3

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v16, v6

    goto/16 :goto_5

    :cond_3
    :goto_2
    int-to-float v14, v8

    div-float v14, v2, v14

    .line 10
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 11
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;

    move-object/from16 v16, v6

    .line 12
    invoke-static {v12}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v6

    int-to-float v6, v6

    const v12, 0x3f8ccccd    # 1.1f

    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float v6, v6, v12

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v7, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;->b:I

    .line 13
    iget v6, v7, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;->c:I

    int-to-float v6, v6

    int-to-float v12, v8

    div-float/2addr v6, v12

    int-to-float v12, v11

    mul-float v6, v6, v12

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v7, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;->a:I

    .line 14
    iget v6, v7, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;->a:I

    sub-int/2addr v11, v6

    .line 15
    iget v6, v7, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;->c:I

    sub-int/2addr v8, v6

    if-eqz v13, :cond_4

    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v3, v6, :cond_4

    const/16 v6, 0x64

    if-ge v11, v6, :cond_4

    .line 17
    iget v6, v7, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;->a:I

    add-int/2addr v6, v11

    iput v6, v7, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;->a:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v16

    const/high16 v12, 0x43340000    # 180.0f

    goto :goto_3

    :cond_5
    move-object/from16 v16, v6

    if-nez v13, :cond_6

    if-lez v11, :cond_6

    .line 18
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;

    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    div-int v8, v11, v8

    .line 20
    iget v12, v7, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;->a:I

    add-int/2addr v12, v8

    iput v12, v7, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;->a:I

    sub-int/2addr v11, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 21
    :cond_6
    iget-object v3, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->v0:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x0

    :goto_5
    add-int v3, v8, v10

    if-gt v3, v4, :cond_7

    .line 23
    new-instance v6, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;Lcom/vtosters/lite/fragments/photos/PhotoListFragment$b;)V

    .line 24
    iput v10, v6, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;->c:I

    .line 25
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    const/high16 v3, 0x3fc00000    # 1.5f

    goto/16 :goto_0

    .line 26
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v4, v8

    div-float/2addr v2, v4

    .line 27
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 28
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;

    const/high16 v7, 0x43340000    # 180.0f

    .line 30
    invoke-static {v7}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v2

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v6, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;->b:I

    .line 31
    iget v8, v6, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;->c:I

    int-to-float v8, v8

    int-to-float v9, v1

    div-float/2addr v8, v9

    int-to-float v9, v11

    mul-float v8, v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v6, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;->a:I

    .line 32
    iget v8, v6, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;->a:I

    sub-int/2addr v11, v8

    .line 33
    iget v8, v6, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;->c:I

    sub-int/2addr v1, v8

    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v4, v8, :cond_9

    const/16 v8, 0xa

    if-ge v11, v8, :cond_9

    .line 35
    iget v8, v6, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;->a:I

    add-int/2addr v8, v11

    iput v8, v6, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;->a:I

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 36
    :cond_a
    iget-object v1, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_b
    :goto_7
    return-void
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/utils/Preloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->f0:Lme/grishka/appkit/utils/Preloader;

    return-object p0
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic n(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic o(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic p(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic q(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic r(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic s(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method private v0(I)Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v3, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$p;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$p;

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/photo/Photo;

    .line 7
    iget-object v4, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public T3()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->T3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->f5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected Y4()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->u0:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-direct {v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->u0:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    .line 3
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->x0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->u0:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    new-instance v1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$k;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$k;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->u0:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    new-instance v1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    invoke-direct {v1, p0, v2, v3}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;II)V

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->u0:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    return-object v0
.end method

.method protected a(Landroidx/recyclerview/widget/RecyclerView$Adapter;IILandroid/graphics/Rect;)V
    .locals 1

    .line 6
    instance-of p3, p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;

    if-nez p3, :cond_0

    return-void

    .line 7
    :cond_0
    check-cast p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;->a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;)I

    move-result p1

    add-int/2addr p2, p1

    .line 8
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_1

    return-void

    :cond_1
    const/high16 p1, 0x40400000    # 3.0f

    .line 9
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p3

    iput p3, p4, Landroid/graphics/Rect;->right:I

    .line 10
    iget-object p3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/photo/Photo;

    iget p3, p3, Lcom/vk/dto/photo/Photo;->a:I

    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_3

    if-lez p2, :cond_2

    const/high16 p1, -0x3fc00000    # -3.0f

    .line 11
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    iput p1, p4, Landroid/graphics/Rect;->top:I

    :cond_2
    return-void

    .line 12
    :cond_3
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public a(Lcom/vk/dto/common/data/PaginatedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/PaginatedList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->a(Lcom/vk/dto/common/data/PaginatedList;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/PaginatedList;->a()I

    move-result p1

    iput p1, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    return-void
.end method

.method protected a(Lcom/vk/dto/common/data/PaginatedList;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/PaginatedList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;I)Z"
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->z0:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/vk/dto/common/data/VKList;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->a(Lcom/vk/dto/common/data/PaginatedList;I)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/vk/dto/photo/Photo;)V
    .locals 5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "select"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "photo"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "owner_id"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "post_id"

    .line 9
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown photo passed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", data = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 16
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_2
    throw v0

    .line 18
    :cond_3
    :goto_0
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/photo/Photo;

    .line 19
    iput-boolean v1, v2, Lcom/vk/dto/photo/Photo;->C:Z

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {}, Lcom/vk/bridges/ImageViewer1;->a()Lcom/vk/bridges/ImageViewer;

    move-result-object p1

    iget-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->c5()Lcom/vtosters/lite/fragments/photos/PhotoListFragment$m;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/vk/bridges/ImageViewer;->a(ILjava/util/List;Landroid/content/Context;Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$d;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->y0:Lcom/vk/bridges/ImageViewer$d;

    return-void
.end method

.method protected c5()Lcom/vtosters/lite/fragments/photos/PhotoListFragment$m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$m;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$m;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    return-object v0
.end method

.method public d5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->x0(Z)V

    return-void
.end method

.method protected e5()V
    .locals 0

    return-void
.end method

.method protected h(II)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->m0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->A0:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "album"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget v2, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    const/16 v1, -0x2328

    if-le v2, v1, :cond_3

    .line 9
    new-instance v6, Lcom/vk/api/photos/PhotosGet;

    iget v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    const/4 v5, 0x1

    move-object v0, v6

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/photos/PhotosGet;-><init>(IIIIZ)V

    new-instance p1, Lcom/vtosters/lite/api/SimpleListCallback;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/api/SimpleListCallback;-><init>(Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V

    .line 10
    invoke-virtual {v6, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_3
    if-ne v2, v1, :cond_4

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->R:Z

    .line 13
    new-instance v1, Lcom/vk/api/photos/PhotosGetUserPhotos;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    invoke-direct {v1, v0, p1, p2}, Lcom/vk/api/photos/PhotosGetUserPhotos;-><init>(III)V

    new-instance p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$g;

    invoke-direct {p1, p0, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$g;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V

    .line 14
    invoke-virtual {v1, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_4
    const/16 v1, -0x2329

    if-ne v2, v1, :cond_6

    .line 16
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->z0:Z

    if-eqz v0, :cond_5

    .line 17
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->A0:Ljava/lang/String;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->B0:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/vk/api/fave/FaveGetPhotos;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/fave/FaveGetPhotos;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 19
    :cond_5
    new-instance v0, Lcom/vk/api/fave/FaveGetPhotos;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/fave/FaveGetPhotos;-><init>(II)V

    .line 20
    :goto_0
    new-instance p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$h;

    invoke-direct {p1, p0, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$h;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V

    .line 21
    invoke-virtual {v0, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_6
    const/16 v1, -0x232a

    if-ne v2, v1, :cond_7

    .line 23
    new-instance v1, Lcom/vk/api/photos/PhotosGetAll;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    invoke-direct {v1, v0, p1, p2}, Lcom/vk/api/photos/PhotosGetAll;-><init>(III)V

    new-instance p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$i;

    invoke-direct {p1, p0, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$i;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V

    .line 24
    invoke-virtual {v1, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    :cond_7
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0xf32

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const-string p1, "files"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "file"

    .line 4
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
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

    .line 7
    new-instance p3, Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    iget v2, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    iget v3, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    const/4 v5, 0x0

    const-string v4, ""

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/upload/l/AlbumPhotoUploadTask;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 10
    new-instance p3, Lcom/vtosters/lite/upload/l/BatchUploadTask;

    const v0, 0x7f121017

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lcom/vtosters/lite/upload/l/BatchUploadTask;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/vtosters/lite/upload/UploadNotification$a;

    const v0, 0x7f120a7a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120a7b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/vtosters/lite/upload/UploadNotification$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-static {p3, p2}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vtosters/lite/upload/UploadNotification$a;)Lcom/vtosters/lite/upload/UploadNotification$a;

    .line 12
    invoke-static {p3}, Lcom/vtosters/lite/upload/Upload;->c(Lcom/vtosters/lite/upload/UploadTask;)I

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "album"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/PhotoAlbum;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    .line 2
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->onAttach(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "no_album_header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->x0:Z

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    iget-object p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "__is_tab"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lme/grishka/appkit/fragments/AppKitFragment;->setHasOptionsMenu(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "prevent_load_in_on_attach"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "from_pagination_from"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->z0:Z

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "autoload"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 10
    iget-boolean v3, p0, Lme/grishka/appkit/fragments/LoaderFragment;->Q:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->W4()V

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    iget v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    iget v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ActivityUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    iget p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    const-string v0, "photo_album_group"

    invoke-static {p1, v0}, Lcom/vk/profile/e/ProfileTracker1;->b(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.PHOTO_ADDED"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.PHOTO_REMOVED"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.UPDATE_ALBUM_COVER"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->C0:Landroid/content/BroadcastReceiver;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method protected onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "__is_tab"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0e001e

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a006d

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    iget v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_2

    iget-boolean v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->F:Z

    if-nez v2, :cond_1

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

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    if-gez v0, :cond_3

    neg-int v0, v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->d(I)Z

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
    const v1, 0x7f0a0394

    .line 5
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    iget v2, v2, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-lez v2, :cond_5

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a0322

    .line 6
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    iget v2, v2, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-lez v2, :cond_6

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a02e3

    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    iget v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    const/16 v2, -0x2328

    if-le v1, v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600f7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/SubMenu;I)V

    const/4 p2, 0x0

    .line 11
    :goto_6
    invoke-interface {p1}, Landroid/view/SubMenu;->size()I

    move-result v1

    if-ge p2, v1, :cond_9

    .line 12
    invoke-interface {p1, p2}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 13
    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 14
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v3, v2, v4, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->onDestroy()V

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->C0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    return v0

    .line 2
    :sswitch_0
    new-instance p1, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$f;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$f;-><init>()V

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$f;->a(Lcom/vk/dto/photo/PhotoAlbum;)Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$f;

    const/16 v0, 0x2067

    invoke-virtual {p1, p0, v0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return v1

    .line 3
    :sswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    .line 4
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v2

    new-instance v3, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$a;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$a;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    .line 5
    invoke-static {p1, v0, v2, v3}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->b(Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;ILcom/vk/common/g/F1;)V

    return v1

    .line 6
    :sswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    invoke-static {v0}, Lcom/vk/utils/EntityLinkUtils;->a(Lcom/vk/dto/photo/PhotoAlbum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f1205e1

    .line 8
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return v1

    .line 9
    :sswitch_3
    invoke-static {}, Lcom/vtosters/lite/ImagePickerActivity;->b()Lcom/vtosters/lite/ImagePickerActivity$e;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ImagePickerActivity$e;->a(Z)Lcom/vtosters/lite/ImagePickerActivity$e;

    .line 11
    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ImagePickerActivity$e;->b(I)Lcom/vtosters/lite/ImagePickerActivity$e;

    const/16 v1, 0xf32

    .line 12
    invoke-virtual {p1, p0, v1}, Lcom/vtosters/lite/ImagePickerActivity$e;->a(Landroidx/fragment/app/Fragment;I)V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a006d -> :sswitch_3
        0x7f0a02e3 -> :sswitch_2
        0x7f0a0322 -> :sswitch_1
        0x7f0a0394 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/general/fragments/VKRecyclerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "__is_tab"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    new-instance v1, Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f040230

    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    new-instance v1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setDrawSelectorOnTop(Z)V

    .line 6
    iget-object p2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    iget-object p2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    const v1, 0x7f0802f7

    invoke-virtual {p2, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setSelector(I)V

    .line 8
    iget-object p2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setScrollBarStyle(I)V

    .line 9
    iget-object p2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance v1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    new-instance p2, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "no_album_header"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->q(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->y0:Lcom/vk/bridges/ImageViewer$d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/vk/bridges/ImageViewer$d;->a(Ljava/util/List;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->g5()V

    return-void
.end method

.method protected u0(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
