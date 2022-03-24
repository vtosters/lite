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
.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/CheckBox;

.field private final p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final q:Lkotlin/e/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Lkotlin/e/KProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "Lkotlin/e/KProperty<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->q:Lkotlin/e/KProperty;

    .line 18
    iget-object p1, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->a:Landroid/view/View;

    const p2, 0x7f0a0823

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->n:Landroid/view/View;

    .line 19
    iget-object p1, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->a:Landroid/view/View;

    const p2, 0x7f0a0829

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.poll_checkbox)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->o:Landroid/widget/CheckBox;

    .line 22
    iget-object p1, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->o:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 24
    new-instance p1, Lcom/vk/poll/adapters/RecyclerHolderSelection$1;

    invoke-direct {p1, p0}, Lcom/vk/poll/adapters/RecyclerHolderSelection$1;-><init>(Lcom/vk/poll/adapters/RecyclerHolderSelection;)V

    .line 30
    iget-object p2, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->a:Landroid/view/View;

    new-instance p3, Lcom/vk/poll/adapters/RecyclerHolderSelection$11;

    invoke-direct {p3, p1}, Lcom/vk/poll/adapters/RecyclerHolderSelection$11;-><init>(Lcom/vk/poll/adapters/RecyclerHolderSelection$1;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p2, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->n:Landroid/view/View;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/vk/poll/adapters/RecyclerHolderSelection$2;

    invoke-direct {p3, p1}, Lcom/vk/poll/adapters/RecyclerHolderSelection$2;-><init>(Lcom/vk/poll/adapters/RecyclerHolderSelection$1;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_0
    new-instance p1, Lcom/vk/poll/adapters/RecyclerHolderSelection$a;

    invoke-direct {p1, p0}, Lcom/vk/poll/adapters/RecyclerHolderSelection$a;-><init>(Lcom/vk/poll/adapters/RecyclerHolderSelection;)V

    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p1, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/adapters/RecyclerHolderSelection;)Landroid/widget/CheckBox;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->o:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/poll/adapters/RecyclerHolderSelection;)Ljava/lang/Object;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->U:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 46
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/poll/adapters/RecyclerHolderSelection;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Z)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->o:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40
    iget-object v0, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 41
    iget-object p1, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->o:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final z()Lkotlin/e/KProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection;->q:Lkotlin/e/KProperty;

    return-object v0
.end method
