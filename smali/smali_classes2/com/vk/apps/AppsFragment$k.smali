.class public final Lcom/vk/apps/AppsFragment$k;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "AppsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/apps/AppsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/apps/AppsFragment$j;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field final synthetic f:Lcom/vk/apps/AppsFragment;


# direct methods
.method public constructor <init>(Lcom/vk/apps/AppsFragment;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/apps/AppsFragment$k;->f:Lcom/vk/apps/AppsFragment;

    const p1, 0x7f0d0052

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a01e4

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lru/vtosters/lite/themes/Recolor;->recolorTextToAccent(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$k;->c:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a024f

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$k;->d:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0d80

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$k;->e:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$k;->c:Landroid/widget/TextView;

    invoke-static {p1, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$k;->d:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/apps/AppsFragment$j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$k;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/apps/AppsFragment$j;->c()Lcom/vk/dto/apps/AppsSection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/apps/AppsSection;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/apps/AppsFragment$j;->c()Lcom/vk/dto/apps/AppsSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/apps/AppsSection;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$k;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$k;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/vk/apps/AppsFragment$j;->c()Lcom/vk/dto/apps/AppsSection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/apps/AppsSection;->t1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$k;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$k;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$k;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$k;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 10
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$k;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/apps/AppsFragment$j;

    invoke-virtual {p0, p1}, Lcom/vk/apps/AppsFragment$k;->a(Lcom/vk/apps/AppsFragment$j;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/apps/AppsFragment$j;

    invoke-virtual {p1}, Lcom/vk/apps/AppsFragment$j;->c()Lcom/vk/dto/apps/AppsSection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/apps/AppsSection;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "recent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$k;->f:Lcom/vk/apps/AppsFragment;

    invoke-static {p1}, Lcom/vk/apps/AppsFragment;->b(Lcom/vk/apps/AppsFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/apps/AppsFragment$j;

    invoke-virtual {p1}, Lcom/vk/apps/AppsFragment$j;->c()Lcom/vk/dto/apps/AppsSection;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/apps/AppsSection;->t1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/vk/apps/AppsFragment$f;

    invoke-direct {v0}, Lcom/vk/apps/AppsFragment$f;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/apps/AppsSection;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/apps/AppsFragment$f;->a(Ljava/lang/String;)Lcom/vk/apps/AppsFragment$f;

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/apps/AppsSection;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/apps/AppsFragment$f;->b(Ljava/lang/String;)Lcom/vk/apps/AppsFragment$f;

    .line 8
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$k;->f:Lcom/vk/apps/AppsFragment;

    invoke-static {}, Lcom/vk/apps/AppsFragment;->P4()Lcom/vk/apps/AppsFragment$i;

    const/16 v1, 0x65

    invoke-virtual {v0, p1, v1}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :cond_1
    :goto_0
    return-void
.end method
