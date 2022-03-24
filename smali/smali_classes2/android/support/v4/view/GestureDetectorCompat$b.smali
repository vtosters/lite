.class Landroid/support/v4/view/GestureDetectorCompat$b;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"

# interfaces
.implements Landroid/support/v4/view/GestureDetectorCompat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/GestureDetectorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/GestureDetectorCompat$b$a;
    }
.end annotation


# static fields
.field private static final j:I

.field private static final k:I

.field private static final l:I


# instance fields
.field final a:Landroid/view/GestureDetector$OnGestureListener;

.field b:Landroid/view/GestureDetector$OnDoubleTapListener;

.field c:Z

.field d:Z

.field e:Landroid/view/MotionEvent;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final m:Landroid/os/Handler;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/view/MotionEvent;

.field private r:Z

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Z

.field private x:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/view/GestureDetectorCompat$b;->j:I

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/view/GestureDetectorCompat$b;->k:I

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/view/GestureDetectorCompat$b;->l:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 154
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat$b$a;

    invoke-direct {v0, p0, p3}, Landroid/support/v4/view/GestureDetectorCompat$b$a;-><init>(Landroid/support/v4/view/GestureDetectorCompat$b;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    goto :goto_0

    .line 156
    :cond_0
    new-instance p3, Landroid/support/v4/view/GestureDetectorCompat$b$a;

    invoke-direct {p3, p0}, Landroid/support/v4/view/GestureDetectorCompat$b$a;-><init>(Landroid/support/v4/view/GestureDetectorCompat$b;)V

    iput-object p3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    .line 158
    :goto_0
    iput-object p2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/view/GestureDetector$OnGestureListener;

    .line 159
    instance-of p3, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz p3, :cond_1

    .line 160
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p0, p2}, Landroid/support/v4/view/GestureDetectorCompat$b;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 162
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v4/view/GestureDetectorCompat$b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    .line 167
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/view/GestureDetector$OnGestureListener;

    if-nez v0, :cond_1

    .line 170
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OnGestureListener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->w:Z

    .line 174
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 176
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v1

    .line 177
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:I

    .line 178
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->i:I

    mul-int v0, v0, v0

    .line 180
    iput v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->f:I

    mul-int v1, v1, v1

    .line 181
    iput v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->g:I

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 444
    iget-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 448
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long v6, v2, v4

    sget p2, Landroid/support/v4/view/GestureDetectorCompat$b;->l:I

    int-to-long v2, p2

    cmp-long p2, v6, v2

    if-lez p2, :cond_1

    return v1

    .line 452
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    .line 453
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p1, p3

    mul-int p2, p2, p2

    mul-int p1, p1, p1

    add-int/2addr p2, p1

    .line 454
    iget p1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->g:I

    if-ge p2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private b()V
    .locals 2

    .line 414
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 415
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 416
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 417
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    .line 419
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->r:Z

    .line 420
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->c:Z

    .line 421
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->o:Z

    .line 422
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->p:Z

    .line 423
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->d:Z

    .line 424
    iget-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->n:Z

    if-eqz v1, :cond_0

    .line 425
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->n:Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 430
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 431
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 432
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 433
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->r:Z

    .line 434
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->o:Z

    .line 435
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->p:Z

    .line 436
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->d:Z

    .line 437
    iget-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->n:Z

    if-eqz v1, :cond_0

    .line 438
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->n:Z

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 458
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 459
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->d:Z

    const/4 v0, 0x1

    .line 460
    iput-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->n:Z

    .line 461
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->e:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 193
    iput-object p1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 230
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 231
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    .line 233
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    .line 241
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v7, v5, :cond_4

    if-ne v4, v7, :cond_3

    goto :goto_3

    .line 244
    :cond_3
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    add-float/2addr v8, v10

    .line 245
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    add-float/2addr v9, v10

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    add-int/lit8 v1, v5, -0x1

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    int-to-float v1, v1

    div-float/2addr v8, v1

    div-float/2addr v9, v1

    const/16 v1, 0x3e8

    const/4 v4, 0x2

    const/4 v7, 0x3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_d

    .line 262
    :pswitch_1
    iput v8, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->s:F

    iput v8, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->u:F

    .line 263
    iput v9, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->t:F

    iput v9, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->v:F

    .line 267
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 269
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 270
    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 271
    iget-object v4, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_1b

    if-ne v4, v0, :cond_6

    goto :goto_6

    .line 275
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 276
    iget-object v8, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v8, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v8

    mul-float v8, v8, v2

    .line 277
    iget-object v9, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v9, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v7

    mul-float v7, v7, v1

    add-float/2addr v8, v7

    cmpg-float v7, v8, v6

    if-gez v7, :cond_7

    .line 281
    iget-object p1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_d

    :cond_7
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 255
    :pswitch_2
    iput v8, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->s:F

    iput v8, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->u:F

    .line 256
    iput v9, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->t:F

    iput v9, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->v:F

    .line 258
    invoke-direct {p0}, Landroid/support/v4/view/GestureDetectorCompat$b;->c()V

    goto/16 :goto_d

    .line 406
    :pswitch_3
    invoke-direct {p0}, Landroid/support/v4/view/GestureDetectorCompat$b;->b()V

    goto/16 :goto_d

    .line 329
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->n:Z

    if-eqz v0, :cond_8

    goto/16 :goto_d

    .line 332
    :cond_8
    iget v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->s:F

    sub-float/2addr v0, v8

    .line 333
    iget v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->t:F

    sub-float/2addr v1, v9

    .line 334
    iget-boolean v5, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->r:Z

    if-eqz v5, :cond_9

    .line 336
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v3, p1

    goto/16 :goto_d

    .line 337
    :cond_9
    iget-boolean v5, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->o:Z

    if-eqz v5, :cond_b

    .line 338
    iget v5, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->u:F

    sub-float v5, v8, v5

    float-to-int v5, v5

    .line 339
    iget v6, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->v:F

    sub-float v6, v9, v6

    float-to-int v6, v6

    mul-int v5, v5, v5

    mul-int v6, v6, v6

    add-int/2addr v5, v6

    .line 341
    iget v6, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->f:I

    if-le v5, v6, :cond_a

    .line 342
    iget-object v6, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v10, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->e:Landroid/view/MotionEvent;

    invoke-interface {v6, v10, p1, v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    .line 343
    iput v8, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->s:F

    .line 344
    iput v9, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->t:F

    .line 345
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->o:Z

    .line 346
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 347
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 348
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    .line 350
    :goto_7
    iget v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->f:I

    if-le v5, v0, :cond_15

    .line 351
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->p:Z

    goto/16 :goto_b

    .line 353
    :cond_b
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-gez v2, :cond_c

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1b

    .line 354
    :cond_c
    iget-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->e:Landroid/view/MotionEvent;

    invoke-interface {v2, v3, p1, v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    .line 355
    iput v8, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->s:F

    .line 356
    iput v9, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->t:F

    goto/16 :goto_d

    .line 361
    :pswitch_5
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->c:Z

    .line 362
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 363
    iget-boolean v5, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->r:Z

    if-eqz v5, :cond_d

    .line 365
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v3

    goto :goto_a

    .line 366
    :cond_d
    iget-boolean v5, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->n:Z

    if-eqz v5, :cond_e

    .line 367
    iget-object p1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 368
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->n:Z

    goto :goto_8

    .line 369
    :cond_e
    iget-boolean v5, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->o:Z

    if-eqz v5, :cond_10

    .line 370
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 371
    iget-boolean v5, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->d:Z

    if-eqz v5, :cond_f

    iget-object v5, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v5, :cond_f

    .line 372
    iget-object v5, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_f
    move p1, v1

    goto :goto_a

    .line 376
    :cond_10
    iget-object v5, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    .line 377
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 378
    iget v7, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->i:I

    int-to-float v7, v7

    invoke-virtual {v5, v1, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 379
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    .line 380
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    .line 382
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_12

    .line 383
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->h:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    const/4 p1, 0x0

    goto :goto_a

    .line 384
    :cond_12
    :goto_9
    iget-object v6, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v7, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->e:Landroid/view/MotionEvent;

    invoke-interface {v6, v7, p1, v5, v1}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    .line 388
    :goto_a
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->q:Landroid/view/MotionEvent;

    if-eqz v1, :cond_13

    .line 389
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->q:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 392
    :cond_13
    iput-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->q:Landroid/view/MotionEvent;

    .line 393
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_14

    .line 396
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->x:Landroid/view/VelocityTracker;

    .line 399
    :cond_14
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->r:Z

    .line 400
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->d:Z

    .line 401
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 402
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_15
    :goto_b
    move v3, p1

    goto/16 :goto_d

    .line 288
    :pswitch_6
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_18

    .line 289
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 290
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 291
    :cond_16
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->e:Landroid/view/MotionEvent;

    if-eqz v1, :cond_17

    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->q:Landroid/view/MotionEvent;

    if-eqz v1, :cond_17

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->e:Landroid/view/MotionEvent;

    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->q:Landroid/view/MotionEvent;

    .line 292
    invoke-direct {p0, v0, v1, p1}, Landroid/support/v4/view/GestureDetectorCompat$b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 295
    iput-boolean v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->r:Z

    .line 297
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->e:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 299
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->b:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_c

    .line 302
    :cond_17
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    sget v1, Landroid/support/v4/view/GestureDetectorCompat$b;->l:I

    int-to-long v5, v1

    invoke-virtual {v0, v7, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_18
    const/4 v0, 0x0

    .line 306
    :goto_c
    iput v8, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->s:F

    iput v8, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->u:F

    .line 307
    iput v9, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->t:F

    iput v9, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->v:F

    .line 308
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->e:Landroid/view/MotionEvent;

    if-eqz v1, :cond_19

    .line 309
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->e:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 311
    :cond_19
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->e:Landroid/view/MotionEvent;

    .line 312
    iput-boolean v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->o:Z

    .line 313
    iput-boolean v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->p:Z

    .line 314
    iput-boolean v2, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->c:Z

    .line 315
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->n:Z

    .line 316
    iput-boolean v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->d:Z

    .line 318
    iget-boolean v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->w:Z

    if-eqz v1, :cond_1a

    .line 319
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 320
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    iget-object v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->e:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sget v3, Landroid/support/v4/view/GestureDetectorCompat$b;->k:I

    int-to-long v7, v3

    add-long v9, v5, v7

    sget v3, Landroid/support/v4/view/GestureDetectorCompat$b;->j:I

    int-to-long v5, v3

    add-long v7, v9, v5

    invoke-virtual {v1, v4, v7, v8}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 323
    :cond_1a
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->m:Landroid/os/Handler;

    iget-object v3, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->e:Landroid/view/MotionEvent;

    .line 324
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sget v5, Landroid/support/v4/view/GestureDetectorCompat$b;->k:I

    int-to-long v5, v5

    add-long v7, v3, v5

    .line 323
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 325
    iget-object v1, p0, Landroid/support/v4/view/GestureDetectorCompat$b;->a:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int v3, v0, p1

    :cond_1b
    :goto_d
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
