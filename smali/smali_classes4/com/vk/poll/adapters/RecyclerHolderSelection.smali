.class public abstract Lcom/vk/poll/adapters/RecyclerHolderSelection;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "RecyclerHolderSelection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/CheckBox;

.field private final e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final f:Lkotlin/u/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/u/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Lkotlin/u/KProperty;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "Lkotlin/u/KProperty<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->f:Lkotlin/u/KProperty;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a09f6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->c:Landroid/view/View;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a09fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.poll_checkbox)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->d:Landroid/widget/CheckBox;

    .line 4
    iget-object p1, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->d:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 5
    new-instance p1, Lcom/vk/poll/adapters/RecyclerHolderSelection$1;

    invoke-direct {p1, p0}, Lcom/vk/poll/adapters/RecyclerHolderSelection$1;-><init>(Lcom/vk/poll/adapters/RecyclerHolderSelection;)V

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/vk/poll/adapters/RecyclerHolderSelection$a;

    invoke-direct {p3, p1}, Lcom/vk/poll/adapters/RecyclerHolderSelection$a;-><init>(Lcom/vk/poll/adapters/RecyclerHolderSelection$1;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->c:Landroid/view/View;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/vk/poll/adapters/RecyclerHolderSelection$b;

    invoke-direct {p3, p1}, Lcom/vk/poll/adapters/RecyclerHolderSelection$b;-><init>(Lcom/vk/poll/adapters/RecyclerHolderSelection$1;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    new-instance p1, Lcom/vk/poll/adapters/RecyclerHolderSelection$c;

    invoke-direct {p1, p0}, Lcom/vk/poll/adapters/RecyclerHolderSelection$c;-><init>(Lcom/vk/poll/adapters/RecyclerHolderSelection;)V

    iput-object p1, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/adapters/RecyclerHolderSelection;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method protected final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->d:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected final g0()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->d:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final h0()Lkotlin/u/KProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/u/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->f:Lkotlin/u/KProperty;

    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/poll/adapters/RecyclerHolderSelection;->g(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
