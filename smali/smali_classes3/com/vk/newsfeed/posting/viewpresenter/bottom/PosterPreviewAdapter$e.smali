.class public final Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PosterPreviewAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final E:I

.field private static final F:I

.field public static final G:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;


# instance fields
.field private final B:Lcom/vk/core/util/ItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/ItemClickListener<",
            "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider<",
            "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
            "Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/vk/attachpicker/base/HeadersCountProvider;

.field private final c:Lcom/vk/newsfeed/FrescoImageView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Lcom/vtosters/lite/ui/CircleColorDrawable;

.field private final h:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->G:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V



    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const v2, 0x7f070251

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->E:I

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V



    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const v1, 0x7f070252

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/core/util/ItemClickListener;Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider;Lcom/vk/attachpicker/base/HeadersCountProvider;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/core/util/ItemClickListener<",
            "-",
            "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
            ">;",
            "Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider<",
            "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
            "Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;",
            ">;",
            "Lcom/vk/attachpicker/base/HeadersCountProvider;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->B:Lcom/vk/core/util/ItemClickListener;

    iput-object p3, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->C:Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider;

    iput-object p4, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->D:Lcom/vk/attachpicker/base/HeadersCountProvider;

    .line 2
    new-instance p2, Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p3, "parent.context"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/vk/newsfeed/FrescoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->c:Lcom/vk/newsfeed/FrescoImageView;

    .line 3
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->d:Landroid/view/View;

    .line 4
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->e:Landroid/view/View;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->f:Landroid/widget/FrameLayout;

    .line 6
    new-instance p1, Lcom/vtosters/lite/ui/CircleColorDrawable;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lcom/vtosters/lite/ui/CircleColorDrawable;-><init>(I)V

    const/high16 p3, 0x1e000000

    .line 7
    invoke-virtual {p1, p3}, Lcom/vtosters/lite/ui/CircleColorDrawable;->a(I)V

    const/4 p3, 0x1

    .line 8
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/vtosters/lite/ui/CircleColorDrawable;->b(I)V

    .line 9
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->g:Lcom/vtosters/lite/ui/CircleColorDrawable;

    .line 10
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f080408

    invoke-static {p1, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    sget-object p4, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->G:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p4, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p4, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->d:Landroid/view/View;

    const p4, 0x7f08019c

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->d:Landroid/view/View;

    const/4 p4, 0x0

    invoke-static {p1, p4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 15
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->d:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->e:Landroid/view/View;

    invoke-static {p1, p4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 17
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->e:Landroid/view/View;

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "itemView.context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f06025e

    invoke-static {p4, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->f:Landroid/widget/FrameLayout;

    iget-object p4, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->e:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->F:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->c:Lcom/vk/newsfeed/FrescoImageView;

    iget-object p4, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->g:Lcom/vtosters/lite/ui/CircleColorDrawable;

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->c:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, p3}, Lcom/vk/newsfeed/FrescoImageView;->setIsCircle(Z)V

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->c:Lcom/vk/newsfeed/FrescoImageView;

    sget-object p4, Lcom/vk/core/util/measure/ScaleType;->FIT_CENTER:Lcom/vk/core/util/measure/ScaleType;

    invoke-virtual {p1, p4}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/core/util/measure/ScaleType;)V

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->f:Landroid/widget/FrameLayout;

    iget-object p4, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->c:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->F:I

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->f:Landroid/widget/FrameLayout;

    const p4, 0x7f0809e4

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 24
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->f:Landroid/widget/FrameLayout;

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    sget v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->E:I

    invoke-direct {p4, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void

    .line 27
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic g0()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->F:I

    return v0
.end method

.method public static final synthetic h0()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->E:I

    return v0
.end method

.method private final i0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->D:Lcom/vk/attachpicker/base/HeadersCountProvider;

    invoke-interface {v1}, Lcom/vk/attachpicker/base/HeadersCountProvider;->g()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->c:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setIsCircle(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->c:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->c:Lcom/vk/newsfeed/FrescoImageView;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->g:Lcom/vtosters/lite/ui/CircleColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->c:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/vtosters/lite/ui/CircleColorDrawable;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/CircleColorDrawable;->setColor(I)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->c:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->c:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->e:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    :goto_4
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->a()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->d()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, 0x1

    .line 10
    :goto_6
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->e:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 11
    iget-object v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    .line 12
    :cond_8
    iget-object v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->g:Lcom/vtosters/lite/ui/CircleColorDrawable;

    .line 13
    :goto_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->C:Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider;

    invoke-interface {v1}, Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider;->i()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    if-ne v1, v4, :cond_9

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p0, v2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->g(Z)V

    .line 15
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120046

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 16
    :cond_a
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->e()Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_9
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 18
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.ui.CircleColorDrawable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->d:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->C:Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1, p0}, Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider;->a(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->B:Lcom/vk/core/util/ItemClickListener;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->i0()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vk/core/util/ItemClickListener;->a(Ljava/lang/Object;I)V

    nop

    :cond_0
    return-void
.end method
