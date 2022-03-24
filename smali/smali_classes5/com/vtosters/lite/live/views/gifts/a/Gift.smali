.class public Lcom/vtosters/lite/live/views/gifts/a/Gift;
.super Landroid/widget/FrameLayout;
.source "Gift.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/live/views/gifts/a/Gift$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/vtosters/lite/ui/BadooTextView;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lcom/vk/imageloader/view/VKImageView;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/vtosters/lite/api/models/CatalogedGift;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/views/gifts/a/Gift;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/views/gifts/a/Gift;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "layout_inflater"

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c021d

    const/4 p3, 0x1

    .line 45
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a05ae

    .line 46
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/gifts/a/Gift;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->d:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a05af

    .line 47
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/gifts/a/Gift;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/BadooTextView;

    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->b:Lcom/vtosters/lite/ui/BadooTextView;

    const p1, 0x7f0a05b0

    .line 48
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/gifts/a/Gift;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->c:Landroid/widget/FrameLayout;

    const/high16 p1, 0x42ac0000    # 86.0f

    .line 49
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->a:I

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->g:Z

    .line 51
    iget-boolean p2, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->g:Z

    invoke-direct {p0, p2, p1}, Lcom/vtosters/lite/live/views/gifts/a/Gift;->b(ZZ)V

    .line 53
    iget-object p2, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->d:Lcom/vk/imageloader/view/VKImageView;

    new-instance p3, Lcom/vtosters/lite/live/views/gifts/a/Gift$a;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/live/views/gifts/a/Gift$a;-><init>(Lcom/vtosters/lite/live/views/gifts/a/Gift;)V

    invoke-virtual {p2, p3}, Lcom/vk/imageloader/view/VKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 54
    iget-object p2, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->d:Lcom/vk/imageloader/view/VKImageView;

    new-instance p3, Lcom/vtosters/lite/live/views/gifts/a/Gift$1;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/live/views/gifts/a/Gift$1;-><init>(Lcom/vtosters/lite/live/views/gifts/a/Gift;)V

    invoke-virtual {p2, p3}, Lcom/vk/imageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance p2, Landroid/support/v7/widget/RecyclerView$j;

    const/high16 p3, 0x42cc0000    # 102.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p3

    const/high16 v0, 0x42ec0000    # 118.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    invoke-direct {p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/live/views/gifts/a/Gift;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 66
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p2

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p3

    invoke-virtual {p0, p1, p1, p2, p3}, Lcom/vtosters/lite/live/views/gifts/a/Gift;->setPadding(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/gifts/a/Gift;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/gifts/a/Gift;)Lcom/vtosters/lite/api/models/CatalogedGift;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->f:Lcom/vtosters/lite/api/models/CatalogedGift;

    return-object p0
.end method

.method private b(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x3f428f5c    # 0.76f

    if-eqz p2, :cond_1

    .line 78
    iget-object p2, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_0

    const v0, 0x3f428f5c    # 0.76f

    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 80
    :cond_1
    iget-object p2, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    const v0, 0x3f428f5c    # 0.76f

    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/models/CatalogedGift;Z)V
    .locals 5

    .line 85
    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->f:Lcom/vtosters/lite/api/models/CatalogedGift;

    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/live/views/gifts/a/Gift;->a(ZZ)V

    .line 87
    iget-object p2, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->d:Lcom/vk/imageloader/view/VKImageView;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->f:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/CatalogedGift;->a:Lcom/vtosters/lite/api/models/Gift;

    iget v1, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->a:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/models/Gift;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->f:Lcom/vtosters/lite/api/models/CatalogedGift;

    invoke-virtual {p2}, Lcom/vtosters/lite/api/models/CatalogedGift;->a()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->f:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-boolean p2, p2, Lcom/vtosters/lite/api/models/CatalogedGift;->h:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->f:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object p2, p2, Lcom/vtosters/lite/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->f:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object p2, p2, Lcom/vtosters/lite/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->b:Lcom/vtosters/lite/ui/BadooTextView;

    iget-object v2, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->f:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-boolean v2, v2, Lcom/vtosters/lite/api/models/CatalogedGift;->h:Z

    if-eqz v2, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/gifts/a/Gift;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110c73

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/gifts/a/Gift;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0f002e

    iget-object v3, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->f:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object v3, v3, Lcom/vtosters/lite/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->f:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object v4, v4, Lcom/vtosters/lite/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    aput-object v4, v0, p1

    invoke-virtual {p2, v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/gifts/a/Gift;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0f000d

    iget-object v3, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->f:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget v3, v3, Lcom/vtosters/lite/api/models/CatalogedGift;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->f:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget v4, v4, Lcom/vtosters/lite/api/models/CatalogedGift;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, p1

    invoke-virtual {p2, v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 89
    :goto_1
    invoke-virtual {v1, p1}, Lcom/vtosters/lite/ui/BadooTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->g:Z

    if-eq v0, p1, :cond_0

    .line 71
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->g:Z

    .line 72
    iget-boolean p1, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->g:Z

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/live/views/gifts/a/Gift;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public setPresenter(Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;)V
    .locals 1

    .line 101
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/gifts/a/Gift;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method
