.class public final Lcom/vk/photogallery/PhotoGalleryView;
.super Landroid/widget/FrameLayout;
.source "PhotoGalleryView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/photogallery/PhotoGalleryView$d;,
        Lcom/vk/photogallery/PhotoGalleryView$Callback;,
        Lcom/vk/photogallery/PhotoGalleryView$c;
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/photogallery/PhotoGalleryView$d;

.field private final a:Lcom/vk/photogallery/dto/SelectionState;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/photogallery/GalleryProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/viewpager/widget/ViewPager;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/photogallery/PhotoGalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/photogallery/PhotoGalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Lcom/vk/photogallery/dto/SelectionState;

    invoke-direct {p3}, Lcom/vk/photogallery/dto/SelectionState;-><init>()V

    iput-object p3, p0, Lcom/vk/photogallery/PhotoGalleryView;->a:Lcom/vk/photogallery/dto/SelectionState;

    .line 3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/photogallery/PhotoGalleryView;->b:Ljava/util/List;

    const/4 p3, 0x2

    .line 4
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    iput p3, p0, Lcom/vk/photogallery/PhotoGalleryView;->d:I

    const/16 p3, 0x78

    .line 5
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->f:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->g:Z

    const-string v0, "com.vk.photogallery.LocalMediaGalleryProvider"

    .line 7
    iput-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->h:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->h:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 9
    sget-object v0, Lcom/vk/photogallery/f;->PhotoGalleryView:[I

    invoke-static {p1, p2, v0}, Lru/vtosters/lite/themes/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget v0, Lcom/vk/photogallery/f;->PhotoGalleryView_itemPadding:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->d:I

    .line 11
    sget v0, Lcom/vk/photogallery/f;->PhotoGalleryView_preferredItemSize:I

    invoke-direct {p0, p3}, Lcom/vk/photogallery/PhotoGalleryView;->a(I)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/vk/photogallery/PhotoGalleryView;->f:I

    .line 12
    sget p3, Lcom/vk/photogallery/f;->PhotoGalleryView_showSelector:I

    iget-boolean v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->g:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/photogallery/PhotoGalleryView;->g:Z

    .line 13
    sget p3, Lcom/vk/photogallery/f;->PhotoGalleryView_galleryProviderClasses:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/vk/photogallery/PhotoGalleryView;->h:Ljava/lang/String;

    :goto_0
    move-object v0, p3

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    move-object v1, v0

    const-string p2, ";"

    .line 15
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/vk/photogallery/GalleryProvider;

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.photogallery.GalleryProvider"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p2, Lcom/vk/photogallery/PhotoGalleryView$d;

    invoke-direct {p2, p0, p3}, Lcom/vk/photogallery/PhotoGalleryView$d;-><init>(Lcom/vk/photogallery/PhotoGalleryView;Ljava/util/List;)V

    iput-object p2, p0, Lcom/vk/photogallery/PhotoGalleryView;->B:Lcom/vk/photogallery/PhotoGalleryView$d;

    .line 21
    new-instance p2, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p2, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/photogallery/PhotoGalleryView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 22
    iget-object p1, p0, Lcom/vk/photogallery/PhotoGalleryView;->c:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lcom/vk/photogallery/PhotoGalleryView;->B:Lcom/vk/photogallery/PhotoGalleryView$d;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 23
    iget-object p1, p0, Lcom/vk/photogallery/PhotoGalleryView;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lcom/vk/photogallery/PhotoGalleryView$a;

    invoke-direct {p2, p0}, Lcom/vk/photogallery/PhotoGalleryView$a;-><init>(Lcom/vk/photogallery/PhotoGalleryView;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 24
    iget-object p1, p0, Lcom/vk/photogallery/PhotoGalleryView;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25
    new-instance p1, Lcom/vk/photogallery/PhotoGalleryView$b;

    invoke-direct {p1, p0}, Lcom/vk/photogallery/PhotoGalleryView$b;-><init>(Lcom/vk/photogallery/PhotoGalleryView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

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

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/photogallery/PhotoGalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {v0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Lkotlin/q/a;->a(F)I

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/vk/photogallery/PhotoGalleryView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/photogallery/PhotoGalleryView;->e:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/photogallery/PhotoGalleryView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/photogallery/PhotoGalleryView;->d:I

    return p0
.end method

.method public static final synthetic c(Lcom/vk/photogallery/PhotoGalleryView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/photogallery/PhotoGalleryView;->f:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/photogallery/PhotoGalleryView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/photogallery/PhotoGalleryView;->g:Z

    return p0
.end method

.method public static final synthetic e(Lcom/vk/photogallery/PhotoGalleryView;)Lcom/vk/photogallery/PhotoGalleryView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photogallery/PhotoGalleryView;->B:Lcom/vk/photogallery/PhotoGalleryView$d;

    return-object p0
.end method


# virtual methods
.method public final getGalleryProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/photogallery/GalleryProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectionState()Lcom/vk/photogallery/dto/SelectionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->a:Lcom/vk/photogallery/dto/SelectionState;

    return-object v0
.end method

.method public final getState()Lcom/vk/photogallery/dto/GalleryState4;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->B:Lcom/vk/photogallery/PhotoGalleryView$d;

    invoke-virtual {v0}, Lcom/vk/photogallery/PhotoGalleryView$d;->a()Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->c()Lcom/vk/photogallery/dto/GalleryState4;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/photogallery/dto/GalleryState4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/photogallery/dto/GalleryState4;-><init>(Ljava/util/List;Ljava/util/HashMap;Lcom/vk/photogallery/dto/GalleryState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

.method public final getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->c:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final setBottomPadding(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/vk/photogallery/PhotoGalleryView;->e:I

    .line 2
    iget-object p1, p0, Lcom/vk/photogallery/PhotoGalleryView;->B:Lcom/vk/photogallery/PhotoGalleryView$d;

    invoke-virtual {p1}, Lcom/vk/photogallery/PhotoGalleryView$d;->a()Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->c(I)V

    :cond_0
    return-void
.end method

.method public final setCallback(Lcom/vk/photogallery/PhotoGalleryView$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->B:Lcom/vk/photogallery/PhotoGalleryView$d;

    invoke-virtual {v0, p1}, Lcom/vk/photogallery/PhotoGalleryView$d;->a(Lcom/vk/photogallery/PhotoGalleryView$Callback;)V

    return-void
.end method

.method public final setGalleryProviders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/photogallery/GalleryProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/photogallery/PhotoGalleryView;->b:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->B:Lcom/vk/photogallery/PhotoGalleryView$d;

    invoke-virtual {v0, p1}, Lcom/vk/photogallery/PhotoGalleryView$d;->a(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/vk/photogallery/PhotoGalleryView;->B:Lcom/vk/photogallery/PhotoGalleryView$d;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
