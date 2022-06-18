.class public final Lcom/vk/discover/holders/PostHolder;
.super Lcom/vk/discover/holders/e;
.source "PostHolder.kt"

# interfaces
.implements Lcom/vk/libvideo/s$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/holders/PostHolder$a;
    }
.end annotation


# static fields
.field private static final S:Lkotlin/e;

.field public static final T:Lcom/vk/discover/holders/PostHolder$a;


# instance fields
.field private final B:Landroid/view/View;

.field private final C:Landroid/view/View;

.field private final D:Lcom/vk/core/view/PhotoStripView;

.field private final E:Landroid/widget/TextView;

.field private final F:Lcom/vk/imageloader/view/VKImageView;

.field private final G:Landroid/view/ViewGroup;

.field private H:Lcom/vk/newsfeed/holders/attachments/k;

.field private I:Landroid/widget/TextView;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/view/View;

.field private final M:Landroid/view/View;

.field private final N:Lcom/vk/imageloader/view/VKImageView;

.field private final O:Lcom/vk/dto/discover/DiscoverItem$ContentType;

.field private final P:Lcom/vk/discover/DiscoverUiConfig;

.field private final Q:Z

.field private final R:Z

.field private final h:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/discover/holders/PostHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/holders/PostHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/discover/holders/PostHolder;->T:Lcom/vk/discover/holders/PostHolder$a;

    .line 1
    sget-object v0, Lcom/vk/discover/holders/PostHolder$Companion$more$2;->a:Lcom/vk/discover/holders/PostHolder$Companion$more$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/discover/holders/PostHolder;->S:Lkotlin/e;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Lcom/vk/discover/holders/e$a;Lcom/vk/dto/discover/DiscoverItem$ContentType;ILcom/vk/discover/DiscoverUiConfig;ZZZ)V
    .locals 2

    .line 2
    invoke-direct {p0, p4, p1, p2, p6}, Lcom/vk/discover/holders/e;-><init>(ILandroid/view/ViewGroup;Lcom/vk/discover/holders/e$a;Z)V

    iput-object p3, p0, Lcom/vk/discover/holders/PostHolder;->O:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    iput-object p5, p0, Lcom/vk/discover/holders/PostHolder;->P:Lcom/vk/discover/DiscoverUiConfig;

    iput-boolean p7, p0, Lcom/vk/discover/holders/PostHolder;->Q:Z

    iput-boolean p8, p0, Lcom/vk/discover/holders/PostHolder;->R:Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    const/4 p4, 0x0

    const p5, 0x7f0a05fb

    invoke-static {p1, p5, p4, p3, p4}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p5, 0x1

    if-eqz p1, :cond_0

    .line 4
    new-instance p6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array p7, p5, [I

    const p8, 0x10100a1

    const/4 v0, 0x0

    aput p8, p7, v0

    const p8, 0x7f080511

    const v1, 0x7f040397

    .line 5
    invoke-static {p8, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/i;

    move-result-object p8

    invoke-virtual {p6, p7, p8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p7, v0, [I

    const p8, 0x7f080517

    const v0, 0x7f04019e

    .line 6
    invoke-static {p8, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/i;

    move-result-object p8

    invoke-virtual {p6, p7, p8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p1, p6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    move-object p1, p4

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder;->h:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, 0x7f0a0688

    invoke-static {p1, p6, p0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder;->B:Landroid/view/View;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, 0x7f0a0064

    invoke-static {p1, p6, p4, p3, p4}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder;->C:Landroid/view/View;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, 0x7f0a0066

    invoke-static {p1, p6, p4, p3, p4}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/PhotoStripView;

    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder;->D:Lcom/vk/core/view/PhotoStripView;

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, 0x7f0a0069

    invoke-static {p1, p6, p4, p3, p4}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder;->E:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, 0x7f0a02cf

    invoke-static {p1, p6, p4, p3, p4}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder;->G:Landroid/view/ViewGroup;

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, 0x7f0a0d80

    invoke-static {p1, p6, p4, p3, p4}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder;->I:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, 0x7f0a0d4e

    invoke-static {p1, p6, p4, p3, p4}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder;->J:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, 0x7f0a02bd

    invoke-static {p1, p6, p0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder;->K:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, 0x7f0a02bb

    invoke-static {p1, p6, p4, p3, p4}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder;->L:Landroid/view/View;

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, 0x7f0a0e6f

    invoke-static {p1, p6, p0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder;->M:Landroid/view/View;

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, 0x7f0a0e52

    invoke-static {p1, p6, p4, p3, p4}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder;->N:Lcom/vk/imageloader/view/VKImageView;

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, 0x7f0a0623

    invoke-static {p1, p6, p0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0603

    invoke-static {p1, p2, p0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 22
    iget-object p1, p0, Lcom/vk/discover/holders/PostHolder;->O:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    sget-object p2, Lcom/vk/discover/holders/o;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x3

    if-eq p1, p5, :cond_4

    if-eq p1, p3, :cond_4

    if-eq p1, p2, :cond_4

    const/4 p3, 0x4

    if-ne p1, p3, :cond_3

    .line 23
    iget-boolean p1, p0, Lcom/vk/discover/holders/PostHolder;->Q:Z

    if-eqz p1, :cond_2

    .line 24
    new-instance p1, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    .line 25
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/drawee/generic/b;->a(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/b;

    move-result-object p1

    .line 26
    iget-object p3, p0, Lcom/vk/discover/holders/PostHolder;->P:Lcom/vk/discover/DiscoverUiConfig;

    invoke-virtual {p3}, Lcom/vk/discover/DiscoverUiConfig;->d()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "builder"

    .line 27
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p3}, Ld/a/a/c/e;->a(F)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p3}, Ld/a/a/c/e;->a(F)I

    move-result p3

    int-to-float p3, p3

    const/4 p5, 0x0

    invoke-static {p4, p3, p5, p5}, Lcom/facebook/drawee/generic/RoundingParams;->b(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/b;

    .line 28
    :cond_1
    iget-object p3, p0, Lcom/vk/discover/holders/PostHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->a()Lcom/facebook/drawee/generic/a;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/vk/imageloader/view/VKDraweeView;->setHierarchy(Lcom/facebook/u/e/b;)V

    .line 29
    iget-object p1, p0, Lcom/vk/discover/holders/PostHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    sget-object p3, Lcom/facebook/drawee/drawable/r$b;->o:Lcom/facebook/drawee/drawable/r$b;

    invoke-virtual {p1, p3}, Lcom/vk/imageloader/view/a;->setActualScaleType(Lcom/facebook/drawee/drawable/r$b;)V

    .line 30
    iget-object p1, p0, Lcom/vk/discover/holders/PostHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const p4, 0x7f04044d

    invoke-static {p4}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p4

    invoke-direct {p3, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p3}, Lcom/vk/imageloader/view/a;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object p1, p0, Lcom/vk/discover/holders/PostHolder;->G:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/vk/discover/holders/PostHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p4, p5, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 32
    :cond_2
    iput-object p4, p0, Lcom/vk/discover/holders/PostHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 33
    :cond_4
    iput-object p4, p0, Lcom/vk/discover/holders/PostHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    .line 34
    :goto_1
    iget-boolean p1, p0, Lcom/vk/discover/holders/PostHolder;->R:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vk/discover/holders/PostHolder;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/vk/discover/holders/e$a;Lcom/vk/dto/discover/DiscoverItem$ContentType;ILcom/vk/discover/DiscoverUiConfig;ZZZILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    .line 1
    invoke-direct/range {v3 .. v11}, Lcom/vk/discover/holders/PostHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/discover/holders/e$a;Lcom/vk/dto/discover/DiscoverItem$ContentType;ILcom/vk/discover/DiscoverUiConfig;ZZZ)V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/Attachment;)Lcom/vk/newsfeed/holders/attachments/k;
    .locals 2

    .line 99
    sget-object v0, Lcom/vk/newsfeed/holders/attachments/e;->d:Lcom/vk/newsfeed/holders/attachments/e;

    iget-object v1, p0, Lcom/vk/discover/holders/PostHolder;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Lcom/vk/newsfeed/holders/attachments/e;->a(Lcom/vk/dto/common/Attachment;Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/attachments/k;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic k0()Lkotlin/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/discover/holders/PostHolder;->S:Lkotlin/e;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/discover/holders/PostHolder;->N:Lcom/vk/imageloader/view/VKImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->G1()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/vk/discover/holders/PostHolder;->I:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->F1()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->O1()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const/16 v5, 0x8

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, v0, Lcom/vk/discover/holders/PostHolder;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 5
    :cond_5
    iget-object v1, v0, Lcom/vk/discover/holders/PostHolder;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_6
    iget-object v1, v0, Lcom/vk/discover/holders/PostHolder;->J:Landroid/widget/TextView;

    instance-of v6, v1, Lcom/vk/common/view/TextViewEllipsizeEnd;

    if-eqz v6, :cond_7

    .line 7
    check-cast v1, Lcom/vk/common/view/TextViewEllipsizeEnd;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->O1()Ljava/lang/CharSequence;

    move-result-object v6

    sget-object v7, Lcom/vk/discover/holders/PostHolder;->T:Lcom/vk/discover/holders/PostHolder$a;

    invoke-static {v7}, Lcom/vk/discover/holders/PostHolder$a;->a(Lcom/vk/discover/holders/PostHolder$a;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->P1()Z

    move-result v8

    invoke-virtual {v1, v6, v7, v8}, Lcom/vk/common/view/TextViewEllipsizeEnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->O1()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    instance-of v6, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v6, :cond_9

    move-object v1, v2

    :cond_9
    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    if-eqz v1, :cond_a

    const/high16 v6, 0x800000

    invoke-virtual {v1, v6}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v1

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 10
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->N1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/dto/common/VerifyInfo;->v1()Z

    move-result v6

    if-nez v6, :cond_c

    if-eqz v1, :cond_b

    goto :goto_5

    .line 11
    :cond_b
    iget-object v1, v0, Lcom/vk/discover/holders/PostHolder;->M:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 12
    :cond_c
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->N1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result v6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->N1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/dto/common/VerifyInfo;->t1()Z

    move-result v7

    if-nez v7, :cond_e

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v7, 0x1

    .line 14
    :goto_7
    iget-object v8, v0, Lcom/vk/discover/holders/PostHolder;->M:Landroid/view/View;

    if-eqz v8, :cond_f

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_f
    iget-object v8, v0, Lcom/vk/discover/holders/PostHolder;->M:Landroid/view/View;

    if-eqz v8, :cond_12

    sget-object v9, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    if-nez v7, :cond_11

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v1, 0x1

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v10, "getContext()"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->light:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {v9, v6, v1, v7, v10}, Lcom/vk/core/utils/VerifyInfoHelper;->b(ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_12
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->O1()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_16

    .line 17
    iget-object v1, v0, Lcom/vk/discover/holders/PostHolder;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    const/4 v1, 0x0

    goto :goto_e

    .line 18
    :cond_16
    iget-object v1, v0, Lcom/vk/discover/holders/PostHolder;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_17
    iget-object v1, v0, Lcom/vk/discover/holders/PostHolder;->J:Landroid/widget/TextView;

    instance-of v6, v1, Lcom/vk/common/view/TextViewEllipsizeEnd;

    if-eqz v6, :cond_18

    .line 20
    check-cast v1, Lcom/vk/common/view/TextViewEllipsizeEnd;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->O1()Ljava/lang/CharSequence;

    move-result-object v6

    sget-object v7, Lcom/vk/discover/holders/PostHolder;->T:Lcom/vk/discover/holders/PostHolder$a;

    invoke-static {v7}, Lcom/vk/discover/holders/PostHolder$a;->a(Lcom/vk/discover/holders/PostHolder$a;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->P1()Z

    move-result v8

    invoke-virtual {v1, v6, v7, v8}, Lcom/vk/common/view/TextViewEllipsizeEnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_d

    :cond_18
    if-eqz v1, :cond_19

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->O1()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_d
    const/4 v1, 0x1

    .line 22
    :goto_e
    iget-object v6, v0, Lcom/vk/discover/holders/PostHolder;->P:Lcom/vk/discover/DiscoverUiConfig;

    invoke-virtual {v6}, Lcom/vk/discover/DiscoverUiConfig;->a()Z

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x3

    if-eqz v6, :cond_1e

    iget-object v6, v0, Lcom/vk/discover/holders/PostHolder;->C:Landroid/view/View;

    if-eqz v6, :cond_1e

    iget-object v6, v0, Lcom/vk/discover/holders/PostHolder;->D:Lcom/vk/core/view/PhotoStripView;

    if-eqz v6, :cond_1e

    iget-object v6, v0, Lcom/vk/discover/holders/PostHolder;->E:Landroid/widget/TextView;

    if-eqz v6, :cond_1e

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v6

    instance-of v6, v6, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v6, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v6

    goto :goto_f

    :cond_1a
    move-object v6, v2

    :goto_f
    if-eqz v6, :cond_1d

    .line 24
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/activities/Activity;->k0()I

    move-result v9

    if-nez v9, :cond_1d

    .line 25
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/activities/Activity;->t1()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 26
    instance-of v10, v6, Lcom/vk/dto/newsfeed/activities/LikesActivity;

    if-nez v10, :cond_1b

    move-object v10, v2

    goto :goto_10

    :cond_1b
    move-object v10, v6

    :goto_10
    check-cast v10, Lcom/vk/dto/newsfeed/activities/LikesActivity;

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Lcom/vk/dto/newsfeed/activities/LikesActivity;->getText()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c

    goto :goto_11

    :cond_1c
    const-string v10, ""

    .line 27
    :goto_11
    iget-object v11, v0, Lcom/vk/discover/holders/PostHolder;->C:Landroid/view/View;

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v11, v0, Lcom/vk/discover/holders/PostHolder;->D:Lcom/vk/core/view/PhotoStripView;

    invoke-static {v7}, Ld/a/a/c/e;->a(F)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 29
    iget-object v11, v0, Lcom/vk/discover/holders/PostHolder;->D:Lcom/vk/core/view/PhotoStripView;

    const v12, 0x3f4ccccd    # 0.8f

    invoke-virtual {v11, v12}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 30
    iget-object v11, v0, Lcom/vk/discover/holders/PostHolder;->D:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v11, v9}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    .line 31
    iget-object v11, v0, Lcom/vk/discover/holders/PostHolder;->E:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v12

    invoke-static {v10}, Lcom/vk/common/links/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v10, v0, Lcom/vk/discover/holders/PostHolder;->C:Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v10, v0, Lcom/vk/discover/holders/PostHolder;->D:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/activities/Activity;->t1()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10, v6, v9}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;I)V

    const/4 v6, 0x1

    goto :goto_12

    .line 34
    :cond_1d
    iget-object v6, v0, Lcom/vk/discover/holders/PostHolder;->C:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    const/4 v6, 0x0

    .line 35
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->J1()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_22

    if-nez v6, :cond_22

    .line 36
    iget-object v9, v0, Lcom/vk/discover/holders/PostHolder;->P:Lcom/vk/discover/DiscoverUiConfig;

    invoke-virtual {v9}, Lcom/vk/discover/DiscoverUiConfig;->c()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 37
    iget-object v9, v0, Lcom/vk/discover/holders/PostHolder;->K:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "getContext<Context>()"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f100019

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->K1()I

    move-result v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->J1()Ljava/lang/CharSequence;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-virtual {v10, v11, v12, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 39
    invoke-static {v9, v10}, Lcom/vtosters/lite/f0;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_13

    .line 40
    :cond_1f
    iget-object v9, v0, Lcom/vk/discover/holders/PostHolder;->K:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->J1()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/vtosters/lite/f0;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 41
    :goto_13
    iget-object v9, v0, Lcom/vk/discover/holders/PostHolder;->K:Landroid/widget/TextView;

    if-eqz v9, :cond_20

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :cond_20
    iget-object v9, v0, Lcom/vk/discover/holders/PostHolder;->L:Landroid/view/View;

    if-eqz v9, :cond_21

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    const/4 v9, 0x1

    goto :goto_14

    .line 43
    :cond_22
    iget-object v9, v0, Lcom/vk/discover/holders/PostHolder;->K:Landroid/widget/TextView;

    if-eqz v9, :cond_23

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :cond_23
    iget-object v9, v0, Lcom/vk/discover/holders/PostHolder;->L:Landroid/view/View;

    if-eqz v9, :cond_24

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    const/4 v9, 0x0

    .line 45
    :goto_14
    iget-boolean v10, v0, Lcom/vk/discover/holders/PostHolder;->Q:Z

    const-string v11, "resources"

    if-eqz v10, :cond_36

    iget-object v10, v0, Lcom/vk/discover/holders/PostHolder;->O:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    sget-object v12, Lcom/vk/dto/discover/DiscoverItem$ContentType;->VIDEO:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    if-eq v10, v12, :cond_25

    sget-object v12, Lcom/vk/dto/discover/DiscoverItem$ContentType;->GIF:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    if-ne v10, v12, :cond_36

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->I1()Lcom/vk/dto/common/Attachment;

    move-result-object v10

    if-eqz v10, :cond_36

    .line 46
    iget-object v10, v0, Lcom/vk/discover/holders/PostHolder;->H:Lcom/vk/newsfeed/holders/attachments/k;

    const/4 v12, -0x1

    if-nez v10, :cond_27

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->I1()Lcom/vk/dto/common/Attachment;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/vk/discover/holders/PostHolder;->a(Lcom/vk/dto/common/Attachment;)Lcom/vk/newsfeed/holders/attachments/k;

    move-result-object v10

    if-eqz v10, :cond_26

    .line 48
    iput-object v10, v0, Lcom/vk/discover/holders/PostHolder;->H:Lcom/vk/newsfeed/holders/attachments/k;

    .line 49
    iget-object v13, v0, Lcom/vk/discover/holders/PostHolder;->G:Landroid/view/ViewGroup;

    iget-object v14, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v15, v12, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    sget-object v3, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_15

    :cond_26
    move-object v10, v2

    .line 51
    :cond_27
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->I1()Lcom/vk/dto/common/Attachment;

    move-result-object v3

    .line 52
    instance-of v13, v3, Lcom/vtosters/lite/attachments/VideoAttachment;

    const/high16 v14, 0x3f100000    # 0.5625f

    if-eqz v13, :cond_33

    if-eqz v10, :cond_28

    .line 53
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_16

    :cond_28
    move-object v3, v2

    :goto_16
    if-eqz v10, :cond_29

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->I1()Lcom/vk/dto/common/Attachment;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/vk/newsfeed/holders/attachments/k;->a(Lcom/vk/dto/common/Attachment;)V

    sget-object v13, Lkotlin/m;->a:Lkotlin/m;

    .line 55
    :cond_29
    instance-of v13, v10, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    if-nez v13, :cond_2a

    move-object v10, v2

    :cond_2a
    check-cast v10, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    if-eqz v10, :cond_2b

    invoke-virtual {v10, v14}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->c(F)V

    sget-object v10, Lkotlin/m;->a:Lkotlin/m;

    :cond_2b
    if-eqz v3, :cond_2c

    const v10, 0x7f0a00f7

    .line 56
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2c

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    if-eqz v3, :cond_2d

    const v10, 0x7f0a00fb

    .line 57
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2d

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    const v10, 0x7f0a0ec7

    if-eqz v3, :cond_2e

    .line 58
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_2e

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    goto :goto_17

    :cond_2e
    move-object v13, v2

    :goto_17
    instance-of v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v14, :cond_2f

    move-object v13, v2

    :cond_2f
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_30

    iput v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->T1()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v13

    sget-object v14, Lcom/vk/dto/discover/DiscoverItem$Template;->LIVE:Lcom/vk/dto/discover/DiscoverItem$Template;

    if-ne v13, v14, :cond_36

    if-eqz v3, :cond_36

    const/4 v13, 0x2

    .line 60
    invoke-static {v3, v10, v2, v13, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_36

    .line 61
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v10, :cond_32

    .line 62
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    const-string v15, "it.getChildAt(i)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v14

    const v15, 0x7f0a0389

    if-ne v14, v15, :cond_31

    .line 63
    new-instance v14, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x42b00000    # 88.0f

    invoke-static {v2, v7}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-direct {v15, v12, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 65
    iput v2, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v2, 0x3f19999a    # 0.6f

    .line 66
    invoke-virtual {v14, v2}, Landroid/view/View;->setAlpha(F)V

    const v2, 0x7f0809f2

    .line 67
    invoke-virtual {v14, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    invoke-virtual {v3, v14, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_31
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_18

    .line 69
    :cond_32
    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_19

    .line 70
    :cond_33
    instance-of v2, v3, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v2, :cond_35

    instance-of v2, v10, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;

    if-eqz v2, :cond_34

    check-cast v10, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->I1()Lcom/vk/dto/common/Attachment;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-virtual {v10, v2, v14}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;F)V

    goto :goto_19

    :cond_34
    if-eqz v10, :cond_36

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->I1()Lcom/vk/dto/common/Attachment;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/vk/newsfeed/holders/attachments/k;->a(Lcom/vk/dto/common/Attachment;)V

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_19

    :cond_35
    if-eqz v10, :cond_36

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->I1()Lcom/vk/dto/common/Attachment;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/vk/newsfeed/holders/attachments/k;->a(Lcom/vk/dto/common/Attachment;)V

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    .line 73
    :cond_36
    :goto_19
    iget-boolean v2, v0, Lcom/vk/discover/holders/PostHolder;->Q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3d

    iget-object v2, v0, Lcom/vk/discover/holders/PostHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v2, :cond_3d

    .line 74
    sget-object v2, Lcom/vk/discover/DiscoverLayoutParams;->e:Lcom/vk/discover/DiscoverLayoutParams$b;

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const-string v10, "resources.displayMetrics"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p1

    invoke-virtual {v2, v7, v10}, Lcom/vk/discover/DiscoverLayoutParams$b;->a(Landroid/util/DisplayMetrics;Lcom/vk/dto/discover/DiscoverItem;)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 75
    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_38

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_37

    goto :goto_1a

    :cond_37
    const/16 v16, 0x0

    goto :goto_1b

    :cond_38
    :goto_1a
    const/16 v16, 0x1

    :goto_1b
    if-nez v16, :cond_3c

    .line 76
    iget-object v7, v0, Lcom/vk/discover/holders/PostHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 78
    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v11

    int-to-float v11, v11

    const v12, 0x3fe38e39

    cmpg-float v13, v7, v3

    if-eqz v13, :cond_3b

    cmpg-float v13, v11, v3

    if-eqz v13, :cond_3b

    div-float/2addr v7, v11

    .line 79
    iget-object v11, v0, Lcom/vk/discover/holders/PostHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    int-to-float v8, v8

    cmpl-float v8, v7, v8

    if-lez v8, :cond_39

    const/high16 v12, 0x40400000    # 3.0f

    goto :goto_1c

    :cond_39
    cmpg-float v8, v7, v12

    if-gez v8, :cond_3a

    goto :goto_1c

    :cond_3a
    move v12, v7

    :goto_1c
    invoke-virtual {v11, v12}, Lcom/vk/imageloader/view/a;->setAspectRatio(F)V

    goto :goto_1d

    .line 80
    :cond_3b
    iget-object v7, v0, Lcom/vk/discover/holders/PostHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v7, v12}, Lcom/vk/imageloader/view/a;->setAspectRatio(F)V

    .line 81
    :goto_1d
    iget-object v7, v0, Lcom/vk/discover/holders/PostHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    new-instance v8, Lcom/vk/discover/m;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->y1()Landroid/graphics/RectF;

    move-result-object v11

    invoke-direct {v8, v11}, Lcom/vk/discover/m;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v7, v8}, Lcom/vk/imageloader/view/a;->setActualScaleType(Lcom/facebook/drawee/drawable/r$b;)V

    .line 82
    iget-object v7, v0, Lcom/vk/discover/holders/PostHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1e

    .line 83
    :cond_3c
    iget-object v2, v0, Lcom/vk/discover/holders/PostHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1e

    :cond_3d
    move-object/from16 v10, p1

    .line 84
    :goto_1e
    iget-object v2, v0, Lcom/vk/discover/holders/PostHolder;->P:Lcom/vk/discover/DiscoverUiConfig;

    invoke-virtual {v2}, Lcom/vk/discover/DiscoverUiConfig;->f()Lcom/vk/discover/DiscoverUiConfig$Version;

    move-result-object v2

    sget-object v7, Lcom/vk/discover/DiscoverUiConfig$Version;->V1:Lcom/vk/discover/DiscoverUiConfig$Version;

    if-eq v2, v7, :cond_3e

    iget-object v2, v0, Lcom/vk/discover/holders/PostHolder;->P:Lcom/vk/discover/DiscoverUiConfig;

    invoke-virtual {v2}, Lcom/vk/discover/DiscoverUiConfig;->f()Lcom/vk/discover/DiscoverUiConfig$Version;

    move-result-object v2

    sget-object v7, Lcom/vk/discover/DiscoverUiConfig$Version;->V2:Lcom/vk/discover/DiscoverUiConfig$Version;

    if-ne v2, v7, :cond_4c

    :cond_3e
    const/high16 v2, 0x41400000    # 12.0f

    if-eqz v1, :cond_43

    .line 85
    iget-object v7, v0, Lcom/vk/discover/holders/PostHolder;->J:Landroid/widget/TextView;

    if-eqz v7, :cond_43

    .line 86
    iget-boolean v7, v0, Lcom/vk/discover/holders/PostHolder;->Q:Z

    if-nez v7, :cond_41

    iget-object v7, v0, Lcom/vk/discover/holders/PostHolder;->P:Lcom/vk/discover/DiscoverUiConfig;

    invoke-virtual {v7}, Lcom/vk/discover/DiscoverUiConfig;->f()Lcom/vk/discover/DiscoverUiConfig$Version;

    move-result-object v7

    sget-object v8, Lcom/vk/discover/DiscoverUiConfig$Version;->V2:Lcom/vk/discover/DiscoverUiConfig$Version;

    if-ne v7, v8, :cond_3f

    goto :goto_1f

    .line 87
    :cond_3f
    iget-object v7, v0, Lcom/vk/discover/holders/PostHolder;->J:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v8, :cond_40

    const/4 v7, 0x0

    :cond_40
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_43

    const/high16 v8, -0x3f800000    # -4.0f

    invoke-static {v8}, Ld/a/a/c/e;->a(F)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_20

    .line 88
    :cond_41
    :goto_1f
    iget-object v7, v0, Lcom/vk/discover/holders/PostHolder;->J:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v8, :cond_42

    const/4 v7, 0x0

    :cond_42
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_43

    invoke-static {v2}, Ld/a/a/c/e;->a(F)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_43
    :goto_20
    if-eqz v6, :cond_48

    .line 89
    iget-object v2, v0, Lcom/vk/discover/holders/PostHolder;->C:Landroid/view/View;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_21

    :cond_44
    const/4 v2, 0x0

    :goto_21
    instance-of v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_45

    const/16 v17, 0x0

    goto :goto_22

    :cond_45
    move-object/from16 v17, v2

    :goto_22
    move-object/from16 v2, v17

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_47

    if-eqz v1, :cond_46

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v1

    goto :goto_23

    :cond_46
    const/4 v1, 0x0

    :goto_23
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 90
    :cond_47
    iget-object v1, v0, Lcom/vk/discover/holders/PostHolder;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    invoke-static {v3}, Ld/a/a/c/e;->a(F)I

    move-result v3

    invoke-virtual {v1, v2, v6, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_25

    :cond_48
    if-eqz v9, :cond_4b

    .line 91
    iget-object v6, v0, Lcom/vk/discover/holders/PostHolder;->K:Landroid/widget/TextView;

    if-eqz v6, :cond_4a

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v7

    if-eqz v1, :cond_49

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v1

    goto :goto_24

    :cond_49
    invoke-static {v2}, Ld/a/a/c/e;->a(F)I

    move-result v1

    :goto_24
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v6, v7, v1, v2, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    .line 92
    :cond_4a
    iget-object v1, v0, Lcom/vk/discover/holders/PostHolder;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    invoke-static {v3}, Ld/a/a/c/e;->a(F)I

    move-result v3

    invoke-virtual {v1, v2, v6, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_25

    .line 93
    :cond_4b
    iget-object v1, v0, Lcom/vk/discover/holders/PostHolder;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Ld/a/a/c/e;->a(F)I

    move-result v7

    invoke-virtual {v1, v2, v3, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    .line 94
    :cond_4c
    :goto_25
    iget-object v1, v0, Lcom/vk/discover/holders/PostHolder;->P:Lcom/vk/discover/DiscoverUiConfig;

    invoke-virtual {v1}, Lcom/vk/discover/DiscoverUiConfig;->b()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 95
    iget-object v1, v0, Lcom/vk/discover/holders/PostHolder;->B:Landroid/view/View;

    if-eqz v1, :cond_4e

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v2

    instance-of v2, v2, Lcom/vk/dto/newsfeed/c;

    if-eqz v2, :cond_4d

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/c;

    invoke-interface {v2}, Lcom/vk/dto/newsfeed/c;->M0()Z

    move-result v2

    goto :goto_26

    :cond_4d
    const/4 v2, 0x0

    :goto_26
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 96
    :cond_4e
    iget-object v1, v0, Lcom/vk/discover/holders/PostHolder;->B:Landroid/view/View;

    if-eqz v1, :cond_50

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_27

    .line 97
    :cond_4f
    iget-object v1, v0, Lcom/vk/discover/holders/PostHolder;->B:Landroid/view/View;

    if-eqz v1, :cond_50

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_50
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/vk/discover/holders/e;->i0()Lkotlin/m;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/PostHolder;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/discover/holders/PostHolder;->P:Lcom/vk/discover/DiscoverUiConfig;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverUiConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/dto/newsfeed/c;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/c;

    .line 3
    iget-object v1, p0, Lcom/vk/discover/holders/PostHolder;->B:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/c;->M0()Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/discover/holders/PostHolder;->B:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/vk/discover/holders/PostHolder;->B:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public o()Lcom/vk/libvideo/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/discover/holders/PostHolder;->H:Lcom/vk/newsfeed/holders/attachments/k;

    instance-of v1, v0, Lcom/vk/libvideo/s$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/libvideo/s$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/libvideo/s$b;->o()Lcom/vk/libvideo/r;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    move-object v4, v0

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v4, :cond_7

    .line 2
    iget-object v0, p0, Lcom/vk/discover/holders/PostHolder;->P:Lcom/vk/discover/DiscoverUiConfig;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverUiConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02bd

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/discover/holders/e;->h0()Lcom/vk/discover/holders/e$a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v4}, Lcom/vk/discover/holders/e$a;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0603

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/vk/discover/holders/e;->h0()Lcom/vk/discover/holders/e$a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, v4}, Lcom/vk/discover/holders/e$a;->a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/Post;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0623

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/i0/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object p1

    .line 8
    invoke-static {v4}, Lcom/vk/sharing/attachment/k;->a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 9
    invoke-static {v4}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    const-string v0, "discover"

    .line 10
    invoke-virtual {p1, v0}, Lcom/vk/sharing/m$a;->b(Ljava/lang/String;)Lcom/vk/sharing/m$a;

    .line 11
    invoke-virtual {p1}, Lcom/vk/sharing/m$a;->a()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0688

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    sget-object v5, Lcom/vk/core/widget/b;->b:Lcom/vk/core/widget/b;

    iget-object v6, p0, Lcom/vk/discover/holders/PostHolder;->B:Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v7, p0, Lcom/vk/discover/holders/PostHolder;->h:Landroid/widget/ImageView;

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->M0()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/vk/core/widget/b;->a(Lcom/vk/core/widget/b;Landroid/view/View;Landroid/view/View;ZZFILjava/lang/Object;)V

    .line 14
    sget-object v3, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->M0()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string p1, "v.context"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/vk/discover/holders/PostHolder$onClick$1;

    invoke-direct {v8, p0}, Lcom/vk/discover/holders/PostHolder$onClick$1;-><init>(Lcom/vk/discover/holders/PostHolder;)V

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->s1()Ljava/lang/String;

    move-result-object v9

    const-string v7, "discover"

    .line 16
    invoke-virtual/range {v3 .. v9}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/c;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/a;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 18
    :cond_6
    invoke-super {p0, p1}, Lcom/vk/discover/holders/e;->onClick(Landroid/view/View;)V

    :cond_7
    :goto_0
    return-void
.end method
