.class public final Lcom/vtosters/lite/actionlinks/c/b/c/f;
.super Landroid/widget/FrameLayout;
.source "ItemActionLinkStatView.kt"

# interfaces
.implements Lcom/vtosters/lite/actionlinks/c/b/c/b;


# instance fields
.field private a:Lcom/vtosters/lite/actionlinks/c/b/c/a;

.field private b:Lcom/vk/imageloader/view/VKImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0137

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0269

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.collec\u2026n_item_action_link_photo)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->b:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a026e

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.collec\u2026n_item_action_link_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->d:Landroid/widget/TextView;

    const p1, 0x7f0a026c

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.collec\u2026tem_action_link_subtitle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->e:Landroid/widget/TextView;

    const p1, 0x7f0a026a

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.collec\u2026n_link_photo_placeholder)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->c:Landroid/widget/ImageView;

    const p1, 0x7f0a0268

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.collec\u2026_item_action_link_clicks)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->f:Landroid/widget/TextView;

    const p1, 0x7f0a026f

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.collec\u2026n_item_action_link_views)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->g:Landroid/widget/TextView;

    .line 10
    new-instance p1, Lcom/vtosters/lite/actionlinks/c/b/c/f$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/actionlinks/c/b/c/f$a;-><init>(Lcom/vtosters/lite/actionlinks/c/b/c/f;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/actionlinks/c/b/c/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vtosters/lite/actionlinks/c/b/c/b$a;->a(Lcom/vtosters/lite/actionlinks/c/b/c/b;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->b:Lcom/vk/imageloader/view/VKImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getPhoto()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->b:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method

.method public final getPlaceholder()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lb/h/r/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/c/f;->getPresenter()Lcom/vtosters/lite/actionlinks/c/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vtosters/lite/actionlinks/c/b/c/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->a:Lcom/vtosters/lite/actionlinks/c/b/c/a;

    return-object v0
.end method

.method public final getSubTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public setActionLinkClicks(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->f:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setActionLinkViews(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->g:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setActionVisibility(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vtosters/lite/actionlinks/c/b/c/b$a;->a(Lcom/vtosters/lite/actionlinks/c/b/c/b;Z)V

    return-void
.end method

.method public setItemClickEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vtosters/lite/actionlinks/c/b/c/b$a;->b(Lcom/vtosters/lite/actionlinks/c/b/c/b;Z)V

    return-void
.end method

.method public setLoadPhoto(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setPhoto(Lcom/vk/imageloader/view/VKImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->b:Lcom/vk/imageloader/view/VKImageView;

    return-void
.end method

.method public setPhotoPlaceholder(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060211

    invoke-static {v1, p1, v2}, Lcom/vk/core/util/z;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPlaceholder(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public setPlaceholderVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setPresenter(Lb/h/r/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/actionlinks/c/b/c/a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/actionlinks/c/b/c/f;->setPresenter(Lcom/vtosters/lite/actionlinks/c/b/c/a;)V

    return-void
.end method

.method public setPresenter(Lcom/vtosters/lite/actionlinks/c/b/c/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->a:Lcom/vtosters/lite/actionlinks/c/b/c/a;

    return-void
.end method

.method public setSelectionVisibility(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vtosters/lite/actionlinks/c/b/c/b$a;->d(Lcom/vtosters/lite/actionlinks/c/b/c/b;Z)V

    return-void
.end method

.method public final setSubTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->e:Landroid/widget/TextView;

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/actionlinks/c/b/c/f;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public setSubTitle2(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vtosters/lite/actionlinks/c/b/c/b$a;->a(Lcom/vtosters/lite/actionlinks/c/b/c/b;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->d:Landroid/widget/TextView;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/f;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/actionlinks/c/b/c/f;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
