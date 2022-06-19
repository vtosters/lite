.class public final Lcom/vk/common/view/flex/FlexLayout;
.super Landroid/view/ViewGroup;
.source "FlexLayout.kt"

# interfaces
.implements Lcom/vk/common/view/flex/ImagesAdapterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/view/flex/FlexLayout$d;,
        Lcom/vk/common/view/flex/FlexLayout$b;,
        Lcom/vk/common/view/flex/FlexLayout$c;,
        Lcom/vk/common/view/flex/FlexLayout$a;
    }
.end annotation


# static fields
.field private static final I:I

.field private static final J:I

.field private static K:I


# instance fields
.field private B:Z

.field private C:I

.field private D:I

.field private E:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:I

.field private H:I

.field private final a:Lcom/vk/common/view/flex/FlexLayoutDragListener;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/vk/common/view/flex/SizeEntities1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/common/view/flex/SizeEntities;

.field private d:Lcom/vk/common/view/flex/FlexLayoutResult;

.field private e:Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy3;

.field private f:Lcom/vk/common/view/flex/FlexLayout$b;

.field private g:Lcom/vk/common/view/flex/FlexLayout$c;

.field private h:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/common/view/flex/FlexLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/common/view/flex/FlexLayout$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/common/view/flex/FlexLayout;->I:I

    const/16 v0, 0x87

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/common/view/flex/FlexLayout;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/vk/common/view/flex/FlexLayoutDragListener;

    new-instance v0, Lcom/vk/common/view/flex/FlexLayout1;

    invoke-direct {v0, p0}, Lcom/vk/common/view/flex/FlexLayout1;-><init>(Lcom/vk/common/view/flex/FlexLayout;)V

    invoke-direct {p1, p0, v0}, Lcom/vk/common/view/flex/FlexLayoutDragListener;-><init>(Lcom/vk/common/view/flex/FlexLayout;Lcom/vk/common/view/flex/FlexLayout$d;)V

    iput-object p1, p0, Lcom/vk/common/view/flex/FlexLayout;->a:Lcom/vk/common/view/flex/FlexLayoutDragListener;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/common/view/flex/FlexLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/vk/common/view/flex/SizeEntities;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v5

    sget v6, Lcom/vk/common/view/flex/FlexLayout;->I:I

    sget v7, Lcom/vk/common/view/flex/FlexLayout;->J:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/common/view/flex/SizeEntities;-><init>(IIIILjava/util/List;II)V

    iput-object p1, p0, Lcom/vk/common/view/flex/FlexLayout;->c:Lcom/vk/common/view/flex/SizeEntities;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/vk/common/view/flex/FlexLayoutResult;

    invoke-direct {v0, v1, v1, p1}, Lcom/vk/common/view/flex/FlexLayoutResult;-><init>(IILjava/util/List;)V

    iput-object v0, p0, Lcom/vk/common/view/flex/FlexLayout;->d:Lcom/vk/common/view/flex/FlexLayoutResult;

    .line 6
    new-instance p1, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;

    invoke-direct {p1}, Lcom/vk/common/view/flex/strategy/DefaultFlexLayoutStrategyProvider;-><init>()V

    iput-object p1, p0, Lcom/vk/common/view/flex/FlexLayout;->e:Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy3;

    .line 7
    iget-object p1, p0, Lcom/vk/common/view/flex/FlexLayout;->e:Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy3;

    invoke-interface {p1}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy3;->a()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 8
    iget-object v3, p0, Lcom/vk/common/view/flex/FlexLayout;->b:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_0

    new-instance v12, Lcom/vk/common/view/flex/SizeEntities1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/vk/common/view/flex/SizeEntities1;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    sget p1, Lcom/vk/common/view/flex/FlexLayout;->J:I

    iput p1, p0, Lcom/vk/common/view/flex/FlexLayout;->F:I

    .line 13
    sget p1, Lcom/vk/common/view/flex/FlexLayout;->I:I

    iput p1, p0, Lcom/vk/common/view/flex/FlexLayout;->G:I

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/common/view/flex/FlexLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/view/flex/FlexLayout;)Lcom/vk/common/view/flex/FlexLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/common/view/flex/FlexLayout;->f:Lcom/vk/common/view/flex/FlexLayout$b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/common/view/flex/FlexLayout;Ljava/util/List;)Lcom/vk/common/view/flex/FlexLayoutResult;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/common/view/flex/FlexLayout;->d(Ljava/util/List;)Lcom/vk/common/view/flex/FlexLayoutResult;

    move-result-object p0

    return-object p0
.end method

.method private final a(IIFF)V
    .locals 10

    .line 32
    invoke-direct {p0}, Lcom/vk/common/view/flex/FlexLayout;->getChildrenSizes()Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/common/view/flex/SizeEntities1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/common/view/flex/SizeEntities1;->a(Lcom/vk/common/view/flex/SizeEntities1;IIIILjava/lang/Object;)Lcom/vk/common/view/flex/SizeEntities1;

    move-result-object v1

    .line 34
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayout;->d:Lcom/vk/common/view/flex/FlexLayoutResult;

    invoke-virtual {v1}, Lcom/vk/common/view/flex/FlexLayoutResult;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/common/view/flex/SizeEntities2;

    .line 36
    invoke-virtual {v2}, Lcom/vk/common/view/flex/SizeEntities2;->g()I

    move-result v1

    .line 37
    invoke-virtual {v2}, Lcom/vk/common/view/flex/SizeEntities2;->b()I

    move-result v3

    .line 38
    invoke-static {p3}, Lkotlin/q/a;->a(F)I

    move-result v4

    .line 39
    invoke-static {p4}, Lkotlin/q/a;->a(F)I

    move-result v5

    .line 40
    iget-object p3, p0, Lcom/vk/common/view/flex/FlexLayout;->d:Lcom/vk/common/view/flex/FlexLayoutResult;

    invoke-virtual {p3}, Lcom/vk/common/view/flex/FlexLayoutResult;->a()Lcom/vk/common/view/flex/FlexLayoutResult;

    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lcom/vk/common/view/flex/FlexLayoutResult;->b()Ljava/util/List;

    move-result-object p4

    add-int v6, v4, v1

    add-int v7, v5, v3

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/vk/common/view/flex/SizeEntities2;->a(Lcom/vk/common/view/flex/SizeEntities2;IIIIIILjava/lang/Object;)Lcom/vk/common/view/flex/SizeEntities2;

    move-result-object v1

    invoke-interface {p4, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-direct {p0, v0}, Lcom/vk/common/view/flex/FlexLayout;->d(Ljava/util/List;)Lcom/vk/common/view/flex/FlexLayoutResult;

    move-result-object p4

    invoke-virtual {p4}, Lcom/vk/common/view/flex/FlexLayoutResult;->a()Lcom/vk/common/view/flex/FlexLayoutResult;

    move-result-object p4

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 44
    invoke-virtual {p4}, Lcom/vk/common/view/flex/FlexLayoutResult;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/common/view/flex/SizeEntities2;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/common/view/flex/SizeEntities1;

    invoke-virtual {v5}, Lcom/vk/common/view/flex/SizeEntities1;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vk/common/view/flex/SizeEntities2;->e(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayout;->g:Lcom/vk/common/view/flex/FlexLayout$c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/vk/common/view/flex/FlexLayout$c;->a(II)V

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "fromView"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50
    new-instance p1, Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;

    invoke-direct {p1, p0, p3, p4}, Lcom/vk/common/view/flex/FlexLayout$moveWithAnimation$1;-><init>(Lcom/vk/common/view/flex/FlexLayout;Lcom/vk/common/view/flex/FlexLayoutResult;Lcom/vk/common/view/flex/FlexLayoutResult;)V

    iput-object p1, p0, Lcom/vk/common/view/flex/FlexLayout;->E:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/R;->FlexLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/vk/common/view/flex/FlexLayout;->H:I

    .line 8
    iget v0, p0, Lcom/vk/common/view/flex/FlexLayout;->H:I

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Lcom/vk/common/view/flex/FlexLayout;->H:I

    :cond_0
    const/4 v0, 0x3

    .line 10
    sget v2, Lcom/vk/common/view/flex/FlexLayout;->I:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/common/view/flex/FlexLayout;->setSpacing(I)V

    .line 11
    sget v0, Lcom/vk/common/view/flex/FlexLayout;->J:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/vk/common/view/flex/FlexLayout;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final a(Landroid/view/View;ILcom/vk/common/view/flex/SizeEntities1;II)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayout;->h:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;

    if-eqz v0, :cond_0

    .line 80
    new-instance p4, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    invoke-direct {p4}, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;-><init>()V

    .line 81
    invoke-virtual {v0, p2, p4}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->a(ILcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)V

    .line 82
    iget p2, p4, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 83
    iget p4, p4, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz p2, :cond_1

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    const/high16 p2, -0x80000000

    .line 87
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    .line 88
    invoke-static {p5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 89
    invoke-virtual {p1, p4, p2}, Landroid/view/View;->measure(II)V

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 92
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/vk/common/view/flex/SizeEntities1;->b(I)V

    .line 93
    invoke-virtual {p3, p2}, Lcom/vk/common/view/flex/SizeEntities1;->c(I)V

    .line 94
    invoke-virtual {p3, p4}, Lcom/vk/common/view/flex/SizeEntities1;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/view/flex/FlexLayout;IIFF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/common/view/flex/FlexLayout;->a(IIFF)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/view/flex/FlexLayout;Lcom/vk/common/view/flex/FlexLayoutResult;Lcom/vk/common/view/flex/FlexLayoutResult;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/common/view/flex/FlexLayout;->a(Lcom/vk/common/view/flex/FlexLayoutResult;Lcom/vk/common/view/flex/FlexLayoutResult;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/common/view/flex/FlexLayout;Lcom/vk/common/view/flex/FlexLayoutResult;Lcom/vk/common/view/flex/FlexLayoutResult;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 51
    sget-object p4, Lcom/vk/common/view/flex/FlexLayout$startAnimation$1;->a:Lcom/vk/common/view/flex/FlexLayout$startAnimation$1;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/common/view/flex/FlexLayout;->a(Lcom/vk/common/view/flex/FlexLayoutResult;Lcom/vk/common/view/flex/FlexLayoutResult;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/common/view/flex/FlexLayout;Ljava/util/List;IIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 74
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/common/view/flex/FlexLayout;->a(Ljava/util/List;IIZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/view/flex/FlexLayout;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/common/view/flex/FlexLayout;->B:Z

    return-void
.end method

.method private final a(Lcom/vk/common/view/flex/FlexLayoutResult;Lcom/vk/common/view/flex/FlexLayoutResult;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/common/view/flex/FlexLayoutResult;",
            "Lcom/vk/common/view/flex/FlexLayoutResult;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 52
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v2, :cond_9

    .line 54
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/vk/common/view/flex/FlexLayoutResult;->b()Ljava/util/List;

    move-result-object v7

    .line 56
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "currentChild"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/vk/common/view/flex/SizeEntities2;

    .line 57
    invoke-virtual {v12}, Lcom/vk/common/view/flex/SizeEntities2;->f()I

    move-result v12

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v13

    if-ne v12, v13, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_0

    goto :goto_2

    :cond_2
    move-object v8, v10

    .line 58
    :goto_2
    check-cast v8, Lcom/vk/common/view/flex/SizeEntities2;

    if-eqz v8, :cond_8

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/vk/common/view/flex/FlexLayoutResult;->b()Ljava/util/List;

    move-result-object v7

    .line 60
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/vk/common/view/flex/SizeEntities2;

    .line 61
    invoke-virtual {v13}, Lcom/vk/common/view/flex/SizeEntities2;->f()I

    move-result v13

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v14

    if-ne v13, v14, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_3

    goto :goto_4

    :cond_5
    move-object v12, v10

    :goto_4
    check-cast v12, Lcom/vk/common/view/flex/SizeEntities2;

    if-nez v12, :cond_6

    .line 62
    invoke-virtual {v8}, Lcom/vk/common/view/flex/SizeEntities2;->c()I

    move-result v5

    invoke-virtual {v8}, Lcom/vk/common/view/flex/SizeEntities2;->e()I

    move-result v7

    invoke-virtual {v8}, Lcom/vk/common/view/flex/SizeEntities2;->d()I

    move-result v9

    invoke-virtual {v8}, Lcom/vk/common/view/flex/SizeEntities2;->a()I

    move-result v8

    invoke-virtual {v6, v5, v7, v9, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    .line 63
    :cond_6
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    new-array v5, v5, [F

    .line 64
    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 65
    new-instance v7, Lcom/vk/common/view/flex/FlexLayout$f;

    invoke-direct {v7, v12, v8, v6}, Lcom/vk/common/view/flex/FlexLayout$f;-><init>(Lcom/vk/common/view/flex/SizeEntities2;Lcom/vk/common/view/flex/SizeEntities2;Landroid/view/View;)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    const-wide/16 v2, 0xc8

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v2, v5, [F

    .line 68
    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 69
    new-instance v3, Lcom/vk/common/view/flex/FlexLayout$g;

    move-object/from16 v4, p3

    invoke-direct {v3, v4}, Lcom/vk/common/view/flex/FlexLayout$g;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 71
    new-instance v2, Lcom/vk/common/view/flex/FlexLayout$h;

    move-object/from16 v3, p4

    invoke-direct {v2, p0, v3}, Lcom/vk/common/view/flex/FlexLayout$h;-><init>(Lcom/vk/common/view/flex/FlexLayout;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(Ljava/util/List;IIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/common/view/flex/SizeEntities1;",
            ">;IIZ)V"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 76
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v2, "child"

    if-eqz p4, :cond_0

    .line 77
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vk/common/view/flex/SizeEntities1;

    move-object v2, p0

    move v4, v1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/vk/common/view/flex/FlexLayout;->a(Landroid/view/View;ILcom/vk/common/view/flex/SizeEntities1;II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b()I
    .locals 2

    .line 2
    sget v0, Lcom/vk/common/view/flex/FlexLayout;->K:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/vk/common/view/flex/FlexLayout;->K:I

    return v0
.end method

.method private final d(Ljava/util/List;)Lcom/vk/common/view/flex/FlexLayoutResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/common/view/flex/SizeEntities1;",
            ">;)",
            "Lcom/vk/common/view/flex/FlexLayoutResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayout;->e:Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy3;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy3;->a(I)Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy1;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/vk/common/view/flex/FlexLayout;->C:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 3
    instance-of v1, v0, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/vk/common/view/flex/FlexLayout;->H:I

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Lcom/vk/common/view/flex/FlexLayout;->D:I

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_0
    move v6, v2

    .line 5
    new-instance v10, Lcom/vk/common/view/flex/SizeEntities;

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/vk/common/view/flex/FlexLayout;->C:I

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    iget v1, p0, Lcom/vk/common/view/flex/FlexLayout;->H:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/vk/common/view/flex/FlexLayout;->D:I

    :goto_2
    move v4, v1

    .line 8
    iget v8, p0, Lcom/vk/common/view/flex/FlexLayout;->G:I

    iget v9, p0, Lcom/vk/common/view/flex/FlexLayout;->F:I

    move-object v2, v10

    move-object v7, p1

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/vk/common/view/flex/SizeEntities;-><init>(IIIILjava/util/List;II)V

    .line 10
    invoke-interface {v0, v10}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy1;->a(Lcom/vk/common/view/flex/SizeEntities;)Lcom/vk/common/view/flex/FlexLayoutResult;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/vk/common/view/flex/FlexLayoutResult;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v3, Lcom/vk/common/view/flex/SizeEntities2;

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/view/flex/SizeEntities1;

    invoke-virtual {v2}, Lcom/vk/common/view/flex/SizeEntities1;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/vk/common/view/flex/SizeEntities2;->e(I)V

    move v2, v4

    goto :goto_3

    .line 14
    :cond_3
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-object v0
.end method

.method private final getChildrenSizes()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/common/view/flex/SizeEntities1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v9, Lcom/vk/common/view/flex/SizeEntities1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/vk/common/view/flex/SizeEntities1;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lcom/vk/common/view/flex/FlexLayout;->a(Lcom/vk/common/view/flex/FlexLayout;Ljava/util/List;IIZILjava/lang/Object;)V

    return-object v8
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayout;->h:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->a()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 17
    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->a(I)I

    move-result v4

    .line 18
    invoke-virtual {v1, p0, v4}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/zhukov/BaseHolder;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v1, v4, v2}, Lcom/vk/newsfeed/adapters/ImagesAdapter;->a(Lcom/vk/newsfeed/holders/zhukov/BaseHolder;I)V

    .line 20
    iget-object v4, v4, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;->a:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vk/common/view/flex/FlexLayout;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/common/view/flex/FlexLayout;->b(I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayout;->h:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 26
    invoke-virtual {v1, v4}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->a(I)I

    move-result v5

    .line 27
    invoke-virtual {v1, p0, v5}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/zhukov/BaseHolder;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v1, v5, v4}, Lcom/vk/newsfeed/adapters/ImagesAdapter;->a(Lcom/vk/newsfeed/holders/zhukov/BaseHolder;I)V

    .line 29
    iget-object v5, v5, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;->a:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vk/common/view/flex/FlexLayout;->b(Ljava/util/List;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/common/view/flex/FlexLayout;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/vk/common/view/flex/FlexLayout;->a:Lcom/vk/common/view/flex/FlexLayoutDragListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.singletonList(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/common/view/flex/FlexLayout;->c(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/vk/common/view/flex/FlexLayout$e;

    invoke-direct {v0}, Lcom/vk/common/view/flex/FlexLayout$e;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/vk/common/view/flex/FlexLayout;->getChildrenSizes()Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayout;->d:Lcom/vk/common/view/flex/FlexLayoutResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/view/flex/FlexLayoutResult;->a(Lcom/vk/common/view/flex/FlexLayoutResult;IILjava/util/List;ILjava/lang/Object;)Lcom/vk/common/view/flex/FlexLayoutResult;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    .line 8
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 9
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 10
    invoke-direct {p0}, Lcom/vk/common/view/flex/FlexLayout;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 11
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    .line 12
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleY(F)V

    .line 13
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x1

    .line 14
    invoke-static {v5, v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 15
    new-instance v13, Lcom/vk/common/view/flex/SizeEntities1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/vk/common/view/flex/SizeEntities1;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v11

    move-object v6, p0

    move-object v7, v5

    move v8, v4

    move-object v9, v13

    invoke-direct/range {v6 .. v11}, Lcom/vk/common/view/flex/FlexLayout;->a(Landroid/view/View;ILcom/vk/common/view/flex/SizeEntities1;II)V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 18
    invoke-interface {v0, v4, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_1
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance v2, Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/vk/common/view/flex/FlexLayout$addViewsWithAnimation$2;-><init>(Lcom/vk/common/view/flex/FlexLayout;Ljava/util/List;Ljava/util/List;Lcom/vk/common/view/flex/FlexLayoutResult;)V

    iput-object v2, p0, Lcom/vk/common/view/flex/FlexLayout;->E:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/l;->p(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/vk/common/view/flex/FlexLayout;->getChildrenSizes()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayout;->d:Lcom/vk/common/view/flex/FlexLayoutResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/view/flex/FlexLayoutResult;->a(Lcom/vk/common/view/flex/FlexLayoutResult;IILjava/util/List;ILjava/lang/Object;)Lcom/vk/common/view/flex/FlexLayoutResult;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    if-le v3, v2, :cond_2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    if-le v3, v2, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_0

    .line 9
    :cond_4
    new-instance p1, Lcom/vk/common/view/flex/FlexLayout$removeViewsWithAnimation$2;

    invoke-direct {p1, p0, v0, v1}, Lcom/vk/common/view/flex/FlexLayout$removeViewsWithAnimation$2;-><init>(Lcom/vk/common/view/flex/FlexLayout;Ljava/util/List;Lcom/vk/common/view/flex/FlexLayoutResult;)V

    iput-object p1, p0, Lcom/vk/common/view/flex/FlexLayout;->E:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayout;->a:Lcom/vk/common/view/flex/FlexLayoutDragListener;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/flex/FlexLayoutDragListener;->a(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayout;->a:Lcom/vk/common/view/flex/FlexLayoutDragListener;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/flex/FlexLayoutDragListener;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayout;->a:Lcom/vk/common/view/flex/FlexLayoutDragListener;

    invoke-virtual {v0, p1, p2}, Lcom/vk/common/view/flex/FlexLayoutDragListener;->a(II)I

    move-result p1

    return p1
.end method

.method public final getMinItemSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/common/view/flex/FlexLayout;->F:I

    return v0
.end method

.method public final getPreferredHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/common/view/flex/FlexLayout;->H:I

    return v0
.end method

.method public final getSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/common/view/flex/FlexLayout;->G:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/vk/common/view/flex/FlexLayout;->B:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/common/view/flex/FlexLayout;->d:Lcom/vk/common/view/flex/FlexLayoutResult;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/vk/common/view/flex/FlexLayoutResult;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/vk/common/view/flex/FlexLayoutResult;->b()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vk/common/view/flex/SizeEntities2;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    if-ge p2, p5, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p4}, Lcom/vk/common/view/flex/SizeEntities2;->c()I

    move-result v0

    invoke-virtual {p4}, Lcom/vk/common/view/flex/SizeEntities2;->e()I

    move-result v1

    invoke-virtual {p4}, Lcom/vk/common/view/flex/SizeEntities2;->d()I

    move-result v2

    invoke-virtual {p4}, Lcom/vk/common/view/flex/SizeEntities2;->a()I

    move-result p4

    invoke-virtual {p5, v0, v1, v2, p4}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iput p1, p0, Lcom/vk/common/view/flex/FlexLayout;->C:I

    .line 3
    iput p2, p0, Lcom/vk/common/view/flex/FlexLayout;->D:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, v1, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 8
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "childrenSizeCache[childCount]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, p1

    move v5, p2

    .line 9
    invoke-static/range {v2 .. v8}, Lcom/vk/common/view/flex/FlexLayout;->a(Lcom/vk/common/view/flex/FlexLayout;Ljava/util/List;IIZILjava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lcom/vk/common/view/flex/FlexLayout;->e:Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy3;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy3;->a(I)Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy1;

    move-result-object v2

    .line 11
    instance-of v3, v2, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy7;

    if-eqz v3, :cond_1

    .line 12
    iget-object p2, p0, Lcom/vk/common/view/flex/FlexLayout;->c:Lcom/vk/common/view/flex/SizeEntities;

    const/high16 v3, -0x80000000

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/vk/common/view/flex/SizeEntities;->d(I)V

    .line 13
    iget-object p2, p0, Lcom/vk/common/view/flex/FlexLayout;->c:Lcom/vk/common/view/flex/SizeEntities;

    iget v4, p0, Lcom/vk/common/view/flex/FlexLayout;->H:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/vk/common/view/flex/SizeEntities;->a(I)V

    .line 14
    iget-object p2, p0, Lcom/vk/common/view/flex/FlexLayout;->c:Lcom/vk/common/view/flex/SizeEntities;

    iget v3, p0, Lcom/vk/common/view/flex/FlexLayout;->H:I

    invoke-virtual {p2, v3}, Lcom/vk/common/view/flex/SizeEntities;->b(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, p0, Lcom/vk/common/view/flex/FlexLayout;->c:Lcom/vk/common/view/flex/SizeEntities;

    iget v4, p0, Lcom/vk/common/view/flex/FlexLayout;->C:I

    invoke-virtual {v3, v4}, Lcom/vk/common/view/flex/SizeEntities;->d(I)V

    .line 16
    iget-object v3, p0, Lcom/vk/common/view/flex/FlexLayout;->c:Lcom/vk/common/view/flex/SizeEntities;

    iget v4, p0, Lcom/vk/common/view/flex/FlexLayout;->D:I

    invoke-virtual {v3, v4}, Lcom/vk/common/view/flex/SizeEntities;->a(I)V

    .line 17
    iget-object v3, p0, Lcom/vk/common/view/flex/FlexLayout;->c:Lcom/vk/common/view/flex/SizeEntities;

    invoke-virtual {v3, p2}, Lcom/vk/common/view/flex/SizeEntities;->b(I)V

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/vk/common/view/flex/FlexLayout;->c:Lcom/vk/common/view/flex/SizeEntities;

    invoke-virtual {p2, p1}, Lcom/vk/common/view/flex/SizeEntities;->c(I)V

    .line 19
    iget-object p1, p0, Lcom/vk/common/view/flex/FlexLayout;->c:Lcom/vk/common/view/flex/SizeEntities;

    invoke-virtual {p1, v0}, Lcom/vk/common/view/flex/SizeEntities;->a(Ljava/util/List;)V

    .line 20
    iget-object p1, p0, Lcom/vk/common/view/flex/FlexLayout;->c:Lcom/vk/common/view/flex/SizeEntities;

    iget p2, p0, Lcom/vk/common/view/flex/FlexLayout;->G:I

    invoke-virtual {p1, p2}, Lcom/vk/common/view/flex/SizeEntities;->f(I)V

    .line 21
    iget-object p1, p0, Lcom/vk/common/view/flex/FlexLayout;->c:Lcom/vk/common/view/flex/SizeEntities;

    iget p2, p0, Lcom/vk/common/view/flex/FlexLayout;->F:I

    invoke-virtual {p1, p2}, Lcom/vk/common/view/flex/SizeEntities;->e(I)V

    .line 22
    iget-object p1, p0, Lcom/vk/common/view/flex/FlexLayout;->c:Lcom/vk/common/view/flex/SizeEntities;

    invoke-interface {v2, p1}, Lcom/vk/common/view/flex/strategy/FlexLayoutStrategy1;->a(Lcom/vk/common/view/flex/SizeEntities;)Lcom/vk/common/view/flex/FlexLayoutResult;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/common/view/flex/FlexLayout;->d:Lcom/vk/common/view/flex/FlexLayoutResult;

    .line 23
    iget-object p1, p0, Lcom/vk/common/view/flex/FlexLayout;->d:Lcom/vk/common/view/flex/FlexLayoutResult;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/FlexLayoutResult;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayout;->d:Lcom/vk/common/view/flex/FlexLayoutResult;

    invoke-virtual {v0}, Lcom/vk/common/view/flex/FlexLayoutResult;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/flex/SizeEntities2;

    iget-object v2, p0, Lcom/vk/common/view/flex/FlexLayout;->c:Lcom/vk/common/view/flex/SizeEntities;

    invoke-virtual {v2}, Lcom/vk/common/view/flex/SizeEntities;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/view/flex/SizeEntities1;

    invoke-virtual {v2}, Lcom/vk/common/view/flex/SizeEntities1;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/common/view/flex/SizeEntities2;->e(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_3

    .line 26
    iget-object p2, p0, Lcom/vk/common/view/flex/FlexLayout;->d:Lcom/vk/common/view/flex/FlexLayoutResult;

    invoke-virtual {p2}, Lcom/vk/common/view/flex/FlexLayoutResult;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/common/view/flex/SizeEntities2;

    invoke-virtual {p2}, Lcom/vk/common/view/flex/SizeEntities2;->g()I

    move-result p2

    .line 27
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayout;->d:Lcom/vk/common/view/flex/FlexLayoutResult;

    invoke-virtual {v0}, Lcom/vk/common/view/flex/FlexLayoutResult;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/view/flex/SizeEntities2;

    invoke-virtual {v0}, Lcom/vk/common/view/flex/SizeEntities2;->b()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 29
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/vk/common/view/flex/FlexLayout;->d:Lcom/vk/common/view/flex/FlexLayoutResult;

    invoke-virtual {p1}, Lcom/vk/common/view/flex/FlexLayoutResult;->d()I

    move-result p1

    iget-object p2, p0, Lcom/vk/common/view/flex/FlexLayout;->d:Lcom/vk/common/view/flex/FlexLayoutResult;

    invoke-virtual {p2}, Lcom/vk/common/view/flex/FlexLayoutResult;->c()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 32
    iget-object p1, p0, Lcom/vk/common/view/flex/FlexLayout;->E:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_4
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/vk/common/view/flex/FlexLayout;->E:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public final setImagesAdapter(Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/common/view/flex/FlexLayout;->h:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;

    .line 2
    invoke-virtual {p1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/ExtendedImagesAdapter;->a(Lcom/vk/common/view/flex/ImagesAdapterView;)V

    return-void
.end method

.method public final setMinItemSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/common/view/flex/FlexLayout;->F:I

    return-void
.end method

.method public final setMoveAllowedProvider(Lcom/vk/common/view/flex/FlexLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/common/view/flex/FlexLayout;->f:Lcom/vk/common/view/flex/FlexLayout$b;

    return-void
.end method

.method public final setMoveCallback(Lcom/vk/common/view/flex/FlexLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/common/view/flex/FlexLayout;->g:Lcom/vk/common/view/flex/FlexLayout$c;

    return-void
.end method

.method public final setPreferredHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/common/view/flex/FlexLayout;->H:I

    return-void
.end method

.method public final setSpacing(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/vk/common/view/flex/FlexLayout;->G:I

    .line 2
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayout;->c:Lcom/vk/common/view/flex/SizeEntities;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/flex/SizeEntities;->f(I)V

    return-void
.end method
