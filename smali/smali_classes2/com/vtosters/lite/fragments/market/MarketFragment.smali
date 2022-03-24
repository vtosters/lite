.class public Lcom/vtosters/lite/fragments/market/MarketFragment;
.super Lcom/vtosters/lite/fragments/CardRecyclerFragment;
.source "MarketFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/market/MarketFragment$a;,
        Lcom/vtosters/lite/fragments/market/MarketFragment$b;
    }
.end annotation


# instance fields
.field public ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field public af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Lcom/vtosters/lite/fragments/market/MarketFragment$a;

.field private ah:Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

.field private ai:Lcom/vtosters/lite/ui/SearchViewWrapper;

.field private aj:Z

.field private ak:J

.field private al:J

.field private ao:Ljava/lang/String;

.field private ap:Z

.field private aq:J

.field private ar:J

.field private as:I

.field private at:Ljava/lang/String;

.field private au:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0c0239

    const/16 v1, 0x18

    .line 138
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;-><init>(II)V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ae:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->af:Ljava/util/List;

    .line 91
    new-instance v0, Lcom/vtosters/lite/fragments/market/MarketFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/market/MarketFragment$a;-><init>(Lcom/vtosters/lite/fragments/market/MarketFragment;Lcom/vtosters/lite/fragments/market/MarketFragment$1;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ag:Lcom/vtosters/lite/fragments/market/MarketFragment$a;

    .line 92
    invoke-static {}, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;->values()[Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ah:Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    .line 94
    iput-boolean v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->aj:Z

    const-wide/high16 v3, -0x8000000000000000L

    .line 96
    iput-wide v3, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ak:J

    .line 97
    iput-wide v3, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->al:J

    .line 100
    iput-boolean v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ap:Z

    const-wide/16 v3, 0x0

    .line 101
    iput-wide v3, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->aq:J

    .line 102
    iput-wide v3, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ar:J

    .line 112
    iput v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->as:I

    .line 114
    iput-object v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->at:Ljava/lang/String;

    .line 116
    new-instance v0, Lcom/vtosters/lite/fragments/market/MarketFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/market/MarketFragment$1;-><init>(Lcom/vtosters/lite/fragments/market/MarketFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->au:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;)I
    .locals 1

    .line 519
    sget-object v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;->byAddDate:Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    if-ne p1, v0, :cond_0

    const p1, 0x7f1105d3

    return p1

    .line 521
    :cond_0
    sget-object v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;->byPriceAsk:Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    if-ne p1, v0, :cond_1

    const p1, 0x7f1105d6

    return p1

    .line 523
    :cond_1
    sget-object v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;->byPriceDesc:Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    if-ne p1, v0, :cond_2

    const p1, 0x7f1105d5

    return p1

    :cond_2
    const p1, 0x7f1105d4

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/MarketFragment;J)J
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ak:J

    return-wide p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/MarketFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->at:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/MarketFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/market/MarketFragment;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/MarketFragment;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->aj:Z

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/market/MarketFragment;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->aj:Z

    return p1
.end method

.method private aB()V
    .locals 4

    .line 309
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->E()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a035a

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ap:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-static {v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    const v1, 0x7f0a08c8

    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->aq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ar:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/market/MarketFragment;J)J
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->al:J

    return-wide p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/market/MarketFragment;)Lcom/vtosters/lite/fragments/market/MarketFragment$a;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ag:Lcom/vtosters/lite/fragments/market/MarketFragment$a;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/market/MarketFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ao:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/market/MarketFragment;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->as:I

    return p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/market/MarketFragment;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->az:Z

    return p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/market/MarketFragment;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->az:Z

    return p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/market/MarketFragment;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->az:Z

    return p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/market/MarketFragment;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->az:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 319
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a01ac

    .line 320
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget p3, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->as:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    iget p3, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->as:I

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    const p1, 0x7f0a0355

    .line 322
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-static {p1, p3}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    const p1, 0x7f0a0356

    .line 323
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    const p1, 0x7f0a035a

    .line 324
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    const p3, 0x7f0a0a2f

    .line 326
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Spinner;

    .line 327
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f0c023e

    invoke-direct {v1, p1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0c023f

    .line 328
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 330
    invoke-static {}, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;->values()[Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 331
    invoke-direct {p0, v4}, Lcom/vtosters/lite/fragments/market/MarketFragment;->a(Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/vtosters/lite/fragments/market/MarketFragment;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 333
    :cond_1
    invoke-virtual {p3, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 334
    invoke-virtual {p3, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 337
    :goto_1
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 338
    new-instance p1, Lme/grishka/appkit/views/DividerItemDecoration;

    const/4 v6, 0x0

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v8

    invoke-static {p3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v10

    move-object v4, p1

    move-object v5, v9

    move-object v7, v9

    invoke-direct/range {v4 .. v10}, Lme/grishka/appkit/views/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)V

    .line 339
    new-instance p3, Lcom/vtosters/lite/fragments/market/MarketFragment$5;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/market/MarketFragment$5;-><init>(Lcom/vtosters/lite/fragments/market/MarketFragment;)V

    invoke-virtual {p1, p3}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Lme/grishka/appkit/views/DividerItemDecoration$a;)Lme/grishka/appkit/views/DividerItemDecoration;

    .line 345
    iget-object p3, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p3, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-object p2
.end method

.method protected a(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1
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

    .line 510
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

.method protected a(Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;ZZ)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz p3, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    :goto_0
    xor-int/lit8 v7, p3, 0x1

    .line 441
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 443
    iget-object v9, v1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->albums:Lcom/vtosters/lite/data/VKList;

    const/4 v12, 0x5

    const/4 v13, 0x1

    if-eqz v9, :cond_e

    iget-object v9, v1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->albums:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v9}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v9

    if-lez v9, :cond_e

    .line 444
    iget v9, v0, Lcom/vtosters/lite/fragments/market/MarketFragment;->as:I

    if-eq v9, v5, :cond_4

    .line 445
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v15, 0x7f1103f2

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "  /cFF909499"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v14

    iget-object v15, v1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->albums:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v15}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result v15

    int-to-long v10, v15

    invoke-virtual {v14, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/e"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 445
    invoke-static {v9}, Lcom/vtosters/lite/TextFormatter;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 447
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-boolean v10, v0, Lcom/vtosters/lite/fragments/market/MarketFragment;->az:Z

    if-eqz v10, :cond_2

    :cond_1
    if-nez p2, :cond_3

    .line 448
    :cond_2
    invoke-static {v12, v9}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 450
    :cond_3
    invoke-static {v12, v9}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->c(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_4
    :goto_1
    iget-boolean v9, v0, Lcom/vtosters/lite/fragments/market/MarketFragment;->az:Z

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    :goto_2
    if-eqz p3, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x2

    :goto_3
    mul-int v4, v4, v9

    .line 455
    iget-object v9, v1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->albums:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v9}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v9

    rem-int/2addr v9, v4

    if-nez v9, :cond_7

    iget-object v9, v1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->albums:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v9}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v9

    div-int/2addr v9, v4

    goto :goto_4

    :cond_7
    iget-object v9, v1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->albums:Lcom/vtosters/lite/data/VKList;

    .line 456
    invoke-virtual {v9}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v9

    div-int/2addr v9, v4

    add-int/2addr v9, v13

    :goto_4
    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_d

    .line 458
    new-array v11, v4, [Lcom/vk/dto/common/GoodAlbum;

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v4, :cond_8

    .line 460
    iget-object v15, v1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->albums:Lcom/vtosters/lite/data/VKList;

    mul-int v16, v10, v4

    add-int v12, v16, v14

    invoke-virtual {v0, v15, v12}, Lcom/vtosters/lite/fragments/market/MarketFragment;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vk/dto/common/GoodAlbum;

    aput-object v12, v11, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x5

    goto :goto_6

    :cond_8
    add-int/lit8 v12, v9, -0x1

    if-ne v10, v12, :cond_c

    .line 463
    iget v12, v0, Lcom/vtosters/lite/fragments/market/MarketFragment;->as:I

    if-ne v12, v5, :cond_a

    .line 464
    iget-object v12, v1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->albums:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v12}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v12

    iget-object v14, v1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->albums:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v14}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result v14

    if-ne v12, v14, :cond_9

    .line 465
    invoke-static {v6, v11}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->d(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 467
    :cond_9
    invoke-static {v6, v11}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 470
    :cond_a
    iget-object v12, v1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->albums:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v12}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v12

    iget-object v14, v1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->albums:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v14}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result v14

    if-eq v12, v14, :cond_b

    .line 471
    invoke-static {v6, v11}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 473
    :cond_b
    invoke-static {v6, v11}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->d(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 477
    :cond_c
    invoke-static {v6, v11}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x5

    goto :goto_5

    .line 480
    :cond_d
    iget v4, v0, Lcom/vtosters/lite/fragments/market/MarketFragment;->as:I

    if-eq v4, v5, :cond_e

    iget-object v4, v1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->albums:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v4}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v4

    iget-object v6, v1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->albums:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v6}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result v6

    if-eq v4, v6, :cond_e

    .line 481
    new-instance v4, Lcom/vtosters/lite/ui/holder/b/BottomButtonHolder$a;

    iget-object v6, v0, Lcom/vtosters/lite/fragments/market/MarketFragment;->au:Landroid/view/View$OnClickListener;

    const v9, 0x7f110b01

    .line 482
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v4, v6, v9}, Lcom/vtosters/lite/ui/holder/b/BottomButtonHolder$a;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 481
    invoke-static {v6, v4}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->d(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const/4 v6, 0x4

    .line 486
    :goto_8
    iget-boolean v4, v0, Lcom/vtosters/lite/fragments/market/MarketFragment;->az:Z

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    const/4 v6, 0x2

    :goto_9
    if-eqz p3, :cond_10

    const/4 v5, 0x1

    :cond_10
    mul-int v6, v6, v5

    .line 487
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->size()I

    move-result v3

    rem-int/2addr v3, v6

    if-nez v3, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->size()I

    move-result v3

    div-int/2addr v3, v6

    goto :goto_a

    .line 488
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->size()I

    move-result v3

    div-int/2addr v3, v6

    add-int/2addr v3, v13

    .line 489
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->size()I

    move-result v4

    if-lez v4, :cond_13

    iget v4, v0, Lcom/vtosters/lite/fragments/market/MarketFragment;->as:I

    if-nez v4, :cond_13

    if-eqz p2, :cond_13

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v5, 0x7f1103f5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  /cFF909499"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/api/market/MarketGetMarketPage$Response;->c()I

    move-result v5

    int-to-long v9, v5

    invoke-virtual {v4, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/e"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 490
    invoke-static {v2}, Lcom/vtosters/lite/TextFormatter;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 492
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x5

    .line 493
    invoke-static {v4, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const/4 v4, 0x5

    .line 495
    invoke-static {v4, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->c(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_b
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_15

    .line 499
    new-array v4, v6, [Lcom/vk/dto/common/Good;

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v6, :cond_14

    mul-int v9, v2, v6

    add-int/2addr v9, v5

    .line 501
    invoke-virtual {v0, v1, v9}, Lcom/vtosters/lite/fragments/market/MarketFragment;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/dto/common/Good;

    aput-object v9, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 503
    :cond_14
    invoke-static {v7, v4}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_15
    return-object v8
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 391
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 383
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ap:Z

    const-string p1, "min"

    const-wide/16 v0, 0x0

    .line 384
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->aq:J

    const-string p1, "max"

    .line 385
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ar:J

    .line 386
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->aB()V

    .line 387
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->aK()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 190
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->a(Landroid/content/Context;)V

    .line 192
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isFaveMode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 193
    iput p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->as:I

    .line 194
    sget-object p1, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;->fave:Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    invoke-static {p1}, Lcom/vtosters/lite/attachments/MarketAttachment;->a(Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isSearchMode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 196
    iput p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->as:I

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isAllAlbums"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 198
    iput p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->as:I

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->ay()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 200
    iput v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->as:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 202
    iput p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->as:I

    .line 205
    :goto_0
    iget p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->as:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const p1, 0x7f1103f2

    .line 213
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/market/MarketFragment;->k(I)V

    goto :goto_1

    .line 210
    :pswitch_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/market/MarketFragment;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    const p1, 0x7f1105d0

    .line 207
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/market/MarketFragment;->k(I)V

    .line 216
    :goto_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->ax()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 409
    iget v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->as:I

    if-nez v0, :cond_0

    const v0, 0x7f0d0010

    .line 410
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 397
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 398
    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ai:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz p2, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ai:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a035b

    .line 401
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a035c

    .line 402
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->aB()V

    return-void
.end method

.method protected aA_()V
    .locals 3

    .line 303
    invoke-super {p0}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->aA_()V

    .line 304
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ag:Lcom/vtosters/lite/fragments/market/MarketFragment$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->r()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->az:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ae:Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->af:Ljava/util/List;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/market/MarketFragment$a;->b(Ljava/util/List;)V

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    .line 416
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0990

    if-eq v0, v1, :cond_0

    .line 421
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 418
    :cond_0
    new-instance p1, Lcom/vtosters/lite/fragments/market/MarketFragment$b;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->as()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/vtosters/lite/fragments/market/MarketFragment$b;-><init>(I)V

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/market/MarketFragment$b;->c()Lcom/vtosters/lite/fragments/market/MarketFragment$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/market/MarketFragment$b;->c(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected ar()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ag:Lcom/vtosters/lite/fragments/market/MarketFragment$a;

    return-object v0
.end method

.method protected as()I
    .locals 2

    .line 220
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "owner_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected ay()I
    .locals 3

    .line 224
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "album"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .line 143
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->b(Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->as()I

    move-result v0

    const-string v1, "market_group"

    invoke-static {v0, v1}, Lcom/vk/profile/a/ProfileTracker;->b(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 146
    invoke-static {}, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;->values()[Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    move-result-object v1

    const-string v2, "sortType"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ah:Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    const-string v1, "minPrice"

    .line 147
    iget-wide v4, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ak:J

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ak:J

    const-string v1, "maxPrice"

    .line 148
    iget-wide v4, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->al:J

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->al:J

    const-string v1, "currency"

    .line 149
    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ao:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ao:Ljava/lang/String;

    const-string v1, "filterByPrice"

    .line 150
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ap:Z

    const-string v1, "filterByPriceStart"

    .line 151
    iget-wide v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->aq:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->aq:J

    const-string v1, "filterByPriceFinish"

    .line 152
    iget-wide v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ar:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ar:J

    const-string v1, "mode"

    .line 153
    iget v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->as:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->as:I

    const-string v1, "searchQuery"

    .line 154
    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->at:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->at:Ljava/lang/String;

    .line 156
    :cond_1
    iget p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->as:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 157
    new-instance p1, Lcom/vtosters/lite/fragments/market/MarketFragment$3;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/market/MarketFragment$2;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/market/MarketFragment$2;-><init>(Lcom/vtosters/lite/fragments/market/MarketFragment;)V

    invoke-direct {p1, p0, v1, v2}, Lcom/vtosters/lite/fragments/market/MarketFragment$3;-><init>(Lcom/vtosters/lite/fragments/market/MarketFragment;Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$a;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ai:Lcom/vtosters/lite/ui/SearchViewWrapper;

    .line 185
    :cond_2
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->o_(Z)V

    return-void
.end method

.method protected c(II)V
    .locals 10

    .line 230
    iget v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->as:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 260
    new-instance v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->as()I

    move-result v2

    invoke-direct {v0, v2, p2, p1}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;-><init>(III)V

    if-nez p1, :cond_4

    .line 262
    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->az:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    .line 232
    :pswitch_0
    invoke-static {p2, p1}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;->a(II)Lcom/vtosters/lite/api/market/MarketGetMarketPage;

    move-result-object v0

    goto :goto_1

    .line 235
    :pswitch_1
    new-instance v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->as()I

    move-result v2

    invoke-direct {v0, v2, p2, p1}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;-><init>(III)V

    .line 236
    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ah:Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;->a(Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;)V

    .line 237
    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->at:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 238
    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->at:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;->c(Ljava/lang/String;)V

    .line 240
    :cond_0
    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ap:Z

    if-eqz v2, :cond_1

    .line 241
    iget-wide v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->aq:J

    iget-wide v4, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ar:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;->a(JJ)V

    :cond_1
    if-nez p1, :cond_4

    .line 244
    invoke-virtual {v0}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;->b()V

    goto :goto_1

    .line 266
    :pswitch_2
    new-instance v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->as()I

    move-result v2

    invoke-direct {v0, v2, v1, v1}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;-><init>(III)V

    .line 267
    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;->b(II)V

    goto :goto_1

    .line 248
    :pswitch_3
    new-instance v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->as()I

    move-result v2

    invoke-direct {v0, v2, p2, p1}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;-><init>(III)V

    .line 249
    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ah:Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;->a(Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;)V

    .line 250
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->ay()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;->a(I)V

    .line 251
    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ap:Z

    if-eqz v2, :cond_2

    .line 252
    iget-wide v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->aq:J

    iget-wide v4, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ar:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;->a(JJ)V

    :cond_2
    if-nez p1, :cond_4

    .line 255
    invoke-virtual {v0}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;->b()V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    .line 262
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;->b(II)V

    .line 271
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->r()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->az:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v8, 0x1

    .line 272
    :goto_3
    new-instance v1, Lcom/vtosters/lite/fragments/market/MarketFragment$4;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p0

    move v7, p1

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/vtosters/lite/fragments/market/MarketFragment$4;-><init>(Lcom/vtosters/lite/fragments/market/MarketFragment;Lcom/vk/core/fragments/FragmentImpl;IZI)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/market/MarketGetMarketPage;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    .line 125
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->e(Landroid/os/Bundle;)V

    const-string v0, "sortType"

    .line 126
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ah:Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    invoke-virtual {v1}, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "minPrice"

    .line 127
    iget-wide v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ak:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "maxPrice"

    .line 128
    iget-wide v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->al:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "currency"

    .line 129
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ao:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "filterByPrice"

    .line 130
    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ap:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v0, "filterByPriceStart"

    .line 131
    iget-wide v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->aq:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "filterByPriceFinish"

    .line 132
    iget-wide v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ar:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "mode"

    .line 133
    iget v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->as:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "searchQuery"

    .line 134
    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->at:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01ac

    const/4 v1, 0x1

    const-wide/high16 v2, -0x8000000000000000L

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    .line 371
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ap:Z

    .line 372
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->aB()V

    .line 373
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->aK()V

    goto :goto_0

    .line 364
    :pswitch_1
    iget-wide v4, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ak:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    iget-wide v4, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->al:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    .line 365
    new-instance p1, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$a;

    iget-wide v3, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ak:J

    iget-wide v5, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->al:J

    iget-object v7, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ao:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$a;-><init>(JJLjava/lang/String;)V

    iget-wide v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->aq:J

    iget-wide v4, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ar:J

    .line 366
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$a;->a(JJ)Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$a;

    move-result-object p1

    .line 367
    invoke-virtual {p1, p0, v1}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    goto :goto_0

    .line 354
    :cond_0
    iget-wide v4, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ak:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    iget-wide v4, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->al:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ao:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 355
    new-instance p1, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$a;

    iget-wide v3, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ak:J

    iget-wide v5, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->al:J

    iget-object v7, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ao:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$a;-><init>(JJLjava/lang/String;)V

    .line 357
    iget-wide v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->aq:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ar:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 358
    iget-wide v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->aq:J

    iget-wide v4, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ar:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$a;->a(JJ)Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$a;

    .line 360
    :cond_1
    invoke-virtual {p1, p0, v1}, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a035b
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 427
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ah:Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    invoke-static {}, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;->values()[Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    move-result-object p2

    aget-object p2, p2, p3

    if-eq p1, p2, :cond_0

    .line 428
    invoke-static {}, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;->values()[Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    move-result-object p1

    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment;->ah:Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    .line 429
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->aK()V

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
