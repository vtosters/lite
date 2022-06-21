.class public final Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;
.super Landroid/widget/FrameLayout;
.source "ItemActionLinkView.kt"

# interfaces
.implements Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink;

.field private b:Lcom/vk/imageloader/view/VKImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0136

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0269

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.collec\u2026n_item_action_link_photo)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->b:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a026e

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.collec\u2026n_item_action_link_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->d:Landroid/widget/TextView;

    const p1, 0x7f0a026c

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.collec\u2026tem_action_link_subtitle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->e:Landroid/widget/TextView;

    const p1, 0x7f0a026d

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.collec\u2026em_action_link_subtitle2)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->f:Landroid/widget/TextView;

    const p1, 0x7f0a0267

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.collec\u2026_item_action_link_action)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->g:Landroid/widget/ImageButton;

    const p1, 0x7f0a026b

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.collec\u2026em_action_link_selection)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->h:Landroid/widget/ImageButton;

    const p1, 0x7f0a026a

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.collec\u2026n_link_photo_placeholder)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->c:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->g:Landroid/widget/ImageButton;

    new-instance p2, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView$a;-><init>(Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView$b;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView$b;-><init>(Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink$a1;->a(Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink1;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->b:Lcom/vk/imageloader/view/VKImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getAction()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->g:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getPhoto()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->b:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method

.method public final getPlaceholder()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lb/h/r/BaseContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->getPresenter()Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->a:Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink;

    return-object v0
.end method

.method public final getSelection()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->h:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getSubTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSubTitle2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setAction(Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->g:Landroid/widget/ImageButton;

    return-void
.end method

.method public setActionLinkClicks(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink$a1;->a(Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink1;I)V

    return-void
.end method

.method public setActionLinkViews(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink$a1;->b(Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink1;I)V

    return-void
.end method

.method public setActionVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->g:Landroid/widget/ImageButton;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->g:Landroid/widget/ImageButton;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setItemClickEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public setLoadPhoto(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setPhoto(Lcom/vk/imageloader/view/VKImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->b:Lcom/vk/imageloader/view/VKImageView;

    return-void
.end method

.method public setPhotoPlaceholder(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060211

    invoke-static {v1, p1, v2}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPlaceholder(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public setPlaceholderVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setPresenter(Lb/h/r/BaseContract;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->setPresenter(Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink;)V

    return-void
.end method

.method public setPresenter(Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->a:Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink;

    return-void
.end method

.method public final setSelection(Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->h:Landroid/widget/ImageButton;

    return-void
.end method

.method public setSelectionVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->h:Landroid/widget/ImageButton;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->h:Landroid/widget/ImageButton;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final setSubTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->e:Landroid/widget/TextView;

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setSubTitle2(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->f:Landroid/widget/TextView;

    return-void
.end method

.method public setSubTitle2(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->d:Landroid/widget/TextView;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
