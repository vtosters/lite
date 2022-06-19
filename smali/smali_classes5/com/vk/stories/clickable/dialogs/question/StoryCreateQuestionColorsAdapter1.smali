.class public final Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter1;
.super Lcom/vk/lists/SimpleAdapter;
.source "StoryCreateQuestionColorsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter;",
        "Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter2;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/core/util/ItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/ItemClickListener<",
            "Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/core/util/ItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/ItemClickListener<",
            "-",
            "Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter1;->d:Lcom/vk/core/util/ItemClickListener;

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter1;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter;->a(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final a(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter2;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter2;->g(Z)V

    const-string v2, "vh"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter;

    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter;->a(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter2;->g(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter;

    invoke-virtual {v1, v0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter;->a(Z)V

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter1;->c:Ljava/lang/ref/WeakReference;

    .line 11
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter1;->d:Lcom/vk/core/util/ItemClickListener;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter;

    const-string v2, "viewHolder.item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/vk/core/util/ItemClickListener;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter2;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter;

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter1;->c:Ljava/lang/ref/WeakReference;

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter2;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter1;->a(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter2;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter2;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter2;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter2;-><init>(Landroid/content/Context;Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionColorsAdapter1;)V

    return-object p2
.end method
