.class public interface abstract Landroidx/core/view/NestedScrollingParent2;
.super Ljava/lang/Object;
.source "NestedScrollingParent2.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;


# virtual methods
.method public abstract onNestedPreScroll(Landroid/view/View;II[II)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onNestedScroll(Landroid/view/View;IIIII)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onStopNestedScroll(Landroid/view/View;I)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
