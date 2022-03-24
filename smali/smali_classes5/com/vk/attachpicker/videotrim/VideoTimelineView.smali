.class public Lcom/vk/attachpicker/videotrim/VideoTimelineView;
.super Landroid/view/View;
.source "VideoTimelineView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xa
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/videotrim/VideoTimelineView$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final s:Ljava/lang/Object;


# instance fields
.field private A:F

.field private f:J

.field private g:F

.field private h:F

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:F

.field private o:Landroid/media/MediaMetadataRetriever;

.field private p:Lcom/vk/attachpicker/videotrim/VideoTimelineView$a;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/os/AsyncTask;
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

.field private t:J

.field private u:I

.field private v:I

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:I

.field private y:F

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    .line 27
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->a:I

    const/16 v0, 0x2c

    .line 28
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->b:I

    const/16 v0, 0x10

    .line 29
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:I

    const/16 v0, 0x42

    .line 30
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->d:I

    const/16 v0, 0xc

    .line 31
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->e:I

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 75
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->f:J

    const/4 v2, 0x0

    .line 35
    iput v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->g:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    iput v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->h:F

    const/4 v3, 0x0

    .line 39
    iput-boolean v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->k:Z

    .line 40
    iput-boolean v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->l:Z

    .line 41
    iput-boolean v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->m:Z

    .line 42
    iput v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->n:F

    const/4 v4, 0x0

    .line 43
    iput-object v4, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->o:Landroid/media/MediaMetadataRetriever;

    .line 44
    iput-object v4, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->p:Lcom/vk/attachpicker/videotrim/VideoTimelineView$a;

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->q:Ljava/util/ArrayList;

    .line 46
    iput-object v4, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->r:Landroid/os/AsyncTask;

    .line 48
    iput-wide v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->t:J

    .line 49
    iput v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->u:I

    .line 50
    iput v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->v:I

    .line 52
    iput v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->x:I

    .line 54
    iput v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->y:F

    .line 57
    iput v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->A:F

    .line 76
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->f:J

    const/4 p2, 0x0

    .line 35
    iput p2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    iput v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->h:F

    const/4 v2, 0x0

    .line 39
    iput-boolean v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->k:Z

    .line 40
    iput-boolean v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->l:Z

    .line 41
    iput-boolean v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->m:Z

    .line 42
    iput p2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->n:F

    const/4 v3, 0x0

    .line 43
    iput-object v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->o:Landroid/media/MediaMetadataRetriever;

    .line 44
    iput-object v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->p:Lcom/vk/attachpicker/videotrim/VideoTimelineView$a;

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->q:Ljava/util/ArrayList;

    .line 46
    iput-object v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->r:Landroid/os/AsyncTask;

    .line 48
    iput-wide v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->t:J

    .line 49
    iput v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->u:I

    .line 50
    iput v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->v:I

    .line 52
    iput v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->x:I

    .line 54
    iput p2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->y:F

    .line 57
    iput p2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->A:F

    .line 81
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    .line 34
    iput-wide p2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->f:J

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    iput v1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->h:F

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->k:Z

    .line 40
    iput-boolean v1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->l:Z

    .line 41
    iput-boolean v1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->m:Z

    .line 42
    iput v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->n:F

    const/4 v2, 0x0

    .line 43
    iput-object v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->o:Landroid/media/MediaMetadataRetriever;

    .line 44
    iput-object v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->p:Lcom/vk/attachpicker/videotrim/VideoTimelineView$a;

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->q:Ljava/util/ArrayList;

    .line 46
    iput-object v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->r:Landroid/os/AsyncTask;

    .line 48
    iput-wide p2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->t:J

    .line 49
    iput v1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->u:I

    .line 50
    iput v1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->v:I

    .line 52
    iput v1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->x:I

    .line 54
    iput v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->y:F

    .line 57
    iput v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->A:F

    .line 86
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/videotrim/VideoTimelineView;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->t:J

    return-wide v0
.end method

.method private a(I)V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->o:Landroid/media/MediaMetadataRetriever;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 216
    sget v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->b:I

    iput v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->v:I

    .line 217
    invoke-virtual {p0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->v:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->x:I

    .line 218
    invoke-virtual {p0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->u:I

    .line 219
    iget-wide v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->f:J

    iget v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->x:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->t:J

    .line 221
    :cond_1
    new-instance v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView$1;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView$1;-><init>(Lcom/vk/attachpicker/videotrim/VideoTimelineView;)V

    iput-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->r:Landroid/os/AsyncTask;

    .line 267
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->r:Landroid/os/AsyncTask;

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

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->i:Landroid/graphics/Paint;

    .line 67
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->i:Landroid/graphics/Paint;

    const v1, -0x992e12

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->j:Landroid/graphics/Paint;

    .line 69
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->j:Landroid/graphics/Paint;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f08072c

    .line 70
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->z:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0806fc

    .line 71
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->w:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/videotrim/VideoTimelineView;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/videotrim/VideoTimelineView;)Landroid/media/MediaMetadataRetriever;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->o:Landroid/media/MediaMetadataRetriever;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/attachpicker/videotrim/VideoTimelineView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->u:I

    return p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/videotrim/VideoTimelineView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->v:I

    return p0
.end method

.method static synthetic e(Lcom/vk/attachpicker/videotrim/VideoTimelineView;)Ljava/util/ArrayList;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/attachpicker/videotrim/VideoTimelineView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->x:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 271
    sget-object v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 273
    :try_start_0
    iget-object v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->o:Landroid/media/MediaMetadataRetriever;

    if-eqz v3, :cond_0

    .line 274
    iget-object v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->o:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 275
    iput-object v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->o:Landroid/media/MediaMetadataRetriever;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 278
    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "timeline"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 280
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->q:Ljava/util/ArrayList;

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

    .line 283
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 287
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->r:Landroid/os/AsyncTask;

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->r:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 289
    iput-object v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->r:Landroid/os/AsyncTask;

    :cond_3
    return-void

    .line 280
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->q:Ljava/util/ArrayList;

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

    .line 296
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 300
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->r:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->r:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->r:Landroid/os/AsyncTask;

    .line 304
    :cond_2
    invoke-virtual {p0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->invalidate()V

    return-void
.end method

.method public getLeftProgress()F
    .locals 1

    .line 90
    iget v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->g:F

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 308
    iget v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->y:F

    return v0
.end method

.method public getRightProgress()F
    .locals 1

    .line 94
    iget v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->h:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 323
    invoke-virtual {p0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getMeasuredWidth()I

    move-result v0

    sget v1, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 324
    iget v2, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->g:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    sget v3, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:I

    add-int/2addr v2, v3

    .line 325
    iget v3, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->h:F

    mul-float v3, v3, v1

    float-to-int v3, v3

    sget v4, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:I

    add-int/2addr v3, v4

    .line 326
    iget v4, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->y:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    sget v4, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:I

    add-int/2addr v1, v4

    .line 327
    sget v4, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->e:I

    sub-int v4, v3, v4

    if-le v1, v4, :cond_0

    .line 328
    sget v1, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->e:I

    sub-int v1, v3, v1

    .line 331
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sget v5, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->b:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 332
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 333
    sget v5, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:I

    sget v6, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:I

    add-int/2addr v6, v0

    sget v7, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->b:I

    add-int/2addr v7, v4

    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 335
    iget-object v5, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->r:Landroid/os/AsyncTask;

    if-nez v5, :cond_1

    .line 336
    invoke-direct {p0, v6}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->a(I)V

    goto :goto_1

    .line 339
    :cond_1
    iget-object v5, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->q:Ljava/util/ArrayList;

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

    .line 341
    invoke-static {v8}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v8

    iget v9, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->u:I

    mul-int v9, v9, v6

    add-int/2addr v8, v9

    int-to-float v8, v8

    int-to-float v9, v4

    const/4 v10, 0x0

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 346
    :cond_3
    :goto_1
    sget v5, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:I

    int-to-float v7, v5

    int-to-float v5, v4

    int-to-float v9, v2

    sget v6, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->b:I

    add-int/2addr v6, v4

    int-to-float v10, v6

    iget-object v11, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->j:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v9, v3

    .line 347
    sget v6, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:I

    add-int/2addr v6, v0

    int-to-float v11, v6

    sget v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->b:I

    add-int/2addr v4, v0

    int-to-float v12, v4

    iget-object v13, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->j:Landroid/graphics/Paint;

    move-object v8, p1

    move v10, v5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 348
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 351
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget v4, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->d:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    const/16 v4, 0xb

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    sub-int/2addr v0, v4

    .line 352
    iget-object v4, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->z:Landroid/graphics/drawable/Drawable;

    sget v5, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->e:I

    add-int/2addr v5, v1

    sget v6, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->d:I

    add-int/2addr v6, v0

    invoke-virtual {v4, v1, v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 353
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 355
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->a:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 356
    iget-object v1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->w:Landroid/graphics/drawable/Drawable;

    sget v4, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->a:I

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 357
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 100
    invoke-virtual {p0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 111
    invoke-virtual {p0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getMeasuredWidth()I

    move-result v3

    const/16 v4, 0x20

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v4, v3

    .line 112
    iget v5, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->g:F

    mul-float v5, v5, v4

    float-to-int v5, v5

    const/16 v6, 0x10

    invoke-static {v6}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v7

    add-int/2addr v5, v7

    .line 113
    iget v7, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->h:F

    mul-float v7, v7, v4

    float-to-int v7, v7

    invoke-static {v6}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v8

    add-int/2addr v7, v8

    .line 114
    iget v8, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->y:F

    mul-float v8, v8, v4

    float-to-int v8, v8

    invoke-static {v6}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v6

    add-int/2addr v8, v6

    .line 115
    iget v6, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->A:F

    mul-float v6, v6, v4

    float-to-int v6, v6

    sget v9, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->e:I

    const/4 v10, 0x2

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    const/4 v11, 0x1

    if-nez v9, :cond_3

    const/16 p1, 0x12

    .line 118
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    sub-int v3, v8, p1

    int-to-float v3, v3

    cmpg-float v3, v3, v1

    const/4 v4, 0x0

    if-gtz v3, :cond_1

    add-int v3, v8, p1

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    cmpl-float v3, v2, v4

    if-ltz v3, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v10

    sget v6, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->a:I

    div-int/2addr v6, v10

    sub-int/2addr v3, v6

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 120
    iput-boolean v11, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->m:Z

    int-to-float p1, v8

    sub-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    .line 121
    iput p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->n:F

    .line 122
    invoke-virtual {p0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 123
    invoke-virtual {p0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->invalidate()V

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

    .line 125
    invoke-virtual {p0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_2

    .line 126
    iput-boolean v11, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->k:Z

    int-to-float p1, v5

    sub-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    .line 127
    iput p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->n:F

    .line 128
    invoke-virtual {p0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 129
    invoke-virtual {p0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->invalidate()V

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

    .line 131
    invoke-virtual {p0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_12

    .line 132
    iput-boolean v11, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->l:Z

    int-to-float p1, v7

    sub-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    .line 133
    iput p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->n:F

    .line 134
    invoke-virtual {p0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 135
    invoke-virtual {p0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->invalidate()V

    return v11

    .line 138
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v11, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v8, 0x3

    if-ne v2, v8, :cond_4

    goto/16 :goto_3

    .line 143
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v10, :cond_12

    .line 144
    iget-boolean p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->k:Z

    if-eqz p1, :cond_8

    .line 145
    iget p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->n:F

    sub-float/2addr v1, p1

    float-to-int p1, v1

    .line 146
    sget v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:I

    if-ge p1, v0, :cond_5

    .line 147
    sget p1, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:I

    goto :goto_0

    :cond_5
    sub-int/2addr v7, v6

    if-le p1, v7, :cond_6

    .line 149
    sget p1, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:I

    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 151
    :cond_6
    :goto_0
    sget v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, v4

    iput p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->g:F

    .line 152
    iget-object p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->p:Lcom/vk/attachpicker/videotrim/VideoTimelineView$a;

    if-eqz p1, :cond_7

    .line 153
    iget-object p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->p:Lcom/vk/attachpicker/videotrim/VideoTimelineView$a;

    iget v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->g:F

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView$a;->a(F)V

    .line 155
    :cond_7
    invoke-virtual {p0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->invalidate()V

    return v11

    .line 157
    :cond_8
    iget-boolean p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->l:Z

    if-eqz p1, :cond_c

    .line 158
    iget p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->n:F

    sub-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v5, v6

    if-ge p1, v5, :cond_9

    .line 160
    sget p1, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:I

    add-int/2addr v3, p1

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    .line 161
    :cond_9
    sget v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:I

    add-int/2addr v0, v3

    if-le p1, v0, :cond_a

    .line 162
    sget p1, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:I

    add-int/2addr p1, v3

    .line 164
    :cond_a
    :goto_1
    sget v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, v4

    iput p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->h:F

    .line 165
    iget-object p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->p:Lcom/vk/attachpicker/videotrim/VideoTimelineView$a;

    if-eqz p1, :cond_b

    .line 166
    iget-object p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->p:Lcom/vk/attachpicker/videotrim/VideoTimelineView$a;

    iget v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->h:F

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView$a;->b(F)V

    .line 168
    :cond_b
    invoke-virtual {p0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->invalidate()V

    return v11

    .line 170
    :cond_c
    iget-boolean p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->m:Z

    if-eqz p1, :cond_12

    .line 171
    iget p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->n:F

    sub-float/2addr v1, p1

    float-to-int p1, v1

    if-ge p1, v5, :cond_d

    goto :goto_2

    :cond_d
    if-le p1, v7, :cond_e

    move v5, v7

    goto :goto_2

    .line 176
    :cond_e
    sget v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:I

    if-ge p1, v0, :cond_f

    .line 177
    sget v5, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:I

    goto :goto_2

    .line 178
    :cond_f
    sget v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:I

    add-int/2addr v0, v3

    if-le p1, v0, :cond_10

    .line 179
    sget p1, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:I

    add-int v5, v3, p1

    goto :goto_2

    :cond_10
    move v5, p1

    .line 181
    :goto_2
    sget p1, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->c:I

    sub-int/2addr v5, p1

    int-to-float p1, v5

    div-float/2addr p1, v4

    iput p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->y:F

    .line 182
    iget-object p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->p:Lcom/vk/attachpicker/videotrim/VideoTimelineView$a;

    if-eqz p1, :cond_11

    .line 183
    iget-object p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->p:Lcom/vk/attachpicker/videotrim/VideoTimelineView$a;

    iget v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->y:F

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView$a;->c(F)V

    .line 185
    :cond_11
    invoke-virtual {p0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->invalidate()V

    return v11

    :cond_12
    return v0

    .line 139
    :cond_13
    :goto_3
    iput-boolean v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->k:Z

    .line 140
    iput-boolean v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->l:Z

    .line 141
    iput-boolean v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->m:Z

    return v11
.end method

.method public setDelegate(Lcom/vk/attachpicker/videotrim/VideoTimelineView$a;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->p:Lcom/vk/attachpicker/videotrim/VideoTimelineView$a;

    return-void
.end method

.method public setDuration(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p1

    .line 193
    iput v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->A:F

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 312
    iget v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->g:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 313
    iget p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->g:F

    goto :goto_0

    .line 314
    :cond_0
    iget v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->h:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 315
    iget p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->h:F

    .line 317
    :cond_1
    :goto_0
    iput p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->y:F

    .line 318
    invoke-virtual {p0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->invalidate()V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 3

    .line 197
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->o:Landroid/media/MediaMetadataRetriever;

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->o:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->o:Landroid/media/MediaMetadataRetriever;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 203
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "timeline"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
