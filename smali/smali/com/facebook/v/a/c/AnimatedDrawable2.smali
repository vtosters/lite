.class public Lcom/facebook/v/a/c/AnimatedDrawable2;
.super Landroid/graphics/drawable/Drawable;
.source "AnimatedDrawable2.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/facebook/t/a/DrawableWithCaches;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/v/a/c/AnimatedDrawable2$b;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final I:Lcom/facebook/v/a/c/AnimationListener;


# instance fields
.field private B:J

.field private C:I

.field private volatile D:Lcom/facebook/v/a/c/AnimationListener;

.field private volatile E:Lcom/facebook/v/a/c/AnimatedDrawable2$b;

.field private F:Lcom/facebook/drawee/drawable/DrawableProperties;

.field private final G:Ljava/lang/Runnable;

.field private a:Lcom/facebook/v/a/a/AnimationBackend;

.field private b:Lcom/facebook/v/a/d/FrameScheduler;

.field private volatile c:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/v/a/c/AnimatedDrawable2;

    sput-object v0, Lcom/facebook/v/a/c/AnimatedDrawable2;->H:Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/facebook/v/a/c/BaseAnimationListener;

    invoke-direct {v0}, Lcom/facebook/v/a/c/BaseAnimationListener;-><init>()V

    sput-object v0, Lcom/facebook/v/a/c/AnimatedDrawable2;->I:Lcom/facebook/v/a/c/AnimationListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/v/a/c/AnimatedDrawable2;-><init>(Lcom/facebook/v/a/a/AnimationBackend;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/v/a/a/AnimationBackend;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x8

    .line 3
    iput-wide v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->h:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->B:J

    .line 5
    sget-object v0, Lcom/facebook/v/a/c/AnimatedDrawable2;->I:Lcom/facebook/v/a/c/AnimationListener;

    iput-object v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->D:Lcom/facebook/v/a/c/AnimationListener;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->E:Lcom/facebook/v/a/c/AnimatedDrawable2$b;

    .line 7
    new-instance v0, Lcom/facebook/v/a/c/AnimatedDrawable2$a;

    invoke-direct {v0, p0}, Lcom/facebook/v/a/c/AnimatedDrawable2$a;-><init>(Lcom/facebook/v/a/c/AnimatedDrawable2;)V

    iput-object v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->G:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->a:Lcom/facebook/v/a/a/AnimationBackend;

    .line 9
    iget-object p1, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->a:Lcom/facebook/v/a/a/AnimationBackend;

    invoke-static {p1}, Lcom/facebook/v/a/c/AnimatedDrawable2;->a(Lcom/facebook/v/a/a/AnimationBackend;)Lcom/facebook/v/a/d/FrameScheduler;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->b:Lcom/facebook/v/a/d/FrameScheduler;

    return-void
.end method

.method private static a(Lcom/facebook/v/a/a/AnimationBackend;)Lcom/facebook/v/a/d/FrameScheduler;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/v/a/d/DropFramesFrameScheduler;

    invoke-direct {v0, p0}, Lcom/facebook/v/a/d/DropFramesFrameScheduler;-><init>(Lcom/facebook/v/a/a/AnimationInformation;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/v/a/c/AnimatedDrawable2;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->G:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(J)V
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->f:J

    .line 8
    iget-object p1, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->G:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->f:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->C:I

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/facebook/common/h/FLog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/facebook/v/a/c/AnimatedDrawable2;->H:Ljava/lang/Class;

    iget v1, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Dropped a frame. Count: %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/h/FLog;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->a:Lcom/facebook/v/a/a/AnimationBackend;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/facebook/v/a/a/AnimationBackend;->clear()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->a:Lcom/facebook/v/a/a/AnimationBackend;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->b:Lcom/facebook/v/a/d/FrameScheduler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/v/a/d/FrameScheduler;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->e:J

    .line 4
    invoke-direct {p0}, Lcom/facebook/v/a/c/AnimatedDrawable2;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->d:J

    .line 5
    iget-wide v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->d:J

    iput-wide v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->f:J

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v14, p0

    .line 1
    iget-object v0, v14, Lcom/facebook/v/a/c/AnimatedDrawable2;->a:Lcom/facebook/v/a/a/AnimationBackend;

    if-eqz v0, :cond_9

    iget-object v0, v14, Lcom/facebook/v/a/c/AnimatedDrawable2;->b:Lcom/facebook/v/a/d/FrameScheduler;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/v/a/c/AnimatedDrawable2;->b()J

    move-result-wide v12

    .line 3
    iget-boolean v0, v14, Lcom/facebook/v/a/c/AnimatedDrawable2;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, v14, Lcom/facebook/v/a/c/AnimatedDrawable2;->d:J

    sub-long v0, v12, v0

    iget-wide v2, v14, Lcom/facebook/v/a/c/AnimatedDrawable2;->B:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, v14, Lcom/facebook/v/a/c/AnimatedDrawable2;->e:J

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 5
    iget-object v0, v14, Lcom/facebook/v/a/c/AnimatedDrawable2;->b:Lcom/facebook/v/a/d/FrameScheduler;

    iget-wide v1, v14, Lcom/facebook/v/a/c/AnimatedDrawable2;->e:J

    invoke-interface {v0, v8, v9, v1, v2}, Lcom/facebook/v/a/d/FrameScheduler;->a(JJ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, v14, Lcom/facebook/v/a/c/AnimatedDrawable2;->a:Lcom/facebook/v/a/a/AnimationBackend;

    invoke-interface {v0}, Lcom/facebook/v/a/a/AnimationInformation;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v1, v14, Lcom/facebook/v/a/c/AnimatedDrawable2;->D:Lcom/facebook/v/a/c/AnimationListener;

    invoke-interface {v1, v14}, Lcom/facebook/v/a/c/AnimationListener;->b(Lcom/facebook/v/a/c/AnimatedDrawable2;)V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v14, Lcom/facebook/v/a/c/AnimatedDrawable2;->c:Z

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 9
    iget v2, v14, Lcom/facebook/v/a/c/AnimatedDrawable2;->g:I

    if-eq v2, v1, :cond_3

    iget-wide v1, v14, Lcom/facebook/v/a/c/AnimatedDrawable2;->f:J

    cmp-long v3, v12, v1

    if-ltz v3, :cond_3

    .line 10
    iget-object v1, v14, Lcom/facebook/v/a/c/AnimatedDrawable2;->D:Lcom/facebook/v/a/c/AnimationListener;

    invoke-interface {v1, v14}, Lcom/facebook/v/a/c/AnimationListener;->c(Lcom/facebook/v/a/c/AnimatedDrawable2;)V

    :cond_3
    :goto_1
    move v3, v0

    .line 11
    iget-object v0, v14, Lcom/facebook/v/a/c/AnimatedDrawable2;->a:Lcom/facebook/v/a/a/AnimationBackend;

    move-object/from16 v1, p1

    invoke-interface {v0, v14, v1, v3}, Lcom/facebook/v/a/a/AnimationBackend;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    iget-object v0, v14, Lcom/facebook/v/a/c/AnimatedDrawable2;->D:Lcom/facebook/v/a/c/AnimationListener;

    invoke-interface {v0, v14, v3}, Lcom/facebook/v/a/c/AnimationListener;->a(Lcom/facebook/v/a/c/AnimatedDrawable2;I)V

    .line 13
    iput v3, v14, Lcom/facebook/v/a/c/AnimatedDrawable2;->g:I

    :cond_4
    if-nez v4, :cond_5

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/facebook/v/a/c/AnimatedDrawable2;->c()V

    .line 15
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/facebook/v/a/c/AnimatedDrawable2;->b()J

    move-result-wide v15

    .line 16
    iget-boolean v0, v14, Lcom/facebook/v/a/c/AnimatedDrawable2;->c:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, v14, Lcom/facebook/v/a/c/AnimatedDrawable2;->b:Lcom/facebook/v/a/d/FrameScheduler;

    iget-wide v5, v14, Lcom/facebook/v/a/c/AnimatedDrawable2;->d:J

    sub-long v5, v15, v5

    .line 18
    invoke-interface {v0, v5, v6}, Lcom/facebook/v/a/d/FrameScheduler;->a(J)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    .line 19
    iget-wide v0, v14, Lcom/facebook/v/a/c/AnimatedDrawable2;->h:J

    add-long/2addr v0, v5

    .line 20
    invoke-direct {v14, v0, v1}, Lcom/facebook/v/a/c/AnimatedDrawable2;->a(J)V

    move-wide/from16 v19, v0

    goto :goto_2

    :cond_6
    move-wide/from16 v19, v1

    :goto_2
    move-wide/from16 v17, v5

    goto :goto_3

    :cond_7
    move-wide/from16 v17, v1

    move-wide/from16 v19, v17

    .line 21
    :goto_3
    iget-object v0, v14, Lcom/facebook/v/a/c/AnimatedDrawable2;->E:Lcom/facebook/v/a/c/AnimatedDrawable2$b;

    if-eqz v0, :cond_8

    .line 22
    iget-object v2, v14, Lcom/facebook/v/a/c/AnimatedDrawable2;->b:Lcom/facebook/v/a/d/FrameScheduler;

    iget-boolean v5, v14, Lcom/facebook/v/a/c/AnimatedDrawable2;->c:Z

    iget-wide v6, v14, Lcom/facebook/v/a/c/AnimatedDrawable2;->d:J

    iget-wide v10, v14, Lcom/facebook/v/a/c/AnimatedDrawable2;->e:J

    move-object/from16 v1, p0

    move-wide/from16 v21, v8

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    invoke-interface/range {v0 .. v19}, Lcom/facebook/v/a/c/AnimatedDrawable2$b;->a(Lcom/facebook/v/a/c/AnimatedDrawable2;Lcom/facebook/v/a/d/FrameScheduler;IZZJJJJJJJ)V

    move-object/from16 v0, p0

    move-wide/from16 v1, v21

    goto :goto_4

    :cond_8
    move-object/from16 v0, p0

    move-wide v1, v8

    .line 23
    :goto_4
    iput-wide v1, v0, Lcom/facebook/v/a/c/AnimatedDrawable2;->e:J

    return-void

    :cond_9
    :goto_5
    move-object v0, v14

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->a:Lcom/facebook/v/a/a/AnimationBackend;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/facebook/v/a/a/AnimationBackend;->c()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->a:Lcom/facebook/v/a/a/AnimationBackend;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/facebook/v/a/a/AnimationBackend;->d()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->c:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->a:Lcom/facebook/v/a/a/AnimationBackend;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/v/a/a/AnimationBackend;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->e:J

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    .line 3
    iput-wide v4, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->e:J

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->F:Lcom/facebook/drawee/drawable/DrawableProperties;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    iput-object v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->F:Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->F:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->a:Lcom/facebook/v/a/a/AnimationBackend;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/v/a/a/AnimationBackend;->a(I)V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->F:Lcom/facebook/drawee/drawable/DrawableProperties;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    iput-object v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->F:Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->F:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->a(Landroid/graphics/ColorFilter;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->a:Lcom/facebook/v/a/a/AnimationBackend;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/v/a/a/AnimationBackend;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->a:Lcom/facebook/v/a/a/AnimationBackend;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/v/a/a/AnimationInformation;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->c:Z

    .line 3
    invoke-direct {p0}, Lcom/facebook/v/a/c/AnimatedDrawable2;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->d:J

    .line 4
    iget-wide v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->d:J

    iput-wide v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->f:J

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->e:J

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->g:I

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    iget-object v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->D:Lcom/facebook/v/a/c/AnimationListener;

    invoke-interface {v0, p0}, Lcom/facebook/v/a/c/AnimationListener;->a(Lcom/facebook/v/a/c/AnimatedDrawable2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->c:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->d:J

    .line 4
    iget-wide v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->d:J

    iput-wide v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->f:J

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->e:J

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->g:I

    .line 7
    iget-object v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/facebook/v/a/c/AnimatedDrawable2;->D:Lcom/facebook/v/a/c/AnimationListener;

    invoke-interface {v0, p0}, Lcom/facebook/v/a/c/AnimationListener;->b(Lcom/facebook/v/a/c/AnimatedDrawable2;)V

    return-void
.end method
