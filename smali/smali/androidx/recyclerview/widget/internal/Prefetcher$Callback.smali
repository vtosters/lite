.class public interface abstract Landroidx/recyclerview/widget/internal/Prefetcher$Callback;
.super Ljava/lang/Object;
.source "Prefetchers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/internal/Prefetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract createViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract log(Landroidx/recyclerview/widget/internal/PrefetchTask;Ljava/lang/String;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract logException(Landroidx/recyclerview/widget/internal/PrefetchTask;Ljava/lang/Throwable;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract needToPrefetch(Landroidx/recyclerview/widget/internal/PrefetchTask;)Z
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract saveCreateTime(IJ)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract saveViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract willCreateInTime(IJJ)Z
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
