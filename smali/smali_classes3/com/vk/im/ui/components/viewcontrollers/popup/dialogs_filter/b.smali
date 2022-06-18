.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DialogFiltersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/dialogs/DialogsFilter;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field private c:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/dialogs/DialogsFilter;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/b;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/b;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder;->c0()V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder;I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/b;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/b;->c:Lkotlin/jvm/b/b;

    invoke-virtual {p1, p2, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;ZLkotlin/jvm/b/b;)V

    return-void
.end method

.method public final e(Lkotlin/jvm/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/dialogs/DialogsFilter;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/b;->c:Lkotlin/jvm/b/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/b;->c:Lkotlin/jvm/b/b;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/dialogs/DialogsFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/b;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/b;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/b;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder;
    .locals 0

    .line 2
    sget-object p2, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder;->f:Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder$a;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder$a;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/b;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/dialogs_filter/DialogFilterViewHolder;)V

    return-void
.end method
