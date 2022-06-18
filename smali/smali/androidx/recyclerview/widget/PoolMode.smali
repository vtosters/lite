.class public abstract Landroidx/recyclerview/widget/PoolMode;
.super Ljava/lang/Object;
.source "PoolMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/PoolMode$DEFAULT;,
        Landroidx/recyclerview/widget/PoolMode$IDLE_PREFETCH;,
        Landroidx/recyclerview/widget/PoolMode$ASYNC_PREFETCH;,
        Landroidx/recyclerview/widget/PoolMode$NONE;
    }
.end annotation


# instance fields
.field private final prefetcher:Landroidx/recyclerview/widget/internal/Prefetcher;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/internal/Prefetcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/PoolMode;->prefetcher:Landroidx/recyclerview/widget/internal/Prefetcher;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/internal/Prefetcher;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/PoolMode;-><init>(Landroidx/recyclerview/widget/internal/Prefetcher;)V

    return-void
.end method


# virtual methods
.method public final getPrefetcher$libviewpool_release()Landroidx/recyclerview/widget/internal/Prefetcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/PoolMode;->prefetcher:Landroidx/recyclerview/widget/internal/Prefetcher;

    return-object v0
.end method
