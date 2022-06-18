.class public Lcom/vk/attachpicker/widget/TabsLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "TabsLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/widget/TabsLayoutManager$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/widget/TabsLayoutManager;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/vk/attachpicker/widget/TabsLayoutManager$a;

    iget-object p2, p0, Lcom/vk/attachpicker/widget/TabsLayoutManager;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/vk/attachpicker/widget/TabsLayoutManager$a;-><init>(Lcom/vk/attachpicker/widget/TabsLayoutManager;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
