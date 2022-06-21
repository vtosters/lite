.class public final Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;
.super Landroid/widget/FrameLayout;
.source "ItemUserView.kt"

# interfaces
.implements Lcom/vtosters/lite/actionlinks/c/b/f/ItemUser1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lcom/vtosters/lite/actionlinks/c/b/f/ItemUser;

.field private b:Lcom/vk/imageloader/view/VKImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0140

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0286

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->b:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0288

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0287

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0284

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->e:Landroid/widget/ImageButton;

    const p1, 0x7f0a0285

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->f:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->e:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView$a;-><init>(Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    new-instance p1, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView$b;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView$b;-><init>(Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUser$a1;->a(Lcom/vtosters/lite/actionlinks/c/b/f/ItemUser1;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getAction()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->e:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getOnline()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getOnlineImage()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPhoto()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->b:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lb/h/r/BaseContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->getPresenter()Lcom/vtosters/lite/actionlinks/c/b/f/ItemUser;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vtosters/lite/actionlinks/c/b/f/ItemUser;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->a:Lcom/vtosters/lite/actionlinks/c/b/f/ItemUser;

    return-object v0
.end method

.method public final getSubTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setAction(Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->e:Landroid/widget/ImageButton;

    return-void
.end method

.method public setActionVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->e:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->e:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLoadPhoto(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->b:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setOnline(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public final setPhoto(Lcom/vk/imageloader/view/VKImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->b:Lcom/vk/imageloader/view/VKImageView;

    return-void
.end method

.method public setPhotoPlaceholder(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->b:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f080829

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$b;->m:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->a(ILcom/facebook/drawee/drawable/ScalingUtils$b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setPresenter(Lb/h/r/BaseContract;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUser;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->setPresenter(Lcom/vtosters/lite/actionlinks/c/b/f/ItemUser;)V

    return-void
.end method

.method public setPresenter(Lcom/vtosters/lite/actionlinks/c/b/f/ItemUser;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->a:Lcom/vtosters/lite/actionlinks/c/b/f/ItemUser;

    return-void
.end method

.method public final setSubTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->d:Landroid/widget/TextView;

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public setSubTitle2(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final setTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->c:Landroid/widget/TextView;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/f/ItemUserView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    :cond_0
    return-void
.end method
