.class public final Landroidx/recyclerview/widget/internal/DrawTimeProvider$frameCallback$1;
.super Ljava/lang/Object;
.source "Utils.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/internal/DrawTimeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/internal/DrawTimeProvider;->INSTANCE:Landroidx/recyclerview/widget/internal/DrawTimeProvider;

    invoke-static {v0}, Landroidx/recyclerview/widget/internal/DrawTimeProvider;->access$getChoreographer$p(Landroidx/recyclerview/widget/internal/DrawTimeProvider;)Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 2
    sget-object v0, Landroidx/recyclerview/widget/internal/DrawTimeProvider;->INSTANCE:Landroidx/recyclerview/widget/internal/DrawTimeProvider;

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/internal/DrawTimeProvider;->access$setLastDrawTimeNs$p(Landroidx/recyclerview/widget/internal/DrawTimeProvider;J)V

    return-void
.end method
