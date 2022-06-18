.class public final Lcom/vkontakte/android/actionlinks/c/b/c/c;
.super Landroid/widget/FrameLayout;
.source "ItemActionLinkChatView.kt"

# interfaces
.implements Lcom/vkontakte/android/actionlinks/c/b/c/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lcom/vkontakte/android/actionlinks/c/b/c/a;

.field private b:Lcom/vk/imageloader/view/VKSnippetImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0135

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x7f0a0269

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.collec\u2026n_item_action_link_photo)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/imageloader/view/VKSnippetImageView;

    iput-object p2, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->b:Lcom/vk/imageloader/view/VKSnippetImageView;

    const p2, 0x7f0a026e

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.collec\u2026n_item_action_link_title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->d:Landroid/widget/TextView;

    const p2, 0x7f0a026c

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.collec\u2026tem_action_link_subtitle)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->e:Landroid/widget/TextView;

    const p2, 0x7f0a026a

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.collec\u2026n_link_photo_placeholder)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->c:Landroid/widget/ImageView;

    .line 8
    iget-object p2, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->b:Lcom/vk/imageloader/view/VKSnippetImageView;

    const/16 p3, 0x9

    invoke-virtual {p2, p3}, Lcom/vk/imageloader/view/VKSnippetImageView;->setType(I)V

    .line 9
    new-instance p2, Lcom/vkontakte/android/actionlinks/c/b/c/c$a;

    invoke-direct {p2, p0, p1}, Lcom/vkontakte/android/actionlinks/c/b/c/c$a;-><init>(Lcom/vkontakte/android/actionlinks/c/b/c/c;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/actionlinks/c/b/c/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vkontakte/android/actionlinks/c/b/c/b$a;->a(Lcom/vkontakte/android/actionlinks/c/b/c/b;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->b:Lcom/vk/imageloader/view/VKSnippetImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getMaxWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPhoto()Lcom/vk/imageloader/view/VKSnippetImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->b:Lcom/vk/imageloader/view/VKSnippetImageView;

    return-object v0
.end method

.method public final getPlaceholder()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lb/h/r/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/c/b/c/c;->getPresenter()Lcom/vkontakte/android/actionlinks/c/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vkontakte/android/actionlinks/c/b/c/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->a:Lcom/vkontakte/android/actionlinks/c/b/c/a;

    return-object v0
.end method

.method public final getShowClicks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->f:Z

    return v0
.end method

.method public final getSubTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setActionLinkClicks(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201cb

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setActionLinkViews(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vkontakte/android/actionlinks/c/b/c/b$a;->b(Lcom/vkontakte/android/actionlinks/c/b/c/b;I)V

    return-void
.end method

.method public setActionVisibility(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vkontakte/android/actionlinks/c/b/c/b$a;->a(Lcom/vkontakte/android/actionlinks/c/b/c/b;Z)V

    return-void
.end method

.method public setItemClickEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vkontakte/android/actionlinks/c/b/c/b$a;->b(Lcom/vkontakte/android/actionlinks/c/b/c/b;Z)V

    return-void
.end method

.method public setLoadPhoto(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->b:Lcom/vk/imageloader/view/VKSnippetImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setMaxWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final setPhoto(Lcom/vk/imageloader/view/VKSnippetImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->b:Lcom/vk/imageloader/view/VKSnippetImageView;

    return-void
.end method

.method public setPhotoPlaceholder(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06030c

    invoke-static {v1, p1, v2}, Lcom/vk/core/util/z;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPlaceholder(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public setPlaceholderVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setPresenter(Lb/h/r/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/actionlinks/c/b/c/a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/actionlinks/c/b/c/c;->setPresenter(Lcom/vkontakte/android/actionlinks/c/b/c/a;)V

    return-void
.end method

.method public setPresenter(Lcom/vkontakte/android/actionlinks/c/b/c/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->a:Lcom/vkontakte/android/actionlinks/c/b/c/a;

    return-void
.end method

.method public setSelectionVisibility(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vkontakte/android/actionlinks/c/b/c/b$a;->d(Lcom/vkontakte/android/actionlinks/c/b/c/b;Z)V

    return-void
.end method

.method public final setShowClicks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->f:Z

    return-void
.end method

.method public final setSubTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->e:Landroid/widget/TextView;

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->f:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/actionlinks/c/b/c/c;->a(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSubTitle2(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vkontakte/android/actionlinks/c/b/c/b$a;->a(Lcom/vkontakte/android/actionlinks/c/b/c/b;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->d:Landroid/widget/TextView;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/b/c/c;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/actionlinks/c/b/c/c;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
