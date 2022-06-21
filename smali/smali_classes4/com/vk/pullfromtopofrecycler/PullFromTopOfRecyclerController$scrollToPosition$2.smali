.class final Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$scrollToPosition$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PullFromTopOfRecyclerController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animate:Z

.field final synthetic $position:I

.field final synthetic this$0:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;


# direct methods
.method constructor <init>(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$scrollToPosition$2;->this$0:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;

    iput-boolean p2, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$scrollToPosition$2;->$animate:Z

    iput p3, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$scrollToPosition$2;->$position:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$scrollToPosition$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$scrollToPosition$2;->this$0:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;

    invoke-static {v0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$scrollToPosition$2;->$animate:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$scrollToPosition$2;->this$0:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;

    invoke-static {v0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$scrollToPosition$2;->$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$scrollToPosition$2;->this$0:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;

    invoke-static {v0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$scrollToPosition$2;->$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    :goto_0
    return-void
.end method
