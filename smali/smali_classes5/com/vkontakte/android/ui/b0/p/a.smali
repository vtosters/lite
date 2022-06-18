.class final Lcom/vkontakte/android/ui/b0/p/a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SquareGalleryHolder.kt"


# instance fields
.field private a:[Lcom/vk/dto/photo/Photo;

.field private b:Lcom/vk/bridges/p$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/bridges/p$d<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/p/a;->c:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/vk/dto/photo/Photo;

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/p/a;->a:[Lcom/vk/dto/photo/Photo;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/ui/b0/p/a;)Lcom/vk/bridges/p$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/b0/p/a;->b:Lcom/vk/bridges/p$d;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vkontakte/android/ui/b0/p/a;Lcom/vk/bridges/p$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/p/a;->b:Lcom/vk/bridges/p$d;

    return-void
.end method

.method public static final synthetic b(Lcom/vkontakte/android/ui/b0/p/a;)[Lcom/vk/dto/photo/Photo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/b0/p/a;->a:[Lcom/vk/dto/photo/Photo;

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/p/a;->c:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final a([Lcom/vk/dto/photo/Photo;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/p/a;->a:[Lcom/vk/dto/photo/Photo;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/p/a;->a:[Lcom/vk/dto/photo/Photo;

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/p/a;->c:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
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
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/p/a;->a:[Lcom/vk/dto/photo/Photo;

    array-length v0, v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    const v0, 0x7f0d020e

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a057f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.image)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vkontakte/android/ui/widget/StateListenersImageView;

    .line 3
    iget-object v2, p0, Lcom/vkontakte/android/ui/b0/p/a;->a:[Lcom/vk/dto/photo/Photo;

    aget-object v2, v2, p2

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    const/16 v4, 0x1e0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5
    invoke-virtual {v2, v3}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    const-string v3, "photo.getImageByWidth(width)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 8
    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/vkontakte/android/ui/widget/StateListenersImageView;->getOnAttachStateChangeListeners()Ljava/util/List;

    move-result-object v2

    const-string v3, "changeListeners"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/ui/widget/StateListenersImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/p/a;->a:[Lcom/vk/dto/photo/Photo;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/vk/dto/photo/Photo;

    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/vkontakte/android/ui/b0/p/a$a;

    invoke-direct {v2, p0, p2, v1, p1}, Lcom/vkontakte/android/ui/b0/p/a$a;-><init>(Lcom/vkontakte/android/ui/b0/p/a;ILjava/util/List;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
