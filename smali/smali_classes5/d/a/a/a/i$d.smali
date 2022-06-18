.class Ld/a/a/a/i$d;
.super Ljava/lang/Object;
.source "BaseRecyclerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/i;


# direct methods
.method constructor <init>(Ld/a/a/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i$d;->a:Ld/a/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/i$d;->a:Ld/a/a/a/i;

    iget-object v0, v0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Ld/a/a/a/i$d;->a:Ld/a/a/a/i;

    invoke-static {v0}, Ld/a/a/a/i;->a(Ld/a/a/a/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Ld/a/a/a/i$d;->a:Ld/a/a/a/i;

    invoke-static {v0}, Ld/a/a/a/i;->a(Ld/a/a/a/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
