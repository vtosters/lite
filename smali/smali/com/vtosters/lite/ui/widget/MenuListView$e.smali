.class Lcom/vtosters/lite/ui/widget/MenuListView$e;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "MenuListView.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;
.implements Lme/grishka/appkit/views/UsableRecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/MenuListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Ljava/lang/Void;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;",
        "Lme/grishka/appkit/views/UsableRecyclerView$j;"
    }
.end annotation


# instance fields
.field n:Lcom/vk/imageloader/view/VKImageView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/view/View;

.field final synthetic r:Lcom/vtosters/lite/ui/widget/MenuListView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V
    .locals 1

    .line 845
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$e;->r:Lcom/vtosters/lite/ui/widget/MenuListView;

    .line 846
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0c01fb

    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/content/Context;)V

    const p2, 0x7f0a03c7

    .line 847
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/widget/MenuListView$e;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/MenuListView$e;->n:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a03c9

    .line 848
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/widget/MenuListView$e;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/MenuListView$e;->o:Landroid/widget/TextView;

    const p2, 0x7f0a0a49

    .line 849
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/widget/MenuListView$e;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/MenuListView$e;->p:Landroid/widget/TextView;

    const p2, 0x7f0a07a1

    .line 850
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/widget/MenuListView$e;->e(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/MenuListView$e;->q:Landroid/view/View;

    .line 851
    iput-object p0, p1, Lcom/vtosters/lite/ui/widget/MenuListView;->d:Lcom/vtosters/lite/ui/widget/MenuListView$e;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 877
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$e;->r:Lcom/vtosters/lite/ui/widget/MenuListView;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/MenuListView;->b:Lcom/vk/navigation/NavigationDelegate;

    const v1, 0x7f0a069a

    invoke-static {v0, v1}, Lcom/vk/menu/MenuFragment;->b(Lcom/vk/navigation/NavigationDelegate;I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected B()Ljava/lang/String;
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$e;->r:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->b(Lcom/vtosters/lite/ui/widget/MenuListView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Void;)V
    .locals 3

    .line 860
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$e;->q:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$e;->r:Lcom/vtosters/lite/ui/widget/MenuListView;

    iget v1, v1, Lcom/vtosters/lite/ui/widget/MenuListView;->i:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 862
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$e;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$e;->r:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->c(Lcom/vtosters/lite/ui/widget/MenuListView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$e;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$e;->r:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->d(Lcom/vtosters/lite/ui/widget/MenuListView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$e;->r:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->d(Lcom/vtosters/lite/ui/widget/MenuListView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$e;->r:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/widget/MenuListView;->d(Lcom/vtosters/lite/ui/widget/MenuListView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView$e;->T()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110827

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 864
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$e;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView$e;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 838
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$e;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 870
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$e;->r:Lcom/vtosters/lite/ui/widget/MenuListView;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/MenuListView;->b:Lcom/vk/navigation/NavigationDelegate;

    const v1, 0x7f0a069a

    invoke-static {v0, v1}, Lcom/vk/menu/MenuFragment;->a(Lcom/vk/navigation/NavigationDelegate;I)V

    :cond_0
    return-void
.end method
