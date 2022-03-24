.class Landroid/support/a/AnimationHandler$d;
.super Landroid/support/a/AnimationHandler$c;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/os/Handler;

.field private d:J


# direct methods
.method constructor <init>(Landroid/support/a/AnimationHandler$a;)V
    .locals 2

    .line 224
    invoke-direct {p0, p1}, Landroid/support/a/AnimationHandler$c;-><init>(Landroid/support/a/AnimationHandler$a;)V

    const-wide/16 v0, -0x1

    .line 221
    iput-wide v0, p0, Landroid/support/a/AnimationHandler$d;->d:J

    .line 225
    new-instance p1, Landroid/support/a/AnimationHandler$d$1;

    invoke-direct {p1, p0}, Landroid/support/a/AnimationHandler$d$1;-><init>(Landroid/support/a/AnimationHandler$d;)V

    iput-object p1, p0, Landroid/support/a/AnimationHandler$d;->b:Ljava/lang/Runnable;

    .line 232
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/support/a/AnimationHandler$d;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Landroid/support/a/AnimationHandler$d;J)J
    .locals 0

    .line 217
    iput-wide p1, p0, Landroid/support/a/AnimationHandler$d;->d:J

    return-wide p1
.end method


# virtual methods
.method a()V
    .locals 6

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/a/AnimationHandler$d;->d:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0xa

    sub-long v2, v0, v4

    const-wide/16 v0, 0x0

    .line 238
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 239
    iget-object v2, p0, Landroid/support/a/AnimationHandler$d;->c:Landroid/os/Handler;

    iget-object v3, p0, Landroid/support/a/AnimationHandler$d;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
