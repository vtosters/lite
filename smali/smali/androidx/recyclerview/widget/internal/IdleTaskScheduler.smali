.class public final Landroidx/recyclerview/widget/internal/IdleTaskScheduler;
.super Ljava/lang/Object;
.source "TaskSchedulers.kt"

# interfaces
.implements Landroidx/recyclerview/widget/internal/TaskScheduler;


# static fields
.field public static final INSTANCE:Landroidx/recyclerview/widget/internal/IdleTaskScheduler;

.field private static final idleWindow:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/internal/IdleTaskScheduler;

    invoke-direct {v0}, Landroidx/recyclerview/widget/internal/IdleTaskScheduler;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/internal/IdleTaskScheduler;->INSTANCE:Landroidx/recyclerview/widget/internal/IdleTaskScheduler;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/recyclerview/widget/internal/IdleTaskScheduler;->idleWindow:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lb/h/k/IdleTaskHandler1;->INSTANCE:Lb/h/k/IdleTaskHandler1;

    invoke-virtual {v0, p1}, Lb/h/k/IdleTaskHandler1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public schedule(Ljava/lang/Runnable;J)V
    .locals 6

    .line 1
    sget-object v0, Lb/h/k/IdleTaskHandler1;->INSTANCE:Lb/h/k/IdleTaskHandler1;

    sget-wide v4, Landroidx/recyclerview/widget/internal/IdleTaskScheduler;->idleWindow:J

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lb/h/k/IdleTaskHandler1;->a(Ljava/lang/Runnable;JJ)V

    return-void
.end method
