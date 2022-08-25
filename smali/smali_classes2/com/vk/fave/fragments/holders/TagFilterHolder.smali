.class public final Lcom/vk/fave/fragments/holders/TagFilterHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "TagFilterHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/fave/entities/FaveTag;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/u/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/u/KProperty<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;Lkotlin/u/KProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/u/KProperty<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0d056c

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/fave/fragments/holders/TagFilterHolder;->e:Lkotlin/jvm/b/Functions2;

    iput-object p3, p0, Lcom/vk/fave/fragments/holders/TagFilterHolder;->f:Lkotlin/u/KProperty;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d2a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tag_name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/TagFilterHolder;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d3a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tags_select_marker)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/TagFilterHolder;->d:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/fave/fragments/holders/TagFilterHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/fave/fragments/holders/TagFilterHolder$1;-><init>(Lcom/vk/fave/fragments/holders/TagFilterHolder;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/holders/TagFilterHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/fave/fragments/holders/TagFilterHolder;->g0()V

    return-void
.end method

.method private final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/fave/entities/FaveTag;

    .line 2
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/TagFilterHolder;->f:Lkotlin/u/KProperty;

    invoke-interface {v1}, Lkotlin/u/KProperty1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/fave/entities/FaveTag;

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/TagFilterHolder;->f:Lkotlin/u/KProperty;

    invoke-interface {v1, v0}, Lkotlin/u/KProperty;->set(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/TagFilterHolder;->e:Lkotlin/jvm/b/Functions2;

    invoke-interface {v1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/TagFilterHolder;->f:Lkotlin/u/KProperty;

    invoke-interface {v0}, Lkotlin/u/KProperty1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/fave/entities/FaveTag;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/TagFilterHolder;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v2, 0x7f040022

    .line 4
    invoke-static {v2}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0x7f04059a

    .line 5
    invoke-static {v2}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v2

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveTag;->t1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1203a5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "itemView.context.getString(R.string.fave_any_tag)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/TagFilterHolder;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/TagFilterHolder;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/holders/TagFilterHolder;->a(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method
