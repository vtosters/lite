.class final Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$c;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "PullFromTopOfRecyclerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;


# direct methods
.method public constructor <init>(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$c;->b:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    if-nez p1, :cond_0

    .line 3
    iput p2, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$c;->a:I

    .line 4
    iget-object v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$c;->b:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;

    invoke-static {v0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->e(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$c;->b:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;

    iget v1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$c;->a:I

    sub-int/2addr v1, p2

    invoke-static {v0, v1}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;I)V

    .line 6
    iput p2, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$c;->a:I

    :cond_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 7
    :cond_2
    iput v0, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$c;->a:I

    .line 8
    iget-object p1, p0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$c;->b:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;

    invoke-static {p1}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->f(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;)V

    :cond_3
    return v0
.end method
