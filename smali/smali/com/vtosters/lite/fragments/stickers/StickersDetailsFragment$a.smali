.class Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "StickersDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/stickers/views/animation/VKAnimationView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 357
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$1;)V
    .locals 0

    .line 356
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$a;-><init>(Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->b(Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;)[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    const-string v0, ".json"

    .line 370
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    new-instance p1, Lcom/vk/imageloader/view/VKImageView;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 374
    :cond_0
    new-instance v0, Lcom/vk/stickers/views/animation/VKAnimationView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/stickers/views/animation/VKAnimationView;-><init>(Landroid/content/Context;)V

    .line 375
    new-instance v1, Lcom/vtosters/lite/ui/FlowLayout$a;

    invoke-direct {v1}, Lcom/vtosters/lite/ui/FlowLayout$a;-><init>()V

    .line 376
    sget v2, Lcom/vk/stickers/StickersConfig;->f:I

    iput v2, v1, Lcom/vtosters/lite/ui/FlowLayout$a;->f:I

    .line 377
    sget v2, Lcom/vk/stickers/StickersConfig;->f:I

    iput v2, v1, Lcom/vtosters/lite/ui/FlowLayout$a;->g:I

    .line 378
    invoke-virtual {v0, v1}, Lcom/vk/stickers/views/animation/VKAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    invoke-virtual {v0, p2}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 382
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$a;->b:Ljava/util/ArrayList;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 386
    :cond_1
    new-instance v0, Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 387
    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$b;->c:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 388
    invoke-virtual {v0, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 394
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->b(Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$a;->a:Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->b(Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 399
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stickers/views/animation/VKAnimationView;

    if-eqz v1, :cond_0

    .line 401
    invoke-virtual {v1}, Lcom/vk/stickers/views/animation/VKAnimationView;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 408
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stickers/views/animation/VKAnimationView;

    if-eqz v1, :cond_0

    .line 410
    invoke-virtual {v1}, Lcom/vk/stickers/views/animation/VKAnimationView;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method
