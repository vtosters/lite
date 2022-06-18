.class public Lcom/vk/attachpicker/videotrim/VideoTimelineView;
.super Landroid/view/View;
.source "VideoTimelineView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xa
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/videotrim/VideoTimelineView$b;
    }
.end annotation


# static fields
.field private static final O:I

.field private static final P:I

.field private static final Q:I

.field private static final R:I

.field private static final S:I

.field private static final T:Ljava/lang/Object;


# instance fields
.field private B:F

.field private C:Landroid/media/MediaMetadataRetriever;

.field private D:Lcom/vk/attachpicker/videotrim/VideoTimelineView$b;

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private G:J

.field private H:I

.field private I:I

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:I

.field private L:F

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:F

.field private a:J

.field private b:F

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->O:I

    const/16 v0, 0x2c

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->P:I

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->Q:I

    const/16 v0, 0x42

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->R:I

    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->S:I

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->a:J

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    iput v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:F

    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->f:Z

    .line 6
    iput-boolean v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->g:Z

    .line 7
    iput-boolean v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->h:Z

    .line 8
    iput v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->B:F

    const/4 v4, 0x0

    .line 9
    iput-object v4, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->C:Landroid/media/MediaMetadataRetriever;

    .line 10
    iput-object v4, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->D:Lcom/vk/attachpicker/videotrim/VideoTimelineView$b;

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->E:Ljava/util/ArrayList;

    .line 12
    iput-object v4, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->F:Landroid/os/AsyncTask;

    .line 13
    iput-wide v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->G:J

    .line 14
    iput v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->H:I

    .line 15
    iput v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->I:I

    .line 16
    iput v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->K:I

    .line 17
    iput v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->L:F

    .line 18
    iput v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->N:F

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->a:J

    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    iput v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:F

    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->f:Z

    .line 25
    iput-boolean v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->g:Z

    .line 26
    iput-boolean v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->h:Z

    .line 27
    iput p2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->B:F

    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->C:Landroid/media/MediaMetadataRetriever;

    .line 29
    iput-object v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->D:Lcom/vk/attachpicker/videotrim/VideoTimelineView$b;

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->E:Ljava/util/ArrayList;

    .line 31
    iput-object v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->F:Landroid/os/AsyncTask;

    .line 32
    iput-wide v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->G:J

    .line 33
    iput v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->H:I

    .line 34
    iput v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->I:I

    .line 35
    iput v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->K:I

    .line 36
    iput p2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->L:F

    .line 37
    iput p2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->N:F

    .line 38
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    .line 40
    iput-wide p2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->a:J

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    iput v1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:F

    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->f:Z

    .line 44
    iput-boolean v1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->g:Z

    .line 45
    iput-boolean v1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->h:Z

    .line 46
    iput v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->B:F

    const/4 v2, 0x0

    .line 47
    iput-object v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->C:Landroid/media/MediaMetadataRetriever;

    .line 48
    iput-object v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->D:Lcom/vk/attachpicker/videotrim/VideoTimelineView$b;

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->E:Ljava/util/ArrayList;

    .line 50
    iput-object v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->F:Landroid/os/AsyncTask;

    .line 51
    iput-wide p2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->G:J

    .line 52
    iput v1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->H:I

    .line 53
    iput v1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->I:I

    .line 54
    iput v1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->K:I

    .line 55
    iput v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->L:F

    .line 56
    iput v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->N:F

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/videotrim/VideoTimelineView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->G:J

    return-wide v0
.end method

.method private a(I)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->C:Landroid/media/MediaMetadataRetriever;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 10
    sget v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->P:I

    iput v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->I:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->I:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->K:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->K:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->H:I

    .line 13
    iget-wide v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->a:J

    iget v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->K:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->G:J

    .line 14
    :cond_1
    new-instance v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView$a;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView$a;-><init>(Lcom/vk/attachpicker/videotrim/VideoTimelineView;)V

    iput-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->F:Landroid/os/AsyncTask;

    .line 15
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->F:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object v3, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->d:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->d:Landroid/graphics/Paint;

    const v1, -0x992e12

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->e:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->e:Landroid/graphics/Paint;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f080982

    .line 7
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->M:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080959

    .line 8
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->J:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/videotrim/VideoTimelineView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/videotrim/VideoTimelineView;)Landroid/media/MediaMetadataRetriever;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->C:Landroid/media/MediaMetadataRetriever;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/attachpicker/videotrim/VideoTimelineView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->H:I

    return p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/videotrim/VideoTimelineView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->I:I

    return p0
.end method

.method static synthetic e(Lcom/vk/attachpicker/videotrim/VideoTimelineView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->E:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/attachpicker/videotrim/VideoTimelineView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->K:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->F:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->F:Landroid/os/AsyncTask;

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 7

    .line 2
    sget-object v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->T:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->C:Landroid/media/MediaMetadataRetriever;

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->C:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 5
    iput-object v1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->C:Landroid/media/MediaMetadataRetriever;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "timeline"

    aput-object v6, v4, v5

    .line 6
    invoke-static {v3, v4}, Lcom/vk/log/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->F:Landroid/os/AsyncTask;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 13
    iput-object v1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->F:Landroid/os/AsyncTask;

    :cond_3
    return-void

    .line 14
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getLeftProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->b:F

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->L:F

    return v0
.end method

.method public getRightProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sget v1, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->Q:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    .line 2
    iget v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->b:F

    mul-float v3, v3, v2

    float-to-int v3, v3

    add-int/2addr v3, v1

    .line 3
    iget v4, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:F

    mul-float v4, v4, v2

    float-to-int v4, v4

    add-int/2addr v4, v1

    .line 4
    iget v5, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->L:F

    mul-float v2, v2, v5

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 5
    sget v1, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->S:I

    sub-int v5, v4, v1

    if-le v2, v5, :cond_0

    sub-int v2, v4, v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sget v5, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->P:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    sget v5, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->Q:I

    add-int v6, v0, v5

    sget v7, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->P:I

    add-int/2addr v7, v1

    invoke-virtual {p1, v5, v1, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 9
    iget-object v5, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->E:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->F:Landroid/os/AsyncTask;

    if-nez v5, :cond_1

    .line 10
    invoke-direct {p0, v6}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->a(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v5, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->E:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_2

    const/16 v8, 0x10

    .line 12
    invoke-static {v8}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v8

    iget v9, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->H:I

    mul-int v9, v9, v6

    add-int/2addr v8, v9

    int-to-float v8, v8

    int-to-float v9, v1

    const/4 v10, 0x0

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    sget v5, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->Q:I

    int-to-float v7, v5

    int-to-float v5, v1

    int-to-float v9, v3

    sget v6, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->P:I

    add-int/2addr v6, v1

    int-to-float v10, v6

    iget-object v11, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->e:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v9, v4

    .line 14
    sget v6, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->Q:I

    add-int/2addr v6, v0

    int-to-float v11, v6

    sget v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->P:I

    add-int/2addr v1, v0

    int-to-float v12, v1

    iget-object v13, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->e:Landroid/graphics/Paint;

    move-object v8, p1

    move v10, v5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->R:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->M:Landroid/graphics/drawable/Drawable;

    sget v5, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->S:I

    add-int/2addr v5, v2

    sget v6, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->R:I

    add-int/2addr v6, v0

    invoke-virtual {v1, v2, v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->O:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->J:Landroid/graphics/drawable/Drawable;

    add-int/2addr v1, v0

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->a()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/16 v4, 0x20

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v4, v3

    .line 4
    iget v5, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->b:F

    mul-float v5, v5, v4

    float-to-int v5, v5

    const/16 v6, 0x10

    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    add-int/2addr v5, v7

    .line 5
    iget v7, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:F

    mul-float v7, v7, v4

    float-to-int v7, v7

    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v8

    add-int/2addr v7, v8

    .line 6
    iget v8, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->L:F

    mul-float v8, v8, v4

    float-to-int v8, v8

    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v6

    add-int/2addr v8, v6

    .line 7
    iget v6, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->N:F

    mul-float v6, v6, v4

    float-to-int v6, v6

    sget v9, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->S:I

    const/4 v10, 0x2

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    const/4 v11, 0x1

    if-nez v9, :cond_3

    const/16 p1, 0x12

    .line 9
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    sub-int v3, v8, p1

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_1

    add-int v3, v8, p1

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    cmpl-float v3, v2, v4

    if-ltz v3, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    sget v6, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->O:I

    div-int/2addr v6, v10

    sub-int/2addr v3, v6

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 11
    iput-boolean v11, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->h:Z

    int-to-float p1, v8

    sub-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    .line 12
    iput p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->B:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v11

    :cond_1
    sub-int v3, v5, p1

    int-to-float v3, v3

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_2

    add-int v3, v5, p1

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_2

    cmpl-float v3, v2, v4

    if-ltz v3, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_2

    .line 16
    iput-boolean v11, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->f:Z

    int-to-float p1, v5

    sub-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    .line 17
    iput p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->B:F

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v11

    :cond_2
    sub-int v3, v7, p1

    int-to-float v3, v3

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_12

    add-int/2addr p1, v7

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_12

    cmpl-float p1, v2, v4

    if-ltz p1, :cond_12

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_12

    .line 21
    iput-boolean v11, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->g:Z

    int-to-float p1, v7

    sub-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    .line 22
    iput p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->B:F

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v11

    .line 25
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v11, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v8, 0x3

    if-ne v2, v8, :cond_4

    goto/16 :goto_3

    .line 26
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v10, :cond_12

    .line 27
    iget-boolean p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->f:Z

    if-eqz p1, :cond_8

    .line 28
    iget p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->B:F

    sub-float/2addr v1, p1

    float-to-int p1, v1

    .line 29
    sget v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->Q:I

    if-ge p1, v0, :cond_5

    move p1, v0

    goto :goto_0

    :cond_5
    sub-int/2addr v7, v6

    if-le p1, v7, :cond_6

    .line 30
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 31
    :cond_6
    :goto_0
    sget v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->Q:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, v4

    iput p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->b:F

    .line 32
    iget-object p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->D:Lcom/vk/attachpicker/videotrim/VideoTimelineView$b;

    if-eqz p1, :cond_7

    .line 33
    iget v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->b:F

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView$b;->c(F)V

    .line 34
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v11

    .line 35
    :cond_8
    iget-boolean p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->g:Z

    if-eqz p1, :cond_c

    .line 36
    iget p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->B:F

    sub-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v5, v6

    if-ge p1, v5, :cond_9

    .line 37
    sget p1, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->Q:I

    add-int/2addr v3, p1

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    .line 38
    :cond_9
    sget v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->Q:I

    add-int v1, v3, v0

    if-le p1, v1, :cond_a

    add-int p1, v3, v0

    .line 39
    :cond_a
    :goto_1
    sget v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->Q:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, v4

    iput p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:F

    .line 40
    iget-object p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->D:Lcom/vk/attachpicker/videotrim/VideoTimelineView$b;

    if-eqz p1, :cond_b

    .line 41
    iget v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:F

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView$b;->b(F)V

    .line 42
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v11

    .line 43
    :cond_c
    iget-boolean p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->h:Z

    if-eqz p1, :cond_12

    .line 44
    iget p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->B:F

    sub-float/2addr v1, p1

    float-to-int p1, v1

    if-ge p1, v5, :cond_d

    goto :goto_2

    :cond_d
    if-le p1, v7, :cond_e

    move v5, v7

    goto :goto_2

    .line 45
    :cond_e
    sget v5, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->Q:I

    if-ge p1, v5, :cond_f

    goto :goto_2

    :cond_f
    add-int v0, v3, v5

    if-le p1, v0, :cond_10

    add-int/2addr v5, v3

    goto :goto_2

    :cond_10
    move v5, p1

    .line 46
    :goto_2
    sget p1, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->Q:I

    sub-int/2addr v5, p1

    int-to-float p1, v5

    div-float/2addr p1, v4

    iput p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->L:F

    .line 47
    iget-object p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->D:Lcom/vk/attachpicker/videotrim/VideoTimelineView$b;

    if-eqz p1, :cond_11

    .line 48
    iget v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->L:F

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView$b;->a(F)V

    .line 49
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v11

    :cond_12
    return v0

    .line 50
    :cond_13
    :goto_3
    iput-boolean v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->f:Z

    .line 51
    iput-boolean v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->g:Z

    .line 52
    iput-boolean v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->h:Z

    return v11
.end method

.method public setDelegate(Lcom/vk/attachpicker/videotrim/VideoTimelineView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->D:Lcom/vk/attachpicker/videotrim/VideoTimelineView$b;

    return-void
.end method

.method public setDuration(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p1

    .line 1
    iput v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->N:F

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->b:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 3
    :goto_0
    iput v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->L:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->C:Landroid/media/MediaMetadataRetriever;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->C:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->C:Landroid/media/MediaMetadataRetriever;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "timeline"

    aput-object v2, v0, v1

    .line 5
    invoke-static {p1, v0}, Lcom/vk/log/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
