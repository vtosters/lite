.class public Lcom/vk/libvideo/live/views/gifts/f/Gift;
.super Landroid/widget/FrameLayout;
.source "Gift.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/live/views/gifts/f/Gift$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lcom/vk/imageloader/view/VKImageView;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/libvideo/live/views/gifts/GiftsContract;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/vk/dto/gift/CatalogedGift;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/live/views/gifts/f/Gift;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/live/views/gifts/f/Gift;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "layout_inflater"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 5
    sget p2, Lcom/vk/libvideo/h;->live_gifts_gift:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    sget p1, Lcom/vk/libvideo/g;->liveGiftImg:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->d:Lcom/vk/imageloader/view/VKImageView;

    .line 7
    sget p1, Lcom/vk/libvideo/g;->liveGiftPrice:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->b:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/vk/libvideo/g;->liveGiftSelector:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->c:Landroid/widget/FrameLayout;

    const/high16 p1, 0x42ac0000    # 86.0f

    .line 9
    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p1

    iput p1, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->a:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->g:Z

    .line 11
    iget-boolean p2, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->g:Z

    invoke-direct {p0, p2, p1}, Lcom/vk/libvideo/live/views/gifts/f/Gift;->b(ZZ)V

    .line 12
    iget-object p2, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->d:Lcom/vk/imageloader/view/VKImageView;

    new-instance p3, Lcom/vk/libvideo/live/views/gifts/f/Gift$b;

    invoke-direct {p3, p0}, Lcom/vk/libvideo/live/views/gifts/f/Gift$b;-><init>(Lcom/vk/libvideo/live/views/gifts/f/Gift;)V

    invoke-virtual {p2, p3}, Lcom/vk/imageloader/view/GenericVKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 13
    iget-object p2, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->d:Lcom/vk/imageloader/view/VKImageView;

    new-instance p3, Lcom/vk/libvideo/live/views/gifts/f/Gift$a;

    invoke-direct {p3, p0}, Lcom/vk/libvideo/live/views/gifts/f/Gift$a;-><init>(Lcom/vk/libvideo/live/views/gifts/f/Gift;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 p3, 0x42cc0000    # 102.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p3

    const/high16 v0, 0x42ec0000    # 118.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 15
    invoke-static {p2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p2

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p3

    invoke-virtual {p0, p1, p1, p2, p3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/gifts/f/Gift;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/gifts/f/Gift;)Lcom/vk/dto/gift/CatalogedGift;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->f:Lcom/vk/dto/gift/CatalogedGift;

    return-object p0
.end method

.method private b(ZZ)V
    .locals 2

    const v0, 0x3f428f5c    # 0.76f

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/gift/CatalogedGift;Z)V
    .locals 5

    .line 5
    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->f:Lcom/vk/dto/gift/CatalogedGift;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/vk/libvideo/live/views/gifts/f/Gift;->a(ZZ)V

    .line 7
    iget-object p2, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->d:Lcom/vk/imageloader/view/VKImageView;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->f:Lcom/vk/dto/gift/CatalogedGift;

    iget-object v0, v0, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget v1, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/dto/gift/Gift;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->f:Lcom/vk/dto/gift/CatalogedGift;

    invoke-virtual {p2}, Lcom/vk/dto/gift/CatalogedGift;->I()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->f:Lcom/vk/dto/gift/CatalogedGift;

    iget-boolean v1, p2, Lcom/vk/dto/gift/CatalogedGift;->B:Z

    if-nez v1, :cond_0

    iget-object p2, p2, Lcom/vk/dto/gift/CatalogedGift;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->f:Lcom/vk/dto/gift/CatalogedGift;

    iget-boolean v2, v2, Lcom/vk/dto/gift/CatalogedGift;->B:Z

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/vk/libvideo/j;->unavailable:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

     invoke-static {p2}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2



    sget v2, Lcom/vk/libvideo/i;->live_gifts_remains:I

    iget-object v3, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->f:Lcom/vk/dto/gift/CatalogedGift;

    iget-object v3, v3, Lcom/vk/dto/gift/CatalogedGift;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->f:Lcom/vk/dto/gift/CatalogedGift;

    iget-object v4, v4, Lcom/vk/dto/gift/CatalogedGift;->d:Ljava/lang/Integer;

    aput-object v4, v0, p1

    invoke-virtual {p2, v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

     invoke-static {p2}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2



    sget v2, Lcom/vk/libvideo/i;->live_balance_votes:I

    iget-object v3, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->f:Lcom/vk/dto/gift/CatalogedGift;

    iget v3, v3, Lcom/vk/dto/gift/CatalogedGift;->c:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, p1

    invoke-virtual {p2, v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->g:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->g:Z

    .line 4
    iget-boolean p1, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->g:Z

    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/live/views/gifts/f/Gift;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public setPresenter(Lcom/vk/libvideo/live/views/gifts/GiftsContract;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/gifts/f/Gift;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method
