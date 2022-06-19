.class public Lcom/vtosters/lite/fragments/market/u;
.super Lcom/vtosters/lite/fragments/z0;
.source "MarketFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/core/ui/themes/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/market/u$e;,
        Lcom/vtosters/lite/fragments/market/u$f;
    }
.end annotation


# instance fields
.field private A0:J

.field private B0:J

.field private C0:Ljava/lang/String;

.field private D0:Z

.field private E0:J

.field private F0:J

.field private G0:I

.field private H0:Ljava/lang/String;

.field private I0:Z

.field private J0:I

.field private K0:Lcom/vk/market/common/ui/c/b;

.field private L0:Lio/reactivex/disposables/a;

.field private M0:Landroid/view/View$OnClickListener;

.field public u0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/b0/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public v0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/b0/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private w0:Lcom/vtosters/lite/fragments/market/u$e;

.field private x0:Lcom/vk/api/market/MarketGetMarketPage$SortType;

.field private y0:Lcom/vtosters/lite/ui/x;

.field private z0:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d030c

    const/16 v1, 0x18

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/fragments/z0;-><init>(II)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/u;->u0:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/u;->v0:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/vtosters/lite/fragments/market/u$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/market/u$e;-><init>(Lcom/vtosters/lite/fragments/market/u;Lcom/vtosters/lite/fragments/market/u$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/u;->w0:Lcom/vtosters/lite/fragments/market/u$e;

    .line 5
    invoke-static {}, Lcom/vk/api/market/MarketGetMarketPage$SortType;->values()[Lcom/vk/api/market/MarketGetMarketPage$SortType;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/u;->x0:Lcom/vk/api/market/MarketGetMarketPage$SortType;

    .line 6
    iput-boolean v2, p0, Lcom/vtosters/lite/fragments/market/u;->z0:Z

    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    iput-wide v3, p0, Lcom/vtosters/lite/fragments/market/u;->A0:J

    .line 8
    iput-wide v3, p0, Lcom/vtosters/lite/fragments/market/u;->B0:J

    .line 9
    iput-boolean v2, p0, Lcom/vtosters/lite/fragments/market/u;->D0:Z

    const-wide/16 v3, 0x0

    .line 10
    iput-wide v3, p0, Lcom/vtosters/lite/fragments/market/u;->E0:J

    .line 11
    iput-wide v3, p0, Lcom/vtosters/lite/fragments/market/u;->F0:J

    .line 12
    iput v2, p0, Lcom/vtosters/lite/fragments/market/u;->G0:I

    .line 13
    iput-object v1, p0, Lcom/vtosters/lite/fragments/market/u;->H0:Ljava/lang/String;

    .line 14
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/u;->L0:Lio/reactivex/disposables/a;

    .line 15
    new-instance v0, Lcom/vtosters/lite/fragments/market/q;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/market/q;-><init>(Lcom/vtosters/lite/fragments/market/u;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/u;->M0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Lcom/vk/api/market/MarketGetMarketPage$SortType;)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 62
    sget-object v0, Lcom/vk/api/market/MarketGetMarketPage$SortType;->byAddDate:Lcom/vk/api/market/MarketGetMarketPage$SortType;

    if-ne p1, v0, :cond_0

    const p1, 0x7f1206dd

    return p1

    .line 63
    :cond_0
    sget-object v0, Lcom/vk/api/market/MarketGetMarketPage$SortType;->byPriceAsk:Lcom/vk/api/market/MarketGetMarketPage$SortType;

    if-ne p1, v0, :cond_1

    const p1, 0x7f1206e0

    return p1

    .line 64
    :cond_1
    sget-object v0, Lcom/vk/api/market/MarketGetMarketPage$SortType;->byPriceDesc:Lcom/vk/api/market/MarketGetMarketPage$SortType;

    if-ne p1, v0, :cond_2

    const p1, 0x7f1206df

    return p1

    :cond_2
    const p1, 0x7f1206de

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/u;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/vtosters/lite/fragments/market/u;->J0:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/u;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/vtosters/lite/fragments/market/u;->A0:J

    return-wide p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/u;->H0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/u;Ljava/lang/CharSequence;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/market/u;->z0:Z

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/u;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/market/u;->I0:Z

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/market/u;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vtosters/lite/fragments/market/u;->B0:J

    return-wide p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/market/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/u;->C0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/market/u;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Ld/a/a/a/h;->I:Z

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/market/u;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/market/u;->z0:Z

    return p1
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/market/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/a/a/a/h;->I:Z

    return p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/market/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/a/a/a/h;->I:Z

    return p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/market/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/a/a/a/h;->I:Z

    return p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/market/u;)Lcom/vtosters/lite/fragments/market/u$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/u;->w0:Lcom/vtosters/lite/fragments/market/u$e;

    return-object p0
.end method

.method private f5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/u;->K0:Lcom/vk/market/common/ui/c/b;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/vtosters/lite/fragments/market/u;->J0:I

    invoke-virtual {v0, v1}, Lcom/vk/market/common/ui/c/b;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/market/u;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/market/u;->G0:I

    return p0
.end method

.method private g5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a03fa

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/market/u;->D0:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-static {v1, v2}, Lcom/vtosters/lite/f0;->a(Landroid/view/View;I)V

    const v1, 0x7f0a0aab

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/vtosters/lite/fragments/market/u;->E0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vtosters/lite/fragments/market/u;->F0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/u;->C0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/f0;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected Y4()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/u;->w0:Lcom/vtosters/lite/fragments/market/u$e;

    return-object v0
.end method

.method protected a(Lcom/vk/api/market/MarketGetMarketPage$Response;ZZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/market/MarketGetMarketPage$Response;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/b0/j$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    :goto_0
    xor-int/lit8 v5, p3, 0x1

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v7, v1, Lcom/vk/api/market/MarketGetMarketPage$Response;->albums:Lcom/vk/dto/common/data/VKList;

    const-string v8, "/e"

    const-string v9, "  /cFF909499"

    const/4 v12, 0x5

    const/4 v13, 0x1

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_e

    .line 25
    iget v7, v0, Lcom/vtosters/lite/fragments/market/u;->G0:I

    if-eq v7, v3, :cond_4

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v15, 0x7f1204e5

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v14

    iget-object v15, v1, Lcom/vk/api/market/MarketGetMarketPage$Response;->albums:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v15}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v15

    int-to-long v10, v15

    invoke-virtual {v14, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-static {v7}, Lcom/vtosters/lite/d0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 29
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-boolean v10, v0, Ld/a/a/a/h;->I:Z

    if-eqz v10, :cond_2

    :cond_1
    if-nez p2, :cond_3

    .line 30
    :cond_2
    invoke-static {v12, v7}, Lcom/vtosters/lite/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_3
    invoke-static {v12, v7}, Lcom/vtosters/lite/ui/b0/j$a;->d(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_4
    :goto_1
    iget-boolean v7, v0, Ld/a/a/a/h;->I:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x2

    :goto_2
    if-eqz p3, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x2

    :goto_3
    mul-int v2, v2, v7

    .line 33
    iget-object v7, v1, Lcom/vk/api/market/MarketGetMarketPage$Response;->albums:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    rem-int/2addr v7, v2

    if-nez v7, :cond_7

    iget-object v7, v1, Lcom/vk/api/market/MarketGetMarketPage$Response;->albums:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    div-int/2addr v7, v2

    goto :goto_4

    :cond_7
    iget-object v7, v1, Lcom/vk/api/market/MarketGetMarketPage$Response;->albums:Lcom/vk/dto/common/data/VKList;

    .line 34
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    div-int/2addr v7, v2

    add-int/2addr v7, v13

    :goto_4
    const/4 v10, 0x0

    :goto_5
    if-ge v10, v7, :cond_d

    .line 35
    new-array v11, v2, [Lcom/vk/dto/common/GoodAlbum;

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v2, :cond_8

    .line 36
    iget-object v15, v1, Lcom/vk/api/market/MarketGetMarketPage$Response;->albums:Lcom/vk/dto/common/data/VKList;

    mul-int v16, v10, v2

    add-int v12, v16, v14

    invoke-virtual {v0, v15, v12}, Lcom/vtosters/lite/fragments/market/u;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vk/dto/common/GoodAlbum;

    aput-object v12, v11, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x5

    goto :goto_6

    :cond_8
    add-int/lit8 v12, v7, -0x1

    if-ne v10, v12, :cond_c

    .line 37
    iget v12, v0, Lcom/vtosters/lite/fragments/market/u;->G0:I

    if-ne v12, v3, :cond_a

    .line 38
    iget-object v12, v1, Lcom/vk/api/market/MarketGetMarketPage$Response;->albums:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v14, v1, Lcom/vk/api/market/MarketGetMarketPage$Response;->albums:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v14}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v14

    if-ne v12, v14, :cond_9

    .line 39
    invoke-static {v4, v11}, Lcom/vtosters/lite/ui/b0/j$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 40
    :cond_9
    invoke-static {v4, v11}, Lcom/vtosters/lite/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 41
    :cond_a
    iget-object v12, v1, Lcom/vk/api/market/MarketGetMarketPage$Response;->albums:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v14, v1, Lcom/vk/api/market/MarketGetMarketPage$Response;->albums:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v14}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v14

    if-eq v12, v14, :cond_b

    .line 42
    invoke-static {v4, v11}, Lcom/vtosters/lite/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 43
    :cond_b
    invoke-static {v4, v11}, Lcom/vtosters/lite/ui/b0/j$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 44
    :cond_c
    invoke-static {v4, v11}, Lcom/vtosters/lite/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x5

    goto :goto_5

    .line 45
    :cond_d
    iget v2, v0, Lcom/vtosters/lite/fragments/market/u;->G0:I

    if-eq v2, v3, :cond_e

    iget-object v2, v1, Lcom/vk/api/market/MarketGetMarketPage$Response;->albums:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, v1, Lcom/vk/api/market/MarketGetMarketPage$Response;->albums:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v4}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v4

    if-eq v2, v4, :cond_e

    .line 46
    new-instance v2, Lcom/vtosters/lite/ui/b0/n/d$a;

    iget-object v4, v0, Lcom/vtosters/lite/fragments/market/u;->M0:Landroid/view/View$OnClickListener;

    const v7, 0x7f120daa

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v4, v7}, Lcom/vtosters/lite/ui/b0/n/d$a;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 48
    invoke-static {v4, v2}, Lcom/vtosters/lite/ui/b0/j$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const/4 v4, 0x4

    .line 49
    :goto_8
    iget-boolean v2, v0, Ld/a/a/a/h;->I:Z

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    const/4 v4, 0x2

    :goto_9
    if-eqz p3, :cond_10

    const/4 v3, 0x1

    :cond_10
    mul-int v4, v4, v3

    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v2, v4

    if-nez v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/2addr v2, v4

    goto :goto_a

    .line 51
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/2addr v2, v4

    add-int/2addr v2, v13

    .line 52
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_13

    iget v3, v0, Lcom/vtosters/lite/fragments/market/u;->G0:I

    if-nez v3, :cond_13

    if-eqz p2, :cond_13

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v10, 0x7f1204e9

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/vtosters/lite/d0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 56
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x5

    .line 57
    invoke-static {v7, v3}, Lcom/vtosters/lite/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const/4 v7, 0x5

    .line 58
    invoke-static {v7, v3}, Lcom/vtosters/lite/ui/b0/j$a;->d(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_b
    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_15

    .line 59
    new-array v7, v4, [Lcom/vk/dto/common/Good;

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v4, :cond_14

    mul-int v9, v3, v4

    add-int/2addr v9, v8

    .line 60
    invoke-virtual {v0, v1, v9}, Lcom/vtosters/lite/fragments/market/u;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/dto/common/Good;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 61
    :cond_14
    invoke-static {v5, v7}, Lcom/vtosters/lite/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_15
    return-object v6
.end method

.method protected a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 21
    invoke-super {p0, p1}, Ld/a/a/a/h;->a(Landroid/content/res/Configuration;)V

    .line 22
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/u;->w0:Lcom/vtosters/lite/fragments/market/u$e;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-boolean p1, p0, Ld/a/a/a/h;->I:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/u;->u0:Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/u;->v0:Ljava/util/List;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/b0/j;->m(Ljava/util/List;)V

    return-void
.end method

.method public synthetic a(Lb/h/o/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lb/h/o/a/a;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/u;->b()I

    move-result v1

    neg-int v1, v1

    if-eq v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lb/h/o/a/b;

    if-eqz v0, :cond_1

    .line 9
    iget p1, p0, Lcom/vtosters/lite/fragments/market/u;->J0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/vtosters/lite/fragments/market/u;->J0:I

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lb/h/o/a/d;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lb/h/o/a/d;

    invoke-virtual {p1}, Lb/h/o/a/d;->b()Lcom/vk/dto/common/Good;

    move-result-object p1

    .line 12
    iget v0, p0, Lcom/vtosters/lite/fragments/market/u;->J0:I

    iget p1, p1, Lcom/vk/dto/common/Good;->N:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/vtosters/lite/fragments/market/u;->J0:I

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Lb/h/o/a/c;

    if-eqz v0, :cond_3

    .line 14
    check-cast p1, Lb/h/o/a/c;

    invoke-virtual {p1}, Lb/h/o/a/c;->c()Lcom/vk/dto/common/Good;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lb/h/o/a/c;->b()Lcom/vk/dto/common/Good;

    move-result-object p1

    .line 16
    iget v1, p0, Lcom/vtosters/lite/fragments/market/u;->J0:I

    iget v0, v0, Lcom/vk/dto/common/Good;->N:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/vtosters/lite/fragments/market/u;->J0:I

    .line 17
    iget v0, p0, Lcom/vtosters/lite/fragments/market/u;->J0:I

    iget p1, p1, Lcom/vk/dto/common/Good;->N:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/vtosters/lite/fragments/market/u;->J0:I

    goto :goto_0

    .line 18
    :cond_3
    instance-of p1, p1, Lb/h/o/a/f;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/vtosters/lite/fragments/market/u;->J0:I

    .line 20
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/u;->f5()V

    return-void
.end method

.method protected b()I
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "owner_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected b(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    if-ltz p2, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/vtosters/lite/fragments/market/u$f;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/u;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/market/u$f;-><init>(I)V

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/market/u$f;->h()Lcom/vtosters/lite/fragments/market/u$f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected e5()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "album"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected h(II)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/vtosters/lite/fragments/market/u;->G0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    .line 2
    new-instance v0, Lcom/vk/api/market/MarketGetMarketPage;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/u;->b()I

    move-result v5

    invoke-direct {v0, v5, p2, p1}, Lcom/vk/api/market/MarketGetMarketPage;-><init>(III)V

    if-nez p1, :cond_8

    .line 3
    iget-boolean v5, p0, Ld/a/a/a/h;->I:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3, v2}, Lcom/vk/api/market/MarketGetMarketPage;->a(II)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p2, p1}, Lcom/vk/api/market/MarketGetMarketPage;->b(II)Lcom/vk/api/market/MarketGetMarketPage;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Lcom/vk/api/market/MarketGetMarketPage;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/u;->b()I

    move-result v3

    invoke-direct {v0, v3, p2, p1}, Lcom/vk/api/market/MarketGetMarketPage;-><init>(III)V

    .line 6
    iget-object v3, p0, Lcom/vtosters/lite/fragments/market/u;->x0:Lcom/vk/api/market/MarketGetMarketPage$SortType;

    invoke-virtual {v0, v3}, Lcom/vk/api/market/MarketGetMarketPage;->a(Lcom/vk/api/market/MarketGetMarketPage$SortType;)V

    .line 7
    iget-object v3, p0, Lcom/vtosters/lite/fragments/market/u;->H0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/vtosters/lite/fragments/market/u;->H0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/vk/api/market/MarketGetMarketPage;->d(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-boolean v3, p0, Lcom/vtosters/lite/fragments/market/u;->D0:Z

    if-eqz v3, :cond_4

    .line 10
    iget-wide v3, p0, Lcom/vtosters/lite/fragments/market/u;->E0:J

    iget-wide v5, p0, Lcom/vtosters/lite/fragments/market/u;->F0:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/vk/api/market/MarketGetMarketPage;->a(JJ)V

    :cond_4
    if-nez p1, :cond_8

    .line 11
    invoke-virtual {v0}, Lcom/vk/api/market/MarketGetMarketPage;->o()V

    goto :goto_1

    .line 12
    :cond_5
    new-instance v0, Lcom/vk/api/market/MarketGetMarketPage;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/u;->b()I

    move-result v3

    invoke-direct {v0, v3, v2, v2}, Lcom/vk/api/market/MarketGetMarketPage;-><init>(III)V

    .line 13
    invoke-virtual {v0, p2, p1}, Lcom/vk/api/market/MarketGetMarketPage;->a(II)V

    goto :goto_1

    .line 14
    :cond_6
    new-instance v0, Lcom/vk/api/market/MarketGetMarketPage;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/u;->b()I

    move-result v3

    invoke-direct {v0, v3, p2, p1}, Lcom/vk/api/market/MarketGetMarketPage;-><init>(III)V

    .line 15
    iget-object v3, p0, Lcom/vtosters/lite/fragments/market/u;->x0:Lcom/vk/api/market/MarketGetMarketPage$SortType;

    invoke-virtual {v0, v3}, Lcom/vk/api/market/MarketGetMarketPage;->a(Lcom/vk/api/market/MarketGetMarketPage$SortType;)V

    .line 16
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/u;->e5()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/api/market/MarketGetMarketPage;->b(I)V

    .line 17
    iget-boolean v3, p0, Lcom/vtosters/lite/fragments/market/u;->D0:Z

    if-eqz v3, :cond_7

    .line 18
    iget-wide v3, p0, Lcom/vtosters/lite/fragments/market/u;->E0:J

    iget-wide v5, p0, Lcom/vtosters/lite/fragments/market/u;->F0:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/vk/api/market/MarketGetMarketPage;->a(JJ)V

    :cond_7
    if-nez p1, :cond_8

    .line 19
    invoke-virtual {v0}, Lcom/vk/api/market/MarketGetMarketPage;->o()V

    .line 20
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v1, :cond_a

    iget-boolean v3, p0, Ld/a/a/a/h;->I:Z

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v8, 0x1

    .line 21
    :goto_3
    new-instance v1, Lcom/vtosters/lite/fragments/market/u$c;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p0

    move v7, p1

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/vtosters/lite/fragments/market/u$c;-><init>(Lcom/vtosters/lite/fragments/market/u;Lcom/vk/core/fragments/FragmentImpl;IZI)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/market/u;->D0:Z

    const-wide/16 p1, 0x0

    const-string v0, "min"

    .line 3
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/fragments/market/u;->E0:J

    const-string v0, "max"

    .line 4
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vtosters/lite/fragments/market/u;->F0:J

    .line 5
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/u;->g5()V

    .line 6
    invoke-virtual {p0}, Ld/a/a/a/i;->H0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/z0;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "isFaveMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/vtosters/lite/fragments/market/u;->G0:I

    .line 4
    sget-object p1, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;->fave:Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    invoke-static {p1}, Lcom/vtosters/lite/attachments/MarketAttachment;->a(Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "isSearchMode"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/vtosters/lite/fragments/market/u;->G0:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "isAllAlbums"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iput v1, p0, Lcom/vtosters/lite/fragments/market/u;->G0:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/u;->e5()I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_3

    .line 10
    iput v0, p0, Lcom/vtosters/lite/fragments/market/u;->G0:I

    goto :goto_0

    .line 11
    :cond_3
    iput v2, p0, Lcom/vtosters/lite/fragments/market/u;->G0:I

    .line 12
    :goto_0
    iget p1, p0, Lcom/vtosters/lite/fragments/market/u;->G0:I

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const p1, 0x7f1204e5

    .line 13
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setTitle(I)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    const p1, 0x7f1206c2

    .line 15
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setTitle(I)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Ld/a/a/a/j;->W4()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const-wide/high16 v1, -0x8000000000000000L

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/market/u;->D0:Z

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/u;->g5()V

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/i;->H0()V

    goto :goto_0

    .line 5
    :sswitch_1
    iget-wide v3, p0, Lcom/vtosters/lite/fragments/market/u;->A0:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    iget-wide v5, p0, Lcom/vtosters/lite/fragments/market/u;->B0:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcom/vtosters/lite/fragments/market/t$d;

    iget-object v7, p0, Lcom/vtosters/lite/fragments/market/u;->C0:Ljava/lang/String;

    move-object v1, p1

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/fragments/market/t$d;-><init>(JJLjava/lang/String;)V

    iget-wide v1, p0, Lcom/vtosters/lite/fragments/market/u;->E0:J

    iget-wide v3, p0, Lcom/vtosters/lite/fragments/market/u;->F0:J

    .line 7
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/vtosters/lite/fragments/market/t$d;->a(JJ)Lcom/vtosters/lite/fragments/market/t$d;

    .line 8
    invoke-virtual {p1, p0, v0}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    goto :goto_0

    .line 9
    :sswitch_2
    iget-wide v3, p0, Lcom/vtosters/lite/fragments/market/u;->A0:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    iget-wide v3, p0, Lcom/vtosters/lite/fragments/market/u;->B0:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/u;->C0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lcom/vtosters/lite/fragments/market/t$d;

    iget-wide v2, p0, Lcom/vtosters/lite/fragments/market/u;->A0:J

    iget-wide v4, p0, Lcom/vtosters/lite/fragments/market/u;->B0:J

    iget-object v6, p0, Lcom/vtosters/lite/fragments/market/u;->C0:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/fragments/market/t$d;-><init>(JJLjava/lang/String;)V

    .line 11
    iget-wide v1, p0, Lcom/vtosters/lite/fragments/market/u;->E0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, p0, Lcom/vtosters/lite/fragments/market/u;->F0:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_0

    .line 12
    invoke-virtual {p1, v1, v2, v5, v6}, Lcom/vtosters/lite/fragments/market/t$d;->a(JJ)Lcom/vtosters/lite/fragments/market/t$d;

    .line 13
    :cond_0
    invoke-virtual {p1, p0, v0}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a01e6 -> :sswitch_2
        0x7f0a03fb -> :sswitch_1
        0x7f0a03fc -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/u;->b()I

    move-result v0

    const-string v1, "market_group"

    invoke-static {v0, v1}, Lcom/vk/profile/e/f;->b(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/vk/api/market/MarketGetMarketPage$SortType;->values()[Lcom/vk/api/market/MarketGetMarketPage$SortType;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "sortType"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    aget-object v1, v1, v3

    iput-object v1, p0, Lcom/vtosters/lite/fragments/market/u;->x0:Lcom/vk/api/market/MarketGetMarketPage$SortType;

    .line 4
    iget-wide v3, p0, Lcom/vtosters/lite/fragments/market/u;->A0:J

    const-string v1, "minPrice"

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vtosters/lite/fragments/market/u;->A0:J

    .line 5
    iget-wide v3, p0, Lcom/vtosters/lite/fragments/market/u;->B0:J

    const-string v1, "maxPrice"

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vtosters/lite/fragments/market/u;->B0:J

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/u;->C0:Ljava/lang/String;

    const-string v3, "currency"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/fragments/market/u;->C0:Ljava/lang/String;

    const-string v1, "filterByPrice"

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/vtosters/lite/fragments/market/u;->D0:Z

    .line 8
    iget-wide v1, p0, Lcom/vtosters/lite/fragments/market/u;->E0:J

    const-string v3, "filterByPriceStart"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vtosters/lite/fragments/market/u;->E0:J

    .line 9
    iget-wide v1, p0, Lcom/vtosters/lite/fragments/market/u;->F0:J

    const-string v3, "filterByPriceFinish"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vtosters/lite/fragments/market/u;->F0:J

    .line 10
    iget v1, p0, Lcom/vtosters/lite/fragments/market/u;->G0:I

    const-string v2, "mode"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/fragments/market/u;->G0:I

    .line 11
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/u;->H0:Ljava/lang/String;

    const-string v2, "searchQuery"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/u;->H0:Ljava/lang/String;

    .line 12
    :cond_1
    iget p1, p0, Lcom/vtosters/lite/fragments/market/u;->G0:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 13
    new-instance p1, Lcom/vtosters/lite/fragments/market/u$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/market/u$a;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/market/u$a;-><init>(Lcom/vtosters/lite/fragments/market/u;)V

    invoke-direct {p1, p0, v1, v2}, Lcom/vtosters/lite/fragments/market/u$b;-><init>(Lcom/vtosters/lite/fragments/market/u;Landroid/app/Activity;Lcom/vtosters/lite/ui/x$i;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/u;->y0:Lcom/vtosters/lite/ui/x;

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Ld/a/a/a/h;->setHasOptionsMenu(Z)V

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/u;->L0:Lio/reactivex/disposables/a;

    sget-object v0, Lb/h/o/a/g;->b:Lb/h/o/a/g;

    invoke-virtual {v0}, Lb/h/o/a/g;->a()Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/market/p;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/market/p;-><init>(Lcom/vtosters/lite/fragments/market/u;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/fragments/market/u;->G0:I

    if-nez v0, :cond_0

    const v0, 0x7f0e0017

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a07cd

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/market/u;->I0:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    new-instance p2, Lcom/vk/market/common/ui/c/b;

    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/vk/market/common/ui/c/b;-><init>(Landroid/content/Context;Landroid/view/MenuItem;)V

    iput-object p2, p0, Lcom/vtosters/lite/fragments/market/u;->K0:Lcom/vk/market/common/ui/c/b;

    .line 6
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/u;->f5()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/a/a/a/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a01e6

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget p3, p0, Lcom/vtosters/lite/fragments/market/u;->G0:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    const p1, 0x7f0a03f5

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-static {p1, p3}, Lcom/vtosters/lite/f0;->a(Landroid/view/View;I)V

    const p1, 0x7f0a03f6

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vtosters/lite/f0;->a(Landroid/view/View;I)V

    const p1, 0x7f0a03fa

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vtosters/lite/f0;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    const p3, 0x7f0a0c65

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Spinner;

    .line 8
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f0d0312

    invoke-direct {v1, p1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0d0313

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 10
    invoke-static {}, Lcom/vk/api/market/MarketGetMarketPage$SortType;->values()[Lcom/vk/api/market/MarketGetMarketPage$SortType;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 11
    invoke-direct {p0, v4}, Lcom/vtosters/lite/fragments/market/u;->a(Lcom/vk/api/market/MarketGetMarketPage$SortType;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p3, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 13
    invoke-virtual {p3, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 14
    :goto_1
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    new-instance p1, Lme/grishka/appkit/views/a;

    const/4 v6, 0x0

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3}, Ld/a/a/c/e;->a(F)I

    move-result v8

    invoke-static {p3}, Ld/a/a/c/e;->a(F)I

    move-result v10

    move-object v4, p1

    move-object v5, v9

    move-object v7, v9

    invoke-direct/range {v4 .. v10}, Lme/grishka/appkit/views/a;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)V

    .line 16
    new-instance p3, Lcom/vtosters/lite/fragments/market/u$d;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/market/u$d;-><init>(Lcom/vtosters/lite/fragments/market/u;)V

    invoke-virtual {p1, p3}, Lme/grishka/appkit/views/a;->a(Lme/grishka/appkit/views/a$a;)Lme/grishka/appkit/views/a;

    .line 17
    iget-object p3, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-object p2
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/a/a/a/j;->onDestroy()V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/u;->x0:Lcom/vk/api/market/MarketGetMarketPage$SortType;

    invoke-static {}, Lcom/vk/api/market/MarketGetMarketPage$SortType;->values()[Lcom/vk/api/market/MarketGetMarketPage$SortType;

    move-result-object p2

    aget-object p2, p2, p3

    if-eq p1, p2, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/api/market/MarketGetMarketPage$SortType;->values()[Lcom/vk/api/market/MarketGetMarketPage$SortType;

    move-result-object p1

    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/u;->x0:Lcom/vk/api/market/MarketGetMarketPage$SortType;

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/i;->H0()V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a07cd

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0baa

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Lcom/vtosters/lite/fragments/market/u$f;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/u;->b()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/vtosters/lite/fragments/market/u$f;-><init>(I)V

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/market/u$f;->i()Lcom/vtosters/lite/fragments/market/u$f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return v2

    .line 4
    :cond_1
    new-instance p1, Lcom/vk/market/orders/MarketCartFragment$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/u;->b()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p1, v0}, Lcom/vk/market/orders/MarketCartFragment$a;-><init>(I)V

    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/u;->x0:Lcom/vk/api/market/MarketGetMarketPage$SortType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "sortType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-wide v0, p0, Lcom/vtosters/lite/fragments/market/u;->A0:J

    const-string v2, "minPrice"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget-wide v0, p0, Lcom/vtosters/lite/fragments/market/u;->B0:J

    const-string v2, "maxPrice"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/u;->C0:Ljava/lang/String;

    const-string v1, "currency"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/market/u;->D0:Z

    const-string v1, "filterByPrice"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 7
    iget-wide v0, p0, Lcom/vtosters/lite/fragments/market/u;->E0:J

    const-string v2, "filterByPriceStart"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    iget-wide v0, p0, Lcom/vtosters/lite/fragments/market/u;->F0:J

    const-string v2, "filterByPriceFinish"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    iget v0, p0, Lcom/vtosters/lite/fragments/market/u;->G0:I

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/u;->H0:Ljava/lang/String;

    const-string v1, "searchQuery"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/z0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/u;->y0:Lcom/vtosters/lite/ui/x;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/u;->y0:Lcom/vtosters/lite/ui/x;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/x;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a03fb

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a03fc

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/u;->g5()V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/h;->q1()V

    return-void
.end method
