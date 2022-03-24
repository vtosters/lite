.class Lcom/tonicartos/superslim/LayoutManager$1;
.super Ljava/lang/Object;
.source "LayoutManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:I

.field final synthetic c:Lcom/tonicartos/superslim/LayoutManager;


# direct methods
.method constructor <init>(Lcom/tonicartos/superslim/LayoutManager;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/tonicartos/superslim/LayoutManager$1;->c:Lcom/tonicartos/superslim/LayoutManager;

    iput-object p2, p0, Lcom/tonicartos/superslim/LayoutManager$1;->a:Landroid/support/v7/widget/RecyclerView;

    iput p3, p0, Lcom/tonicartos/superslim/LayoutManager$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 414
    new-instance v0, Lcom/tonicartos/superslim/LayoutManager$1$1;

    iget-object v1, p0, Lcom/tonicartos/superslim/LayoutManager$1;->a:Landroid/support/v7/widget/RecyclerView;

    .line 415
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/superslim/LayoutManager$1$1;-><init>(Lcom/tonicartos/superslim/LayoutManager$1;Landroid/content/Context;)V

    .line 461
    iget v1, p0, Lcom/tonicartos/superslim/LayoutManager$1;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearSmoothScroller;->d(I)V

    .line 462
    iget-object v1, p0, Lcom/tonicartos/superslim/LayoutManager$1;->c:Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {v1, v0}, Lcom/tonicartos/superslim/LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    return-void
.end method
