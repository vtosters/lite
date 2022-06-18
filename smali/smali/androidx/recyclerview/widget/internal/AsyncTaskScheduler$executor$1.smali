.class final Landroidx/recyclerview/widget/internal/AsyncTaskScheduler$executor$1;
.super Ljava/lang/Object;
.source "TaskSchedulers.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/internal/AsyncTaskScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/recyclerview/widget/internal/AsyncTaskScheduler$executor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/internal/AsyncTaskScheduler$executor$1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/internal/AsyncTaskScheduler$executor$1;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/internal/AsyncTaskScheduler$executor$1;->INSTANCE:Landroidx/recyclerview/widget/internal/AsyncTaskScheduler$executor$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "vk-viewpool-thread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
