.class Lcom/tonicartos/superslim/LayoutManager$a;
.super Ljava/lang/Object;
.source "LayoutManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonicartos/superslim/LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:I

.field final synthetic c:Lcom/tonicartos/superslim/LayoutManager;


# direct methods
.method constructor <init>(Lcom/tonicartos/superslim/LayoutManager;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tonicartos/superslim/LayoutManager$a;->c:Lcom/tonicartos/superslim/LayoutManager;

    iput-object p2, p0, Lcom/tonicartos/superslim/LayoutManager$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, Lcom/tonicartos/superslim/LayoutManager$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tonicartos/superslim/LayoutManager$a$a;

    iget-object v1, p0, Lcom/tonicartos/superslim/LayoutManager$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/superslim/LayoutManager$a$a;-><init>(Lcom/tonicartos/superslim/LayoutManager$a;Landroid/content/Context;)V

    .line 3
    iget v1, p0, Lcom/tonicartos/superslim/LayoutManager$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 4
    iget-object v1, p0, Lcom/tonicartos/superslim/LayoutManager$a;->c:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
