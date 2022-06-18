.class public final Lcom/vk/stories/clickable/dialogs/question/c;
.super Lcom/vk/lists/i0;
.source "StoryCreateQuestionColorsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/stories/clickable/dialogs/question/a;",
        "Lcom/vk/stories/clickable/dialogs/question/b;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/stories/clickable/dialogs/question/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/core/util/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/k0<",
            "Lcom/vk/stories/clickable/dialogs/question/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/core/util/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/k0<",
            "-",
            "Lcom/vk/stories/clickable/dialogs/question/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/c;->d:Lcom/vk/core/util/k0;

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/c;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/dialogs/question/a;->a(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final a(Lcom/vk/stories/clickable/dialogs/question/b;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/dialogs/question/b;->g(Z)V

    const-string v2, "vh"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/a;

    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/dialogs/question/a;->a(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/vk/stories/clickable/dialogs/question/b;->g(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/clickable/dialogs/question/a;

    invoke-virtual {v1, v0}, Lcom/vk/stories/clickable/dialogs/question/a;->a(Z)V

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/c;->c:Ljava/lang/ref/WeakReference;

    .line 11
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/c;->d:Lcom/vk/core/util/k0;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/clickable/dialogs/question/a;

    const-string v2, "viewHolder.item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/vk/core/util/k0;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lcom/vk/stories/clickable/dialogs/question/b;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/stories/clickable/dialogs/question/a;

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/vk/stories/clickable/dialogs/question/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/c;->c:Ljava/lang/ref/WeakReference;

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/clickable/dialogs/question/b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/clickable/dialogs/question/c;->a(Lcom/vk/stories/clickable/dialogs/question/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/clickable/dialogs/question/c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/stories/clickable/dialogs/question/b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/stories/clickable/dialogs/question/b;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/stories/clickable/dialogs/question/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0}, Lcom/vk/stories/clickable/dialogs/question/b;-><init>(Landroid/content/Context;Lcom/vk/stories/clickable/dialogs/question/c;)V

    return-object p2
.end method
