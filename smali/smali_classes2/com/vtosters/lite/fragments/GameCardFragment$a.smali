.class Lcom/vtosters/lite/fragments/GameCardFragment$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;
.source "GameCardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/GameCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/vtosters/lite/data/ApiApplication;

.field b:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

.field c:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

.field i:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

.field j:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

.field k:Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;

.field l:Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;

.field m:Z

.field final n:Landroid/view/View$OnClickListener;

.field o:Lcom/vtosters/lite/fragments/GameCardFragment;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/vtosters/lite/fragments/GameCardFragment;)V
    .locals 1

    .line 506
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;-><init>()V

    const/4 v0, 0x0

    .line 486
    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->b:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    .line 487
    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->c:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    .line 488
    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->d:Ljava/util/ArrayList;

    .line 489
    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->e:Ljava/util/ArrayList;

    .line 490
    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->f:Ljava/util/ArrayList;

    .line 491
    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->g:Ljava/util/ArrayList;

    .line 492
    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->h:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    .line 493
    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->i:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    .line 494
    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->j:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    .line 496
    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->k:Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;

    .line 498
    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->l:Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;

    const/4 v0, 0x0

    .line 500
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->m:Z

    .line 507
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->n:Landroid/view/View$OnClickListener;

    .line 508
    iput-object p2, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->o:Lcom/vtosters/lite/fragments/GameCardFragment;

    return-void
.end method

.method private a(Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 586
    iget-object v0, p1, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->a:Lcom/vtosters/lite/data/ApiApplication;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->a:Lcom/vtosters/lite/data/ApiApplication;

    .line 587
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->l:Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;

    .line 590
    iget-object v0, p1, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->a:Lcom/vtosters/lite/data/ApiApplication;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->a:Lcom/vtosters/lite/data/ApiApplication;

    iget-boolean v0, v0, Lcom/vtosters/lite/data/ApiApplication;->p:Z

    if-nez v0, :cond_0

    const v0, 0x7f0a03f1

    .line 591
    new-instance v1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;

    iget-object v2, p1, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->a:Lcom/vtosters/lite/data/ApiApplication;

    iget-object v3, p1, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;-><init>(Lcom/vtosters/lite/data/ApiApplication;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->k:Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->e(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->b:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    :cond_0
    const v0, 0x7f08006a

    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0a03f2

    invoke-static {v1, v0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->d(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->c:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    .line 596
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/GameCardFragment$a;->h()V

    .line 599
    iget-object v0, p1, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->a:Lcom/vtosters/lite/data/ApiApplication;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->a:Lcom/vtosters/lite/data/ApiApplication;

    iget-boolean v0, v0, Lcom/vtosters/lite/data/ApiApplication;->p:Z

    if-eqz v0, :cond_1

    .line 600
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->f:Ljava/util/ArrayList;

    .line 601
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->f:Ljava/util/ArrayList;

    const v2, 0x7f0a03fd

    iget-object v3, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->o:Lcom/vtosters/lite/fragments/GameCardFragment;

    invoke-static {v2, v3}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->c(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->f:Ljava/util/ArrayList;

    const v2, 0x7f0801f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->f:Ljava/util/ArrayList;

    const v2, 0x7f0a03fe

    iget-object v3, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->o:Lcom/vtosters/lite/fragments/GameCardFragment;

    invoke-static {v2, v3}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->d(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    :cond_1
    iget-object v0, p1, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const v3, 0x7f0a03f6

    if-nez v0, :cond_3

    .line 607
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->g:Ljava/util/ArrayList;

    .line 608
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->g:Ljava/util/ArrayList;

    const v4, 0x7f1103b3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->c(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 609
    :goto_0
    iget-object v4, p1, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    const/4 v4, 0x5

    if-ge v0, v4, :cond_2

    .line 610
    new-instance v4, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder$a;

    iget-object v5, p1, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/games/GameLeaderboard;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v4, v5, v0}, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder$a;-><init>(Lcom/vk/dto/games/GameLeaderboard;I)V

    .line 611
    iget-object v5, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->g:Ljava/util/ArrayList;

    const v6, 0x7f0a03f8

    invoke-static {v6, v4}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 613
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->c:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    :cond_3
    iget-object v0, p1, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 616
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->e:Ljava/util/ArrayList;

    .line 617
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1103a7

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 618
    iget-object v4, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->e:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->c(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    :goto_1
    iget-object v0, p1, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v3, 0x7f0801f8

    const/4 v4, 0x1

    if-ge v2, v0, :cond_5

    .line 620
    iget-object v0, p1, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/games/GameFeedEntry;

    .line 621
    iget-object v5, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->e:Ljava/util/ArrayList;

    const v6, 0x7f0a03f4

    invoke-static {v6, v0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    iget-object v0, p1, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v2, v0, :cond_4

    .line 623
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 626
    :cond_5
    iget-object v0, p1, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_6

    .line 627
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->e:Ljava/util/ArrayList;

    const v1, 0x7f0a03f3

    new-instance v2, Lcom/vtosters/lite/ui/holder/d/GameButtonShowAll$a;

    const v3, 0x7f110b02

    new-instance v4, Lcom/vtosters/lite/fragments/GameCardFragment$a$1;

    invoke-direct {v4, p0, p3, p2}, Lcom/vtosters/lite/fragments/GameCardFragment$a$1;-><init>(Lcom/vtosters/lite/fragments/GameCardFragment$a;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-direct {v2, v3, v4}, Lcom/vtosters/lite/ui/holder/d/GameButtonShowAll$a;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-static {v1, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->d(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 636
    :cond_6
    iget-object p3, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->c:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    :cond_7
    :goto_2
    new-instance p3, Lcom/vtosters/lite/ui/holder/d/GameNewsSubscribe$a;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->a:Lcom/vtosters/lite/data/ApiApplication;

    iget v0, v0, Lcom/vtosters/lite/data/ApiApplication;->o:I

    iget-boolean v1, p1, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->h:Z

    iget-object v2, p1, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->i:Lcom/vtosters/lite/api/models/Group;

    invoke-direct {p3, v0, v1, v2}, Lcom/vtosters/lite/ui/holder/d/GameNewsSubscribe$a;-><init>(IZLcom/vtosters/lite/api/models/Group;)V

    const v0, 0x7f0a03fa

    .line 641
    invoke-static {v0, p3}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->e(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->h:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    .line 642
    iget-object p1, p1, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->i:Lcom/vtosters/lite/api/models/Group;

    if-eqz p1, :cond_8

    .line 645
    new-instance v0, Lcom/vtosters/lite/fragments/GameCardFragment$a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/vtosters/lite/fragments/GameCardFragment$a$2;-><init>(Lcom/vtosters/lite/fragments/GameCardFragment$a;Lcom/vtosters/lite/api/models/Group;Landroid/app/Activity;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    const p1, 0x7f0a03fb

    .line 655
    new-instance v1, Lcom/vtosters/lite/ui/holder/d/GameSectionTitle$a;

    const v2, 0x7f1103a9

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lcom/vtosters/lite/ui/holder/d/GameSectionTitle$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {p1, v1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->c(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->i:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    const p1, 0x7f0a03f9

    .line 656
    invoke-static {p1, p3}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->j:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/GameCardFragment$a;)V
    .locals 0

    .line 419
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/GameCardFragment$a;->h()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/GameCardFragment$a;Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 419
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/GameCardFragment$a;->a(Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 11

    const/4 v0, 0x0

    .line 544
    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->d:Ljava/util/ArrayList;

    .line 547
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->l:Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;

    iget-object v0, v0, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const v1, 0x7f0a03fc

    const v2, 0x7f1103c8

    const v3, 0x7f0a03f6

    const/4 v4, 0x0

    const v5, 0x7f0801f8

    const v6, 0x7f0a03f2

    const/4 v7, 0x1

    if-nez v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->l:Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;

    iget-object v0, v0, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v4

    .line 549
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->d:Ljava/util/ArrayList;

    .line 550
    iget-object v8, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->c(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object v8, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->l:Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;

    iget-object v8, v8, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    :goto_0
    if-ltz v8, :cond_2

    .line 552
    iget-object v9, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->d:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->l:Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;

    iget-object v10, v10, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-eqz v8, :cond_0

    .line 555
    iget-object v9, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->d:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 559
    :cond_2
    iget-object v8, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->l:Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;

    iget-object v8, v8, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    .line 560
    iget-object v8, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->l:Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;

    iget-object v8, v8, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v0, v8

    .line 561
    iget-object v8, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->d:Ljava/util/ArrayList;

    if-nez v8, :cond_3

    .line 562
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->d:Ljava/util/ArrayList;

    .line 563
    iget-object v8, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->c(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    :cond_3
    iget-object v2, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->l:Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;

    iget-object v2, v2, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    :goto_1
    iget-object v3, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->l:Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;

    iget-object v3, v3, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    if-gt v2, v3, :cond_4

    iget-boolean v3, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->m:Z

    if-eqz v3, :cond_6

    :cond_4
    if-ltz v2, :cond_6

    .line 566
    iget-object v3, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v7, :cond_5

    .line 567
    iget-object v3, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->d:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    :cond_5
    iget-object v3, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->d:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->l:Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;

    iget-object v8, v8, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 572
    :cond_6
    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->m:Z

    if-nez v1, :cond_7

    if-ge v4, v0, :cond_7

    .line 573
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->d:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->d:Ljava/util/ArrayList;

    const v1, 0x7f0a03f3

    new-instance v2, Lcom/vtosters/lite/ui/holder/d/GameButtonShowAll$a;

    const v3, 0x7f1103cf

    iget-object v4, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->n:Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4}, Lcom/vtosters/lite/ui/holder/d/GameButtonShowAll$a;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-static {v1, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->d(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 576
    :cond_7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->c:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 578
    :cond_8
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 579
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->c:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 4

    .line 437
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 462
    :pswitch_0
    new-instance p1, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;

    invoke-direct {p1, v0, v2}, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;-><init>(Landroid/content/Context;Z)V

    return-object p1

    .line 460
    :pswitch_1
    new-instance p1, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;

    invoke-direct {p1, v0, v1}, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;-><init>(Landroid/content/Context;Z)V

    return-object p1

    .line 473
    :pswitch_2
    new-instance p1, Lcom/vtosters/lite/ui/holder/d/GameRequestHolder;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->o:Lcom/vtosters/lite/fragments/GameCardFragment;

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/GameCardFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "visitSource"

    const-string v2, "direct"

    invoke-static {p2, v1, v2}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;

    invoke-direct {v1}, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;-><init>()V

    const v2, 0x7f0c0057

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/vtosters/lite/ui/holder/d/GameRequestHolder;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;I)V

    .line 474
    iget-object p2, p1, Lcom/vtosters/lite/ui/holder/d/GameRequestHolder;->s:Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;

    .line 475
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->o:Lcom/vtosters/lite/fragments/GameCardFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/GameCardFragment;->c(Lcom/vtosters/lite/fragments/GameCardFragment;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 478
    :pswitch_3
    new-instance p2, Lcom/vtosters/lite/ui/holder/d/GameSectionTitle;

    const v0, 0x7f0c018c

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/d/GameSectionTitle;-><init>(Landroid/view/ViewGroup;I)V

    return-object p2

    .line 466
    :pswitch_4
    new-instance p2, Lcom/vtosters/lite/ui/holder/d/GameNewsSubscribe;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/holder/d/GameNewsSubscribe;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 440
    :pswitch_5
    new-instance p2, Lcom/vtosters/lite/ui/holder/b/LoaderHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/holder/b/LoaderHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 464
    :pswitch_6
    new-instance p1, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;

    invoke-direct {p1, v0}, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 468
    :pswitch_7
    new-instance p1, Lcom/vtosters/lite/ui/holder/d/GameInviteHolder;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->o:Lcom/vtosters/lite/fragments/GameCardFragment;

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/GameCardFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "visitSource"

    const-string v2, "direct"

    invoke-static {p2, v1, v2}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;

    invoke-direct {v1}, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;-><init>()V

    invoke-direct {p1, v0, p2, v1}, Lcom/vtosters/lite/ui/holder/d/GameInviteHolder;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;)V

    .line 469
    iget-object p2, p1, Lcom/vtosters/lite/ui/holder/d/GameInviteHolder;->s:Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;

    .line 470
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->o:Lcom/vtosters/lite/fragments/GameCardFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/GameCardFragment;->c(Lcom/vtosters/lite/fragments/GameCardFragment;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 456
    :pswitch_8
    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/b/TitleHolder;

    move-result-object p1

    return-object p1

    .line 449
    :pswitch_9
    new-instance p2, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;

    invoke-direct {p2, p1, v1}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 450
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->o:Lcom/vtosters/lite/fragments/GameCardFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/GameCardFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "visitSource"

    const-string v1, "direct"

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->o:Lcom/vtosters/lite/fragments/GameCardFragment;

    .line 451
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/GameCardFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "clickSource"

    const-string v3, "catalog"

    invoke-static {v0, v1, v3}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-virtual {p2, v2, p1, v0}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;

    return-object p2

    .line 444
    :pswitch_a
    new-instance p2, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 445
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->o:Lcom/vtosters/lite/fragments/GameCardFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/GameCardFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "visitSource"

    const-string v1, "direct"

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->o:Lcom/vtosters/lite/fragments/GameCardFragment;

    .line 446
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/GameCardFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "clickSource"

    const-string v3, "catalog"

    invoke-static {v0, v1, v3}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-virtual {p2, v2, p1, v0}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;

    return-object p2

    .line 454
    :pswitch_b
    new-instance p1, Lcom/vtosters/lite/ui/holder/d/GameButtonShowAll;

    invoke-direct {p1, v0}, Lcom/vtosters/lite/ui/holder/d/GameButtonShowAll;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 458
    :pswitch_c
    new-instance p2, Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 442
    :pswitch_d
    new-instance p1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;

    invoke-direct {p1, v0, p0}, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;-><init>(Landroid/content/Context;Lme/grishka/appkit/views/UsableRecyclerView$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a03f1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/vk/dto/games/GameRequest;Landroid/app/Activity;)V
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->l:Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->l:Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;

    iget-object v0, v0, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 514
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->l:Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;

    iget-object v0, v0, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 515
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->l:Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;

    iget-object v0, v0, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 516
    invoke-static {p2}, Lcom/vtosters/lite/data/b/Database;->a(Landroid/content/Context;)Lcom/vtosters/lite/data/b/Database;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/data/b/Database;->a(Lcom/vk/dto/games/GameRequest;)V

    .line 517
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/GameCardFragment$a;->h()V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 419
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/GameCardFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->b:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    if-eqz v1, :cond_0

    .line 525
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->b:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 529
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 531
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 532
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 534
    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 535
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 537
    :cond_3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 538
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 540
    :cond_4
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/GameCardFragment$a;->b(Ljava/util/List;)V

    return-void
.end method

.method c()V
    .locals 2

    .line 660
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GameCardFragment$a;->g()Ljava/util/List;

    move-result-object v0

    .line 661
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->h:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    if-eqz v1, :cond_0

    .line 662
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->h:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->i:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->j:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 666
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GameCardFragment$a;->f()V

    return-void
.end method
