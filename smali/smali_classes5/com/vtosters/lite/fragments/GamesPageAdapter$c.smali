.class Lcom/vtosters/lite/fragments/GamesPageAdapter$c;
.super Ljava/lang/Object;
.source "GamesPageAdapter.java"

# interfaces
.implements Lcom/vtosters/lite/fragments/GamesPageAdapter$a;
.implements Lcom/vtosters/lite/fragments/GamesPageAdapter$b;
.implements Lcom/vtosters/lite/fragments/GamesPageAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/GamesPageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/GamesPageAdapter;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/api/apps/CatalogLoader;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/vtosters/lite/data/CatalogInfo;

.field private e:Lcom/vtosters/lite/api/apps/CatalogLoader;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/GamesPageAdapter;Ljava/lang/String;Ljava/util/List;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;>;)V"
        }
    .end annotation

    .line 478
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->a:Lcom/vtosters/lite/fragments/GamesPageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->b:Landroid/util/SparseArray;

    .line 469
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->c:Landroid/util/SparseArray;

    .line 479
    new-instance p1, Lcom/vtosters/lite/data/CatalogInfo;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/data/CatalogInfo;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->d:Lcom/vtosters/lite/data/CatalogInfo;

    .line 480
    invoke-direct {p0, p3}, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->b(Ljava/util/List;)V

    .line 481
    invoke-direct {p0, p4}, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->a(Landroid/util/SparseArray;)V

    const/4 p1, -0x1

    .line 482
    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->c(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/GamesPageAdapter$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->f:Ljava/util/List;

    return-object p1
.end method

.method private a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 617
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 620
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 621
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 587
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 588
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 589
    iget-object v2, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 590
    iget-object v2, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->b:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/GamesPageAdapter$c;ILjava/util/List;)V
    .locals 0

    .line 464
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->a(ILjava/util/List;)V

    return-void
.end method

.method private b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->a:Lcom/vtosters/lite/fragments/GamesPageAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/fragments/GamesPageAdapter;->a_(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/GamesPageAdapter$c;ILjava/util/List;)V
    .locals 0

    .line 464
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->b(ILjava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 573
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->f:Ljava/util/List;

    .line 574
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 575
    new-instance v0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c$2;

    sget-object v5, Lcom/vtosters/lite/data/CatalogInfo$FilterType;->installed:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    const-string v6, "html5"

    const v3, 0x7f1104ef

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/fragments/GamesPageAdapter$c$2;-><init>(Lcom/vtosters/lite/fragments/GamesPageAdapter$c;ILjava/util/List;Lcom/vtosters/lite/data/CatalogInfo$FilterType;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->e:Lcom/vtosters/lite/api/apps/CatalogLoader;

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 598
    :cond_0
    new-instance v0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c$3;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->d:Lcom/vtosters/lite/data/CatalogInfo;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/vtosters/lite/fragments/GamesPageAdapter$c$3;-><init>(Lcom/vtosters/lite/fragments/GamesPageAdapter$c;Ljava/util/List;Lcom/vtosters/lite/data/CatalogInfo;Z)V

    .line 607
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->c:Landroid/util/SparseArray;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 608
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/vtosters/lite/api/apps/CatalogLoader;
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->b:Landroid/util/SparseArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/apps/CatalogLoader;

    return-object v0
.end method

.method public a(Lcom/vk/dto/games/GameGenre;)Lcom/vtosters/lite/api/apps/CatalogLoader;
    .locals 8

    .line 488
    iget v6, p1, Lcom/vk/dto/games/GameGenre;->a:I

    .line 489
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/apps/CatalogLoader;

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 493
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 495
    new-instance v7, Lcom/vtosters/lite/fragments/GamesPageAdapter$c$1;

    new-instance v3, Lcom/vtosters/lite/data/CatalogInfo;

    invoke-direct {v3, p1}, Lcom/vtosters/lite/data/CatalogInfo;-><init>(Lcom/vk/dto/games/GameGenre;)V

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/fragments/GamesPageAdapter$c$1;-><init>(Lcom/vtosters/lite/fragments/GamesPageAdapter$c;Ljava/util/List;Lcom/vtosters/lite/data/CatalogInfo;ZI)V

    .line 504
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->f:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->a:Lcom/vtosters/lite/fragments/GamesPageAdapter;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->f:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/vtosters/lite/fragments/GamesPageAdapter;->a(Lcom/vtosters/lite/fragments/GamesPageAdapter;Ljava/util/List;Ljava/util/List;)V

    .line 550
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->a:Lcom/vtosters/lite/fragments/GamesPageAdapter;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/GamesPageAdapter;->c(Lcom/vtosters/lite/fragments/GamesPageAdapter;)I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->f:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->b(ILjava/util/List;)V

    return-void
.end method

.method a(Ljava/util/List;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;>;)V"
        }
    .end annotation

    .line 540
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->b(Ljava/util/List;)V

    .line 541
    invoke-direct {p0, p2}, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->a(Landroid/util/SparseArray;)V

    const/4 p1, -0x1

    .line 542
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->c(Ljava/util/List;)V

    return-void
.end method

.method a(I)Z
    .locals 3

    .line 559
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->f:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->a:Lcom/vtosters/lite/fragments/GamesPageAdapter;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->f:Ljava/util/List;

    invoke-static {v0, v2, p1}, Lcom/vtosters/lite/fragments/GamesPageAdapter;->a(Lcom/vtosters/lite/fragments/GamesPageAdapter;Ljava/util/List;I)Z

    move-result p1

    .line 563
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->b(Ljava/util/List;)V

    .line 564
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 565
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->a:Lcom/vtosters/lite/fragments/GamesPageAdapter;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/GamesPageAdapter;->c(Lcom/vtosters/lite/fragments/GamesPageAdapter;)I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->f:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->b(ILjava/util/List;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->c:Landroid/util/SparseArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/vk/dto/games/GameGenre;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/games/GameGenre;",
            ")",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->c:Landroid/util/SparseArray;

    iget p1, p1, Lcom/vk/dto/games/GameGenre;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public c()Lcom/vtosters/lite/api/apps/CatalogLoader;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->e:Lcom/vtosters/lite/api/apps/CatalogLoader;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;"
        }
    .end annotation

    .line 536
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->f:Ljava/util/List;

    return-object v0
.end method
