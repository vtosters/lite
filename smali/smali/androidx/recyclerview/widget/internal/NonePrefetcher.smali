.class public final Landroidx/recyclerview/widget/internal/NonePrefetcher;
.super Landroidx/recyclerview/widget/internal/Prefetcher;
.source "Prefetchers.kt"


# static fields
.field public static final INSTANCE:Landroidx/recyclerview/widget/internal/NonePrefetcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/internal/NonePrefetcher;

    invoke-direct {v0}, Landroidx/recyclerview/widget/internal/NonePrefetcher;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/internal/NonePrefetcher;->INSTANCE:Landroidx/recyclerview/widget/internal/NonePrefetcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/internal/StubTaskScheduler;->INSTANCE:Landroidx/recyclerview/widget/internal/StubTaskScheduler;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/internal/Prefetcher;-><init>(Landroidx/recyclerview/widget/internal/TaskScheduler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public tryPrefetch(Ljava/util/Queue;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Landroidx/recyclerview/widget/internal/PrefetchTask;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is stub prefetcher!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
