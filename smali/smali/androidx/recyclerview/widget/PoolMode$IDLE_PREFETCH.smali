.class public final Landroidx/recyclerview/widget/PoolMode$IDLE_PREFETCH;
.super Landroidx/recyclerview/widget/PoolMode;
.source "PoolMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/PoolMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IDLE_PREFETCH"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/recyclerview/widget/PoolMode$IDLE_PREFETCH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/PoolMode$IDLE_PREFETCH;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PoolMode$IDLE_PREFETCH;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/PoolMode$IDLE_PREFETCH;->INSTANCE:Landroidx/recyclerview/widget/PoolMode$IDLE_PREFETCH;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/internal/IdlePrefetcher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/recyclerview/widget/internal/IdlePrefetcher;-><init>(Landroidx/recyclerview/widget/internal/DrawTimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/PoolMode;-><init>(Landroidx/recyclerview/widget/internal/Prefetcher;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PoolMode[IDLE_PREFETCH]"

    return-object v0
.end method
