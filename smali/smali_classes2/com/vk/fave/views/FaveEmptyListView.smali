.class public final Lcom/vk/fave/views/FaveEmptyListView;
.super Lcom/vk/lists/DefaultListEmptyView;
.source "FaveEmptyListView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/lists/DefaultListEmptyView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/vk/lists/DefaultListEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/vk/fave/views/FaveEmptyListView;->setOrientation(I)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/vk/fave/views/FaveEmptyListView;->setGravity(I)V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0134

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 p1, 0x40

    .line 22
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, v0, p1}, Lcom/vk/fave/views/FaveEmptyListView;->setPaddingRelative(IIII)V

    const p1, 0x7f0a0b38

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/fave/views/FaveEmptyListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/fave/views/FaveEmptyListView;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0b37

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/fave/views/FaveEmptyListView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/fave/views/FaveEmptyListView;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final getTitleView()Lcom/vtosters/lite/ui/LinkedTextView;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/vk/fave/views/FaveEmptyListView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vkontakte.android.ui.LinkedTextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/vtosters/lite/ui/LinkedTextView;

    return-object v0
.end method
