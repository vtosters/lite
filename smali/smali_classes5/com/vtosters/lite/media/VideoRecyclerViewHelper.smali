.class public Lcom/vtosters/lite/media/VideoRecyclerViewHelper;
.super Ljava/lang/Object;
.source "VideoRecyclerViewHelper.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/vtosters/lite/media/AutoPlay$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;
    }
.end annotation


# static fields
.field private static a:Z


# instance fields
.field protected b:Z

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/media/AutoPlay;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/media/AutoPlay;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/media/AutoPlay;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;

.field private final g:Lcom/vk/video/c/a/OnScreenPlayStrategy;

.field private h:Z

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vtosters/lite/media/AutoPlayProvider;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vtosters/lite/media/AutoPlay;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vtosters/lite/media/AutoPlay;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 67
    new-instance v0, Lcom/vk/video/c/a/ScreenCenterPlayStrategy;

    invoke-direct {v0}, Lcom/vk/video/c/a/ScreenCenterPlayStrategy;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;-><init>(Landroid/content/Context;Lcom/vk/video/c/a/OnScreenPlayStrategy;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/vk/video/c/a/OnScreenPlayStrategy;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c:Landroid/util/SparseArray;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->d:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->e:Landroid/util/SparseArray;

    .line 40
    new-instance v0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;-><init>(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;Lcom/vtosters/lite/media/VideoRecyclerViewHelper$1;)V

    iput-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->f:Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->i:Ljava/lang/ref/WeakReference;

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->m:I

    .line 49
    iput v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->n:I

    .line 71
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->l:I

    .line 72
    iput-object p2, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->g:Lcom/vk/video/c/a/OnScreenPlayStrategy;

    .line 73
    sget-object p1, Lcom/vk/video/VideoPositionStorage;->a:Lcom/vk/video/VideoPositionStorage$a;

    invoke-virtual {p1}, Lcom/vk/video/VideoPositionStorage$a;->a()Lcom/vk/video/VideoPositionStorage;

    .line 74
    sget-object p1, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->a:Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;

    invoke-virtual {p1}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;->a()Lcom/vtosters/lite/media/AutoPlayInstanceHolder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->a(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)V

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 1

    .line 78
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->h()Lcom/vk/dto/account/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/account/VideoConfig;->d()I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "activity"

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    const/16 v0, 0x40

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 v0, 0x1

    .line 84
    :cond_2
    :goto_1
    iput v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->l:I

    .line 85
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a()V

    return v0
.end method

.method static synthetic a(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)Lcom/vtosters/lite/media/AutoPlay;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->k()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 98
    invoke-static {}, Lcom/vtosters/lite/media/AutoPlaySettings;->d()Z

    move-result v0

    sput-boolean v0, Lcom/vtosters/lite/media/VideoAutoPlay;->a:Z

    .line 99
    invoke-static {}, Lcom/vtosters/lite/media/AutoPlaySettings;->b()Z

    move-result v0

    sput-boolean v0, Lcom/vtosters/lite/attachments/DocumentAttachment;->b:Z

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 485
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/media/AutoPlay;

    if-eqz v0, :cond_1

    .line 486
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->k()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b:Z

    if-nez v1, :cond_1

    .line 487
    :cond_0
    sget-object v1, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->a:Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;

    invoke-virtual {v1}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;->a()Lcom/vtosters/lite/media/AutoPlayInstanceHolder;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->b(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;Lcom/vtosters/lite/media/AutoPlay;)V

    .line 488
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video cancel at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(IIIZ)V
    .locals 5

    .line 381
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/media/AutoPlayProvider;

    if-eqz v0, :cond_1

    .line 383
    div-int/lit8 v1, p2, 0x2

    add-int/2addr v1, p1

    sub-int/2addr p3, p1

    const/16 v2, 0x14

    .line 384
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v2, v1, p1

    add-int/2addr v2, v3

    .line 387
    :goto_0
    iget-object v4, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 388
    invoke-direct {p0, v0, v1, p3, v3}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a(Lcom/vtosters/lite/media/AutoPlayProvider;IIZ)V

    const/4 p3, 0x0

    .line 389
    invoke-direct {p0, v0, v1, v2, p3}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a(Lcom/vtosters/lite/media/AutoPlayProvider;IIZ)V

    .line 391
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->m()V

    .line 392
    invoke-direct {p0, p1, p2, p4}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a(IIZ)V

    :cond_1
    return-void
.end method

.method private a(IIZ)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 440
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 441
    iget-object v3, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 442
    iget-object v4, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/media/AutoPlay;

    .line 444
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->k()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    if-eqz p3, :cond_2

    if-lt v3, p1, :cond_1

    .line 447
    iget v6, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->l:I

    add-int/2addr v6, v5

    if-ge v2, v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int v6, p1, p2

    if-gt v3, v6, :cond_1

    .line 449
    iget v6, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->l:I

    add-int/2addr v6, v5

    if-ge v2, v6, :cond_1

    :goto_2
    add-int/2addr v2, v5

    .line 452
    invoke-direct {p0, v4, v3, v5}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a(Lcom/vtosters/lite/media/AutoPlay;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/vtosters/lite/media/AutoPlay;IZ)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458
    sget-object v0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->a:Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;->a()Lcom/vtosters/lite/media/AutoPlayInstanceHolder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->a(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;Lcom/vtosters/lite/media/AutoPlay;)V

    if-eqz p3, :cond_0

    .line 459
    invoke-interface {p1}, Lcom/vtosters/lite/media/AutoPlay;->o()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1}, Lcom/vtosters/lite/media/AutoPlay;->n()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 460
    invoke-interface {p1, p3}, Lcom/vtosters/lite/media/AutoPlay;->c(Z)V

    .line 461
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video add at "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/vtosters/lite/media/AutoPlayProvider;IIZ)V
    .locals 6

    .line 400
    invoke-interface {p1}, Lcom/vtosters/lite/media/AutoPlayProvider;->au_()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, 0x1

    if-ge v1, p3, :cond_2

    if-ltz p2, :cond_2

    if-ge p2, v0, :cond_2

    .line 401
    iget v1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->l:I

    if-gt v2, v1, :cond_2

    .line 402
    invoke-interface {p1, p2}, Lcom/vtosters/lite/media/AutoPlayProvider;->j(I)Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 405
    iget-object v4, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Candidate at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    add-int/2addr p2, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;II)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;IIIZ)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a(IIIZ)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->f(Lcom/vtosters/lite/media/AutoPlay;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b(II)V
    .locals 7

    .line 323
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->g:Lcom/vk/video/c/a/OnScreenPlayStrategy;

    iget-object v1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->i:Ljava/lang/ref/WeakReference;

    .line 324
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/media/AutoPlayProvider;

    invoke-interface {v0, v1, p1, p2}, Lcom/vk/video/c/a/OnScreenPlayStrategy;->a(Lcom/vtosters/lite/media/AutoPlayProvider;II)Lkotlin/Triple;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 326
    :cond_1
    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/media/HolderPosition;

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 327
    :cond_2
    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/media/AutoPlay;

    .line 328
    :goto_2
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->k()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 329
    :cond_3
    invoke-interface {p1}, Lcom/vtosters/lite/media/AutoPlay;->getPercentageOnScreen()F

    move-result v2

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 330
    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay;->n()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->m:I

    if-lez v5, :cond_4

    iget v5, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->m:I

    if-eq v5, p2, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz p1, :cond_7

    const v6, 0x3e4ccccd    # 0.2f

    cmpg-float v2, v2, v6

    if-lez v2, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, p1, :cond_6

    :cond_5
    if-eqz v5, :cond_7

    .line 333
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "On scroll pause 0.2f "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b(Ljava/lang/String;)V

    .line 334
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->i(Lcom/vtosters/lite/media/AutoPlay;)V

    .line 335
    iget-object v2, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_7
    if-eqz v0, :cond_8

    if-ne p1, v0, :cond_8

    .line 337
    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eqz v0, :cond_d

    .line 338
    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay;->i()Z

    move-result p1

    if-nez p1, :cond_d

    if-nez v3, :cond_d

    .line 339
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->e(Lcom/vtosters/lite/media/AutoPlay;)V

    .line 340
    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay;->o()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay;->m()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay;->n()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 341
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "On scroll is prepared "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b(Ljava/lang/String;)V

    .line 342
    instance-of p1, v1, Lcom/vk/video/g/VideoItemHolder;

    if-eqz p1, :cond_9

    .line 343
    check-cast v1, Lcom/vk/video/g/VideoItemHolder;

    iget-object p1, v1, Lcom/vk/video/g/VideoItemHolder;->a:Landroid/view/View;

    check-cast p1, Lcom/vk/video/view/VideoListContainerView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoListContainerView;->getVideoView()Lcom/vk/video/view/VideoListItemView;

    move-result-object p1

    .line 344
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b(Lcom/vtosters/lite/media/AutoPlay;Lcom/vtosters/lite/media/VideoUIEventListener;)V

    goto :goto_5

    .line 345
    :cond_9
    instance-of p1, v1, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;

    if-eqz p1, :cond_a

    .line 347
    new-instance p1, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$6;

    invoke-direct {p1, p0, v1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$6;-><init>(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;Lcom/vtosters/lite/media/HolderPosition;)V

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    .line 350
    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->h(Lcom/vtosters/lite/media/AutoPlay;)V

    goto :goto_5

    .line 352
    :cond_a
    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->h(Lcom/vtosters/lite/media/AutoPlay;)V

    .line 354
    :goto_5
    iput p2, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->m:I

    goto :goto_6

    .line 355
    :cond_b
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay;->p()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 356
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "On scroll is in the queue "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->d(Lcom/vtosters/lite/media/AutoPlay;)V

    .line 358
    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->j(Lcom/vtosters/lite/media/AutoPlay;)V

    goto :goto_6

    .line 360
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "On scroll is new to prepare "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b(Ljava/lang/String;)V

    .line 361
    invoke-direct {p0, v0, p2, v4}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a(Lcom/vtosters/lite/media/AutoPlay;IZ)V

    .line 362
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->d(Lcom/vtosters/lite/media/AutoPlay;)V

    .line 363
    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->j(Lcom/vtosters/lite/media/AutoPlay;)V

    :cond_d
    :goto_6
    return-void
.end method

.method private b(Lcom/vtosters/lite/media/AutoPlay;Lcom/vtosters/lite/media/VideoUIEventListener;)V
    .locals 0

    .line 507
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->j(Lcom/vtosters/lite/media/AutoPlay;)V

    .line 508
    invoke-interface {p1, p2}, Lcom/vtosters/lite/media/AutoPlay;->a(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->g(Lcom/vtosters/lite/media/AutoPlay;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 528
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->i:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static c(Z)V
    .locals 1

    .line 55
    sput-boolean p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a:Z

    .line 56
    sget-object v0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->a:Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;->a()Lcom/vtosters/lite/media/AutoPlayInstanceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->a()Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b()V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->i()V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->n:I

    return p0
.end method

.method static synthetic f(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->o:I

    return p0
.end method

.method private f(Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 1

    .line 466
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->a:Lcom/vk/media/player/PlayerFactory;

    new-instance v0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$7;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$7;-><init>(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;Lcom/vtosters/lite/media/AutoPlay;)V

    invoke-static {v0}, Lcom/vk/media/player/PlayerFactory;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic g(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)Landroid/util/SparseArray;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c:Landroid/util/SparseArray;

    return-object p0
.end method

.method private g(Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 2

    const/4 v0, 0x0

    .line 494
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 495
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 496
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)Landroid/util/SparseArray;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->d:Landroid/util/SparseArray;

    return-object p0
.end method

.method private h(Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 1

    const/4 v0, 0x0

    .line 503
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b(Lcom/vtosters/lite/media/AutoPlay;Lcom/vtosters/lite/media/VideoUIEventListener;)V

    return-void
.end method

.method static synthetic h()Z
    .locals 1

    .line 30
    sget-boolean v0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a:Z

    return v0
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x0

    .line 166
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/media/AutoPlay;

    if-eqz v1, :cond_0

    .line 168
    invoke-interface {v1}, Lcom/vtosters/lite/media/AutoPlay;->v()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i(Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 1

    const/4 v0, 0x0

    .line 512
    invoke-interface {p1, v0}, Lcom/vtosters/lite/media/AutoPlay;->b(Z)V

    .line 513
    invoke-interface {p1}, Lcom/vtosters/lite/media/AutoPlay;->aY_()V

    return-void
.end method

.method static synthetic i(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->h:Z

    return p0
.end method

.method private j(Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 517
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 518
    iget-object v2, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/media/AutoPlay;

    if-eq v2, p1, :cond_0

    .line 519
    invoke-interface {v2, v0}, Lcom/vtosters/lite/media/AutoPlay;->b(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/media/AutoPlayProvider;

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlayProvider;->au_()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()Lcom/vtosters/lite/media/AutoPlay;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/media/AutoPlay;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private l()Lcom/vtosters/lite/media/AutoPlay;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/media/AutoPlay;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private m()V
    .locals 9

    .line 413
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 415
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->e:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 416
    iget-object v3, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->e:Landroid/util/SparseArray;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 418
    iget v5, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->l:I

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v0, v5, :cond_3

    const/4 v5, 0x0

    .line 419
    :goto_1
    iget-object v6, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 420
    iget-object v6, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 421
    iget-object v7, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->d:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    if-lt v6, v1, :cond_0

    if-le v6, v3, :cond_1

    .line 422
    :cond_0
    iget-object v7, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vtosters/lite/media/AutoPlay;

    .line 423
    iget-object v8, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_1

    .line 424
    iget-object v5, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 431
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 432
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 434
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    if-gez p2, :cond_0

    .line 91
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->l:I

    goto :goto_0

    .line 93
    :cond_0
    iput p2, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->l:I

    :goto_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b(Ljava/lang/String;)V

    .line 227
    invoke-interface {p1}, Lcom/vtosters/lite/media/AutoPlay;->d()V

    return-void
.end method

.method public a(Lcom/vtosters/lite/media/AutoPlay;Lcom/vtosters/lite/media/VideoUIEventListener;)V
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playPrepared "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b(Ljava/lang/String;)V

    .line 233
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->k()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 234
    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    invoke-direct {p0, v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->i(Lcom/vtosters/lite/media/AutoPlay;)V

    .line 237
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->e(Lcom/vtosters/lite/media/AutoPlay;)V

    .line 238
    invoke-interface {p1}, Lcom/vtosters/lite/media/AutoPlay;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b(Lcom/vtosters/lite/media/AutoPlay;Lcom/vtosters/lite/media/VideoUIEventListener;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 241
    invoke-interface {p1, p2}, Lcom/vtosters/lite/media/AutoPlay;->c(Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/media/AutoPlay;Z)V
    .locals 0

    .line 291
    invoke-interface {p1}, Lcom/vtosters/lite/media/AutoPlay;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 292
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->e(Lcom/vtosters/lite/media/AutoPlay;)V

    .line 293
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->h(Lcom/vtosters/lite/media/AutoPlay;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/media/AutoPlayProvider;)V
    .locals 1

    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b()V
    .locals 2

    .line 179
    sget-boolean v0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->h:Z

    .line 181
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->k()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay;->aY_()V

    .line 185
    :cond_1
    new-instance v1, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$3;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$3;-><init>(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;Lcom/vtosters/lite/media/AutoPlay;)V

    invoke-static {v1}, Lcom/vk/media/player/PlayerFactory;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 4

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReady "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b(Ljava/lang/String;)V

    .line 271
    iget-boolean v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/vtosters/lite/media/AutoPlay;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->k()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v0

    .line 273
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->l()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v1

    .line 275
    invoke-interface {p1}, Lcom/vtosters/lite/media/AutoPlay;->getPercentageOnScreen()F

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    .line 277
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->e(Lcom/vtosters/lite/media/AutoPlay;)V

    .line 278
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->h(Lcom/vtosters/lite/media/AutoPlay;)V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 279
    invoke-interface {p1}, Lcom/vtosters/lite/media/AutoPlay;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    invoke-direct {p0, p1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->h(Lcom/vtosters/lite/media/AutoPlay;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected c()V
    .locals 2

    .line 205
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->k()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 207
    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay;->r()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->t()Z

    move-result v1

    if-nez v1, :cond_2

    .line 210
    iget-object v1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/media/AutoPlayProvider;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 211
    :cond_0
    invoke-interface {v1}, Lcom/vtosters/lite/media/AutoPlayProvider;->aP_()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/vtosters/lite/media/AutoPlay;->a(Landroid/view/View;)V

    goto :goto_1

    .line 213
    :cond_1
    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay;->r()Z

    move-result v1

    if-nez v1, :cond_2

    .line 214
    new-instance v1, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$4;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$4;-><init>(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;Lcom/vtosters/lite/media/AutoPlay;)V

    invoke-static {v1}, Lcom/vk/media/player/PlayerFactory;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 117
    new-instance v0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$1;-><init>(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)V

    invoke-static {v0}, Lcom/vk/media/player/PlayerFactory;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected d(Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 1

    const/4 v0, 0x1

    .line 524
    invoke-interface {p1, v0}, Lcom/vtosters/lite/media/AutoPlay;->b(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b:Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 134
    new-instance v0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$2;-><init>(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)V

    invoke-static {v0}, Lcom/vk/media/player/PlayerFactory;->a(Ljava/lang/Runnable;)V

    .line 144
    invoke-virtual {p0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->f()V

    return-void
.end method

.method protected e(Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 377
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public f()V
    .locals 6

    .line 148
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/media/AutoPlayProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlayProvider;->aP_()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v2

    .line 151
    :goto_1
    instance-of v3, v2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v3, :cond_2

    .line 152
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 153
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v3

    .line 154
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v2

    sub-int v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 155
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ltz v3, :cond_2

    .line 157
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v0

    const/4 v4, -0x1

    .line 158
    iput v4, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->n:I

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Update position: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    .line 192
    sget-boolean v0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    sget-object v0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->a:Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;->a()Lcom/vtosters/lite/media/AutoPlayInstanceHolder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->c(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)V

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->h:Z

    .line 195
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a()V

    .line 196
    invoke-virtual {p0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c()V

    return-void
.end method

.method public o()Lcom/vtosters/lite/media/AutoPlay;
    .locals 1

    .line 256
    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->k()Lcom/vtosters/lite/media/AutoPlay;

    move-result-object v0

    return-object v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 309
    iget-boolean p1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 310
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->f:Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;

    iget v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->n:I

    invoke-static {p1, v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->a(Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;I)I

    .line 311
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->f:Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;

    invoke-static {p1, p2}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->b(Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;I)I

    .line 312
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->f:Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;

    invoke-static {p1, p3}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->c(Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;I)I

    .line 313
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->f:Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;

    invoke-static {p1, p4}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;->d(Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;I)I

    .line 314
    iget p1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->p:I

    const/4 p4, 0x2

    if-ne p1, p4, :cond_0

    const-wide/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x32

    .line 315
    :goto_0
    sget-object p1, Lcom/vk/media/player/PlayerFactory;->a:Lcom/vk/media/player/PlayerFactory;

    invoke-virtual {p1}, Lcom/vk/media/player/PlayerFactory;->a()Landroid/os/Handler;

    move-result-object p1

    iget-object p4, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->f:Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 316
    sget-object p1, Lcom/vk/media/player/PlayerFactory;->a:Lcom/vk/media/player/PlayerFactory;

    invoke-virtual {p1}, Lcom/vk/media/player/PlayerFactory;->a()Landroid/os/Handler;

    move-result-object p1

    iget-object p4, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->f:Lcom/vtosters/lite/media/VideoRecyclerViewHelper$a;

    invoke-virtual {p1, p4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 318
    :cond_1
    iput p2, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->n:I

    .line 319
    iput p3, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->o:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 299
    iget-boolean p1, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    .line 300
    sget-object p1, Lcom/vk/media/player/PlayerFactory;->a:Lcom/vk/media/player/PlayerFactory;

    invoke-virtual {p1}, Lcom/vk/media/player/PlayerFactory;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$5;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper$5;-><init>(Lcom/vtosters/lite/media/VideoRecyclerViewHelper;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    :cond_0
    iput p2, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->p:I

    return-void
.end method

.method public p()I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/media/AutoPlayProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 262
    :cond_0
    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlayProvider;->c()I

    move-result v0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->h:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->b:Z

    return v0
.end method
