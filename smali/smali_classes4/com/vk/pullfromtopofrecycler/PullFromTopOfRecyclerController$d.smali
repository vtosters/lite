.class final Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PullFromTopOfRecyclerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
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
    iput-object p1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$d;->a:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$d;->a:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;

    invoke-static {p1}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->d(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;)V

    return-void
.end method
