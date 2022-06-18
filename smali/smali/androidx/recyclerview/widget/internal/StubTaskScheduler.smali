.class public final Landroidx/recyclerview/widget/internal/StubTaskScheduler;
.super Ljava/lang/Object;
.source "TaskSchedulers.kt"

# interfaces
.implements Landroidx/recyclerview/widget/internal/TaskScheduler;


# static fields
.field public static final INSTANCE:Landroidx/recyclerview/widget/internal/StubTaskScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/internal/StubTaskScheduler;

    invoke-direct {v0}, Landroidx/recyclerview/widget/internal/StubTaskScheduler;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/internal/StubTaskScheduler;->INSTANCE:Landroidx/recyclerview/widget/internal/StubTaskScheduler;

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
    .locals 0

    return-void
.end method

.method public schedule(Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method
