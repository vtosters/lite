.class public final Lcom/vk/fave/views/FaveEmptyListView;
.super Lcom/vk/lists/DefaultListEmptyView;
.source "FaveEmptyListView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/lists/DefaultListEmptyView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/lists/DefaultListEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d01bc

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 p1, 0x40

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v0, p1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    const p1, 0x7f0a0de1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/lists/DefaultListEmptyView;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0de0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/lists/DefaultListEmptyView;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final getTitleView()Lcom/vk/core/view/links/LinkedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/lists/DefaultListEmptyView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/core/view/links/LinkedTextView;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.core.view.links.LinkedTextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
