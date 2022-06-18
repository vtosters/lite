.class Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$g;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "StickersDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/stickers/views/animation/VKAnimationView;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$g;->b:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$g;->a:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$g;-><init>(Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$g;->a:Ljava/util/ArrayList;

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

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stickers/views/animation/VKAnimationView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$g;->a:Ljava/util/ArrayList;

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

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stickers/views/animation/VKAnimationView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$g;->b:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->b(Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$g;->b:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->b(Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$g;->b:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->b(Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;)[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    const-string v0, ".json"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {v0}, Lcom/vk/stickers/t;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Lcom/vk/imageloader/view/VKImageView;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$g;->b:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/vk/stickers/views/animation/VKAnimationView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$g;->b:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/stickers/views/animation/VKAnimationView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Lcom/vkontakte/android/ui/u$a;

    invoke-direct {v1}, Lcom/vkontakte/android/ui/u$a;-><init>()V

    .line 7
    sget v2, Lcom/vk/stickers/v;->f:I

    iput v2, v1, Lcom/vkontakte/android/ui/u$a;->f:I

    .line 8
    iput v2, v1, Lcom/vkontakte/android/ui/u$a;->g:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v0, p2}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$g;->a:Ljava/util/ArrayList;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 13
    :cond_1
    new-instance v0, Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment$g;->b:Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/a;

    sget-object v2, Lcom/facebook/drawee/drawable/r$b;->k:Lcom/facebook/drawee/drawable/r$b;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/r$b;)V

    .line 15
    invoke-virtual {v0, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
