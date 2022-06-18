.class public final Landroidx/recyclerview/widget/internal/DrawTimeProvider;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/recyclerview/widget/internal/DrawTimeProvider;

.field private static final choreographer:Landroid/view/Choreographer;

.field private static final frameCallback:Landroidx/recyclerview/widget/internal/DrawTimeProvider$frameCallback$1;

.field private static lastDrawTimeNs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/internal/DrawTimeProvider;

    invoke-direct {v0}, Landroidx/recyclerview/widget/internal/DrawTimeProvider;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/internal/DrawTimeProvider;->INSTANCE:Landroidx/recyclerview/widget/internal/DrawTimeProvider;

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/internal/DrawTimeProvider;->choreographer:Landroid/view/Choreographer;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/internal/DrawTimeProvider$frameCallback$1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/internal/DrawTimeProvider$frameCallback$1;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/internal/DrawTimeProvider;->frameCallback:Landroidx/recyclerview/widget/internal/DrawTimeProvider$frameCallback$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getChoreographer$p(Landroidx/recyclerview/widget/internal/DrawTimeProvider;)Landroid/view/Choreographer;
    .locals 0

    .line 1
    sget-object p0, Landroidx/recyclerview/widget/internal/DrawTimeProvider;->choreographer:Landroid/view/Choreographer;

    return-object p0
.end method

.method public static final synthetic access$getLastDrawTimeNs$p(Landroidx/recyclerview/widget/internal/DrawTimeProvider;)J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/recyclerview/widget/internal/DrawTimeProvider;->lastDrawTimeNs:J

    return-wide v0
.end method

.method public static final synthetic access$setLastDrawTimeNs$p(Landroidx/recyclerview/widget/internal/DrawTimeProvider;J)V
    .locals 0

    .line 1
    sput-wide p1, Landroidx/recyclerview/widget/internal/DrawTimeProvider;->lastDrawTimeNs:J

    return-void
.end method


# virtual methods
.method public final getLastDrawTimeNs()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/recyclerview/widget/internal/DrawTimeProvider;->lastDrawTimeNs:J

    return-wide v0
.end method

.method public final getTimeNs()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final start()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/internal/DrawTimeProvider;->choreographer:Landroid/view/Choreographer;

    sget-object v1, Landroidx/recyclerview/widget/internal/DrawTimeProvider;->frameCallback:Landroidx/recyclerview/widget/internal/DrawTimeProvider$frameCallback$1;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/internal/DrawTimeProvider;->choreographer:Landroid/view/Choreographer;

    sget-object v1, Landroidx/recyclerview/widget/internal/DrawTimeProvider;->frameCallback:Landroidx/recyclerview/widget/internal/DrawTimeProvider$frameCallback$1;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
