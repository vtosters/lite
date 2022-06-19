.class public interface abstract Lcom/vk/core/ui/ISwipeRefreshLayout;
.super Ljava/lang/Object;
.source "ISwipeRefreshLayout.java"


# virtual methods
.method public abstract post(Ljava/lang/Runnable;)Z
.end method

.method public varargs abstract setColorSchemeResources([I)V
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V
.end method

.method public abstract setRefreshing(Z)V
.end method
