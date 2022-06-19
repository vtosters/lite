.class final Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$a;
.super Ljava/lang/Object;
.source "PullFromTopOfRecyclerController.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;


# direct methods
.method public constructor <init>(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$a;->a:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$a;->a:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;

    invoke-static {v0, p1}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$a;->a:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;

    invoke-static {p1}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->b(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;)V

    :cond_0
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$a;->a:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;

    invoke-static {v0, p1}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$a;->a:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;

    invoke-static {p1}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->c(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;)V

    :cond_0
    return-void
.end method
