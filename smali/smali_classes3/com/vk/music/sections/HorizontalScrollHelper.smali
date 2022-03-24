.class public final Lcom/vk/music/sections/HorizontalScrollHelper;
.super Landroid/support/v7/widget/RecyclerView$s;
.source "HorizontalScrollHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->f()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
