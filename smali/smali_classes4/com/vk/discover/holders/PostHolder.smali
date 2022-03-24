.class public final Lcom/vk/discover/holders/PostHolder;
.super Lcom/vk/discover/holders/BasePostHolder;
.source "PostHolder.kt"

# interfaces
.implements Lcom/vtosters/lite/media/HolderPosition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/holders/PostHolder$a;
    }
.end annotation


# static fields
.field private static final J:Lkotlin/Lazy;

.field public static final n:Lcom/vk/discover/holders/PostHolder$a;


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/view/View;

.field private C:Ljava/lang/String;

.field private final D:Lcom/vk/imageloader/view/VKImageView;

.field private final E:Lcom/vk/core/fragments/FragmentImpl;

.field private final F:Lcom/vk/dto/discover/DiscoverItem$ContentType;

.field private final G:Lcom/vk/discover/DiscoverUiConfig;

.field private final H:Z

.field private final I:Z

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Lcom/vk/core/view/PhotoStripView;

.field private final t:Landroid/widget/TextView;

.field private final u:Lcom/vk/imageloader/view/VKImageView;

.field private final v:Landroid/view/ViewGroup;

.field private w:Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

.field private x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/discover/holders/PostHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/holders/PostHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/discover/holders/PostHolder;->n:Lcom/vk/discover/holders/PostHolder$a;

    .line 77
    sget-object v0, Lcom/vk/discover/holders/PostHolder$Companion$more$2;->a:Lcom/vk/discover/holders/PostHolder$Companion$more$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/discover/holders/PostHolder;->J:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/discover/DiscoverItem$ContentType;ILcom/vk/discover/DiscoverUiConfig;ZZZ)V
    .locals 1

    .line 72
    invoke-direct {p0, p5, p1, p2, p7}, Lcom/vk/discover/holders/BasePostHolder;-><init>(ILandroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Z)V

    iput-object p3, p0, Lcom/vk/discover/holders/PostHolder;->E:Lcom/vk/core/fragments/FragmentImpl;

    iput-object p4, p0, Lcom/vk/discover/holders/PostHolder;->F:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    iput-object p6, p0, Lcom/vk/discover/holders/PostHolder;->G:Lcom/vk/discover/DiscoverUiConfig;

    iput-boolean p8, p0, Lcom/vk/discover/holders/PostHolder;->H:Z

    iput-boolean p9, p0, Lcom/vk/discover/holders/PostHolder;->I:Z

    .line 104
    iget-object p1, p0, Lcom/vk/discover/holders/PostHolder;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const p4, 0x7f0a04f9

    invoke-static {p1, p4, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 105
    new-instance p4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 p5, 0x1

    .line 106
    new-array p5, p5, [I

    const p6, 0x10100a1

    const/4 p7, 0x0

    aput p6, p5, p7

    new-instance p6, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p8

    const p9, 0x7f0803b1

    invoke-static {p8, p9}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p8

    .line 107
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p9

    const v0, 0x7f0601b5

    invoke-static {p9, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p9

    .line 106
    invoke-direct {p6, p8, p9}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast p6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p5, p6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 108
    new-array p5, p7, [I

    new-instance p6, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p7

    const p8, 0x7f0803b6

    invoke-static {p7, p8}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p7

    .line 109
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p8

    const p9, 0x7f06012e

    invoke-static {p8, p9}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p8

    .line 108
    invoke-direct {p6, p7, p8}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast p6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p5, p6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 110
    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    move-object p1, p3

    .line 104
    :goto_0
    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder;->p:Landroid/widget/ImageView;

    .line 112
    iget-object p1, p0, Lcom/vk/discover/holders/PostHolder;->a:Landroid/view/View;

    const-string p4, "itemView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f0a0573

    move-object p5, p0

    check-cast p5, Landroid/view/View$OnClickListener;

    invoke-static {p1, p4, p5}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder;->q:Landroid/view/View;

    .line 114
    iget-object p1, p0, Lcom/vk/discover/holders/PostHolder;->a:Landroid/view/View;

    const-string p4, "itemView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f0a004c

    invoke-static {p1, p4, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder;->r:Landroid/view/View;

    .line 115
    iget-object p1, p0, Lcom/vk/discover/holders/PostHolder;->a:Landroid/view/View;

    const-string p4, "itemView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f0a004e

    invoke-static {p1, p4, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/PhotoStripView;

    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder;->s:Lcom/vk/core/view/PhotoStripView;

    .line 116
    iget-object p1, p0, Lcom/vk/discover/holders/PostHolder;->a:Landroid/view/View;

    const-string p4, "itemView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f0a0051

    invoke-static {p1, p4, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder;->t:Landroid/widget/TextView;

    .line 119
    iget-object p1, p0, Lcom/vk/discover/holders/PostHolder;->a:Landroid/view/View;

    const-string p4, "itemView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f0a0230

    invoke-static {p1, p4, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder;->v:Landroid/view/ViewGroup;

    .line 121
    iget-object p1, p0, Lcom/vk/discover/holders/PostHolder;->a:Landroid/view/View;

    const-string p4, "itemView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f0a0aed

    invoke-static {p1, p4, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder;->x:Landroid/widget/TextView;

    .line 122
    iget-object p1, p0, Lcom/vk/discover/holders/PostHolder;->a:Landroid/view/View;

    const-string p4, "itemView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f0a0ac2

    invoke-static {p1, p4, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder;->y:Landroid/widget/TextView;

    .line 124
    iget-object p1, p0, Lcom/vk/discover/holders/PostHolder;->a:Landroid/view/View;

    const-string p4, "itemView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f0a0227

    invoke-static {p1, p4, p5}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder;->z:Landroid/widget/TextView;

    .line 125
    iget-object p1, p0, Lcom/vk/discover/holders/PostHolder;->a:Landroid/view/View;

    const-string p4, "itemView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f0a0225

    invoke-static {p1, p4, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder;->A:Landroid/view/View;

    .line 127
    iget-object p1, p0, Lcom/vk/discover/holders/PostHolder;->a:Landroid/view/View;

    const-string p4, "itemView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f0a0b9b

    invoke-static {p1, p4, p5}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder;->B:Landroid/view/View;

    .line 130
    iget-object p1, p0, Lcom/vk/discover/holders/PostHolder;->a:Landroid/view/View;

    const-string p4, "itemView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f0a0b8f

    invoke-static {p1, p4, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder;->D:Lcom/vk/imageloader/view/VKImageView;

    .line 133
    iget-object p1, p0, Lcom/vk/discover/holders/PostHolder;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0515

    invoke-static {p1, p2, p5}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 134
    iget-object p1, p0, Lcom/vk/discover/holders/PostHolder;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0501

    invoke-static {p1, p2, p5}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 136
    iget-object p1, p0, Lcom/vk/discover/holders/PostHolder;->F:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    sget-object p2, Lcom/vk/discover/holders/p;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem$ContentType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 150
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 138
    :pswitch_0
    iget-boolean p1, p0, Lcom/vk/discover/holders/PostHolder;->H:Z

    if-eqz p1, :cond_2

    .line 139
    new-instance p1, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0}, Lcom/vk/discover/holders/PostHolder;->Q()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/discover/holders/PostHolder;->u:Lcom/vk/imageloader/view/VKImageView;

    .line 140
    iget-object p1, p0, Lcom/vk/discover/holders/PostHolder;->u:Lcom/vk/imageloader/view/VKImageView;

    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$b;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 141
    iget-object p1, p0, Lcom/vk/discover/holders/PostHolder;->u:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f060128

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(I)V

    .line 143
    invoke-virtual {p0}, Lcom/vk/discover/holders/PostHolder;->T()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p1

    .line 144
    iget-object p2, p0, Lcom/vk/discover/holders/PostHolder;->G:Lcom/vk/discover/DiscoverUiConfig;

    invoke-virtual {p2}, Lcom/vk/discover/DiscoverUiConfig;->b()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "builder"

    .line 145
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p2

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-static {p3, p2, p4, p4}, Lcom/facebook/drawee/generic/RoundingParams;->b(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 147
    :cond_1
    iget-object p2, p0, Lcom/vk/discover/holders/PostHolder;->u:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->s()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/d/DraweeHierarchy;

    invoke-virtual {p2, p1}, Lcom/vk/imageloader/view/VKImageView;->setHierarchy(Lcom/facebook/drawee/d/DraweeHierarchy;)V

    .line 149
    iget-object p1, p0, Lcom/vk/discover/holders/PostHolder;->v:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/vk/discover/holders/PostHolder;->u:Lcom/vk/imageloader/view/VKImageView;

    check-cast p2, Landroid/view/View;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 150
    :cond_2
    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    iput-object p3, p0, Lcom/vk/discover/holders/PostHolder;->u:Lcom/vk/imageloader/view/VKImageView;

    goto :goto_1

    .line 137
    :pswitch_1
    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    iput-object p3, p0, Lcom/vk/discover/holders/PostHolder;->u:Lcom/vk/imageloader/view/VKImageView;

    .line 152
    :goto_1
    iget-boolean p1, p0, Lcom/vk/discover/holders/PostHolder;->I:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/discover/holders/PostHolder;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/discover/DiscoverItem$ContentType;ILcom/vk/discover/DiscoverUiConfig;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    .line 71
    invoke-direct/range {v3 .. v12}, Lcom/vk/discover/holders/PostHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/discover/DiscoverItem$ContentType;ILcom/vk/discover/DiscoverUiConfig;ZZZ)V

    return-void
.end method

.method public static final synthetic D()Lkotlin/Lazy;
    .locals 1

    .line 62
    sget-object v0, Lcom/vk/discover/holders/PostHolder;->J:Lkotlin/Lazy;

    return-object v0
.end method

.method private final a(Lcom/vk/dto/common/Attachment;)Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
    .locals 2

    .line 340
    sget-object v0, Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;->a:Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;

    iget-object v1, p0, Lcom/vk/discover/holders/PostHolder;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;->a(Lcom/vk/dto/common/Attachment;Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    move-result-object p1

    return-object p1
.end method

.method private final a(ILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 8

    .line 381
    invoke-virtual {p0}, Lcom/vk/discover/holders/PostHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    if-eq p1, v1, :cond_5

    const/16 v1, 0xd

    if-eq p1, v1, :cond_3

    const/16 v1, 0xf

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 389
    :pswitch_0
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast v0, Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Post"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v0, p2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)V

    goto/16 :goto_0

    .line 388
    :pswitch_1
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast v0, Landroid/content/Context;

    const-string v1, "discover"

    invoke-virtual {p1, v0, p2, v1}, Lcom/vk/newsfeed/controllers/PostsController;->b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 387
    :pswitch_2
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Z)V

    goto/16 :goto_0

    .line 386
    :pswitch_3
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Z)V

    goto/16 :goto_0

    .line 385
    :pswitch_4
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast v0, Landroid/content/Context;

    const-string v1, "discover"

    invoke-virtual {p1, v0, p2, v1}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :pswitch_5
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 383
    :pswitch_6
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    if-nez p2, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Post"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto :goto_0

    .line 391
    :cond_2
    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v3, "discover"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 394
    :cond_3
    instance-of p1, p2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast v0, Landroid/content/Context;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_4
    instance-of p1, p2, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->I()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p2, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_5
    sget-object v1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    iget-object v2, p0, Lcom/vk/discover/holders/PostHolder;->E:Lcom/vk/core/fragments/FragmentImpl;

    const-string v4, "discover"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/vk/discover/holders/PostHolder;ILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/vk/discover/holders/PostHolder;->a(ILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/vk/discover/holders/PostHolder;->G:Lcom/vk/discover/DiscoverUiConfig;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverUiConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/vk/discover/holders/PostHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/dto/newsfeed/Likable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/Likable;

    .line 158
    iget-object v1, p0, Lcom/vk/discover/holders/PostHolder;->q:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Likable;->u()Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/vk/discover/holders/PostHolder;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/vk/discover/holders/PostHolder;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v2, v0, Lcom/vk/discover/holders/PostHolder;->D:Lcom/vk/imageloader/view/VKImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->g()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 168
    :cond_1
    iget-object v2, v0, Lcom/vk/discover/holders/PostHolder;->x:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->h()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->i()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const/16 v6, 0x8

    if-eqz v2, :cond_5

    .line 170
    iget-object v2, v0, Lcom/vk/discover/holders/PostHolder;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 172
    :cond_5
    iget-object v2, v0, Lcom/vk/discover/holders/PostHolder;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    :cond_6
    iget-object v2, v0, Lcom/vk/discover/holders/PostHolder;->y:Landroid/widget/TextView;

    instance-of v2, v2, Lcom/vk/common/view/TextViewEllipsizeEnd;

    if-eqz v2, :cond_7

    .line 174
    iget-object v2, v0, Lcom/vk/discover/holders/PostHolder;->y:Landroid/widget/TextView;

    check-cast v2, Lcom/vk/common/view/TextViewEllipsizeEnd;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->i()Ljava/lang/CharSequence;

    move-result-object v7

    sget-object v8, Lcom/vk/discover/holders/PostHolder;->n:Lcom/vk/discover/holders/PostHolder$a;

    invoke-static {v8}, Lcom/vk/discover/holders/PostHolder$a;->a(Lcom/vk/discover/holders/PostHolder$a;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->j()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lcom/vk/common/view/TextViewEllipsizeEnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_3

    .line 175
    :cond_7
    iget-object v2, v0, Lcom/vk/discover/holders/PostHolder;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->i()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v2

    instance-of v7, v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v7, :cond_9

    move-object v2, v3

    :cond_9
    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v2

    if-eqz v2, :cond_a

    const/high16 v7, 0x800000

    invoke-virtual {v2, v7}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v2

    if-ne v2, v4, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    .line 178
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->t()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/dto/common/VerifyInfo;->b()Z

    move-result v7

    if-nez v7, :cond_c

    if-eqz v2, :cond_b

    goto :goto_5

    .line 183
    :cond_b
    iget-object v2, v0, Lcom/vk/discover/holders/PostHolder;->B:Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 179
    :cond_c
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->t()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result v7

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->t()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result v8

    if-nez v8, :cond_e

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v8, 0x1

    .line 181
    :goto_7
    iget-object v9, v0, Lcom/vk/discover/holders/PostHolder;->B:Landroid/view/View;

    if-eqz v9, :cond_f

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :cond_f
    iget-object v9, v0, Lcom/vk/discover/holders/PostHolder;->B:Landroid/view/View;

    if-eqz v9, :cond_12

    sget-object v10, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    if-nez v8, :cond_11

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v2, 0x1

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/vk/discover/holders/PostHolder;->Q()Landroid/content/Context;

    move-result-object v8

    const-string v11, "getContext()"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->light:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {v10, v7, v2, v8, v11}, Lcom/vk/core/utils/VerifyInfoHelper;->a(ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    :cond_12
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->i()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_16

    .line 188
    iget-object v2, v0, Lcom/vk/discover/holders/PostHolder;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    const/4 v2, 0x0

    goto :goto_e

    .line 191
    :cond_16
    iget-object v2, v0, Lcom/vk/discover/holders/PostHolder;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    :cond_17
    iget-object v2, v0, Lcom/vk/discover/holders/PostHolder;->y:Landroid/widget/TextView;

    instance-of v2, v2, Lcom/vk/common/view/TextViewEllipsizeEnd;

    if-eqz v2, :cond_18

    .line 193
    iget-object v2, v0, Lcom/vk/discover/holders/PostHolder;->y:Landroid/widget/TextView;

    check-cast v2, Lcom/vk/common/view/TextViewEllipsizeEnd;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->i()Ljava/lang/CharSequence;

    move-result-object v7

    sget-object v8, Lcom/vk/discover/holders/PostHolder;->n:Lcom/vk/discover/holders/PostHolder$a;

    invoke-static {v8}, Lcom/vk/discover/holders/PostHolder$a;->a(Lcom/vk/discover/holders/PostHolder$a;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->j()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lcom/vk/common/view/TextViewEllipsizeEnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_d

    .line 194
    :cond_18
    iget-object v2, v0, Lcom/vk/discover/holders/PostHolder;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->i()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_d
    const/4 v2, 0x1

    .line 202
    :goto_e
    iget-object v7, v0, Lcom/vk/discover/holders/PostHolder;->G:Lcom/vk/discover/DiscoverUiConfig;

    invoke-virtual {v7}, Lcom/vk/discover/DiscoverUiConfig;->e()Z

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x3

    if-eqz v7, :cond_1d

    iget-object v7, v0, Lcom/vk/discover/holders/PostHolder;->r:Landroid/view/View;

    if-eqz v7, :cond_1d

    iget-object v7, v0, Lcom/vk/discover/holders/PostHolder;->s:Lcom/vk/core/view/PhotoStripView;

    if-eqz v7, :cond_1d

    iget-object v7, v0, Lcom/vk/discover/holders/PostHolder;->t:Landroid/widget/TextView;

    if-eqz v7, :cond_1d

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v7

    instance-of v7, v7, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v7, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v7

    goto :goto_f

    :cond_1a
    move-object v7, v3

    :goto_f
    if-eqz v7, :cond_1c

    .line 204
    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/Activity;->a()I

    move-result v10

    if-nez v10, :cond_1c

    .line 205
    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/Activity;->d()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 207
    iget-object v11, v0, Lcom/vk/discover/holders/PostHolder;->r:Landroid/view/View;

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v11, v0, Lcom/vk/discover/holders/PostHolder;->s:Lcom/vk/core/view/PhotoStripView;

    invoke-static {v8}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 210
    iget-object v11, v0, Lcom/vk/discover/holders/PostHolder;->s:Lcom/vk/core/view/PhotoStripView;

    const v12, 0x3f4ccccd    # 0.8f

    invoke-virtual {v11, v12}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 211
    iget-object v11, v0, Lcom/vk/discover/holders/PostHolder;->s:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v11, v10}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    .line 212
    iget-object v11, v0, Lcom/vk/discover/holders/PostHolder;->t:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v12

    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/Activity;->b()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1b

    goto :goto_10

    :cond_1b
    const-string v13, ""

    :goto_10
    invoke-static {v13}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v11, v0, Lcom/vk/discover/holders/PostHolder;->r:Landroid/view/View;

    move-object v12, v0

    check-cast v12, Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v11, v0, Lcom/vk/discover/holders/PostHolder;->s:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/Activity;->d()Ljava/util/ArrayList;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v11, v7, v10}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;I)V

    const/4 v7, 0x1

    goto :goto_11

    .line 218
    :cond_1c
    iget-object v7, v0, Lcom/vk/discover/holders/PostHolder;->r:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    const/4 v7, 0x0

    .line 224
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->k()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_21

    if-nez v7, :cond_21

    .line 225
    iget-object v10, v0, Lcom/vk/discover/holders/PostHolder;->G:Lcom/vk/discover/DiscoverUiConfig;

    invoke-virtual {v10}, Lcom/vk/discover/DiscoverUiConfig;->d()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 226
    iget-object v10, v0, Lcom/vk/discover/holders/PostHolder;->z:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/discover/holders/PostHolder;->Q()Landroid/content/Context;

    move-result-object v11

    const-string v12, "getContext<Context>()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0f001a

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->l()I

    move-result v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->k()Ljava/lang/CharSequence;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-virtual {v11, v12, v13, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 226
    invoke-static {v10, v11}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_12

    .line 228
    :cond_1e
    iget-object v10, v0, Lcom/vk/discover/holders/PostHolder;->z:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->k()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 230
    :goto_12
    iget-object v10, v0, Lcom/vk/discover/holders/PostHolder;->z:Landroid/widget/TextView;

    if-eqz v10, :cond_1f

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    :cond_1f
    iget-object v10, v0, Lcom/vk/discover/holders/PostHolder;->A:Landroid/view/View;

    if-eqz v10, :cond_20

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    const/4 v10, 0x1

    goto :goto_13

    .line 234
    :cond_21
    iget-object v10, v0, Lcom/vk/discover/holders/PostHolder;->z:Landroid/widget/TextView;

    if-eqz v10, :cond_22

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    :cond_22
    iget-object v10, v0, Lcom/vk/discover/holders/PostHolder;->A:Landroid/view/View;

    if-eqz v10, :cond_23

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    const/4 v10, 0x0

    .line 242
    :goto_13
    iget-boolean v11, v0, Lcom/vk/discover/holders/PostHolder;->H:Z

    const v12, 0x3fe38e39

    if-eqz v11, :cond_32

    iget-object v11, v0, Lcom/vk/discover/holders/PostHolder;->F:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    sget-object v13, Lcom/vk/dto/discover/DiscoverItem$ContentType;->VIDEO:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    if-eq v11, v13, :cond_24

    iget-object v11, v0, Lcom/vk/discover/holders/PostHolder;->F:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    sget-object v13, Lcom/vk/dto/discover/DiscoverItem$ContentType;->GIF:Lcom/vk/dto/discover/DiscoverItem$ContentType;

    if-ne v11, v13, :cond_32

    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->e()Lcom/vk/dto/common/Attachment;

    move-result-object v11

    if-eqz v11, :cond_32

    .line 243
    iget-object v11, v0, Lcom/vk/discover/holders/PostHolder;->w:Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    const/4 v13, -0x1

    if-nez v11, :cond_26

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->e()Lcom/vk/dto/common/Attachment;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/vk/discover/holders/PostHolder;->a(Lcom/vk/dto/common/Attachment;)Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    move-result-object v11

    if-eqz v11, :cond_25

    .line 246
    iput-object v11, v0, Lcom/vk/discover/holders/PostHolder;->w:Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    .line 247
    iget-object v14, v0, Lcom/vk/discover/holders/PostHolder;->v:Landroid/view/ViewGroup;

    iget-object v15, v11, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->a:Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v4, v13, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_14

    :cond_25
    move-object v11, v3

    .line 251
    :cond_26
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->e()Lcom/vk/dto/common/Attachment;

    move-result-object v4

    .line 252
    instance-of v8, v4, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v8, :cond_2f

    if-eqz v11, :cond_27

    .line 253
    iget-object v4, v11, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->a:Landroid/view/View;

    goto :goto_15

    :cond_27
    move-object v4, v3

    :goto_15
    if-eqz v11, :cond_28

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->e()Lcom/vk/dto/common/Attachment;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->b(Lcom/vk/dto/common/Attachment;)V

    :cond_28
    if-eqz v4, :cond_29

    const v8, 0x7f0a00d2

    .line 255
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_29

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    if-eqz v4, :cond_2a

    const v8, 0x7f0a00d6

    .line 256
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2a

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    const v8, 0x7f0a0bdc

    if-eqz v4, :cond_2b

    .line 257
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    goto :goto_16

    :cond_2b
    move-object v11, v3

    :goto_16
    instance-of v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v14, :cond_2c

    move-object v11, v3

    :cond_2c
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_2d

    iput v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 258
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->o()Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v11

    sget-object v14, Lcom/vk/dto/discover/DiscoverItem$Template;->LIVE:Lcom/vk/dto/discover/DiscoverItem$Template;

    if-ne v11, v14, :cond_32

    if-eqz v4, :cond_32

    const/4 v11, 0x2

    .line 259
    invoke-static {v4, v8, v3, v11, v3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_32

    .line 260
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v8, :cond_32

    .line 261
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    const-string v15, "it.getChildAt(i)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v14

    const v15, 0x7f0a02dd

    if-ne v14, v15, :cond_2e

    .line 262
    new-instance v14, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 263
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/discover/holders/PostHolder;->T()Landroid/content/res/Resources;

    move-result-object v9

    const-string v5, "resources"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x42b00000    # 88.0f

    invoke-static {v9, v5}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v5

    invoke-direct {v15, v13, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    .line 264
    iput v5, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v5, 0x3f19999a    # 0.6f

    .line 265
    invoke-virtual {v14, v5}, Landroid/view/View;->setAlpha(F)V

    const v5, 0x7f080792

    .line 266
    invoke-virtual {v14, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 267
    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v14, v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2e
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x3

    goto :goto_17

    .line 273
    :cond_2f
    instance-of v4, v4, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v4, :cond_31

    instance-of v4, v11, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;

    if-eqz v4, :cond_30

    check-cast v11, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->e()Lcom/vk/dto/common/Attachment;

    move-result-object v4

    invoke-virtual {v11, v4, v12}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;->a(Lcom/vk/dto/common/Attachment;F)V

    goto :goto_18

    :cond_30
    if-eqz v11, :cond_32

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->e()Lcom/vk/dto/common/Attachment;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->b(Lcom/vk/dto/common/Attachment;)V

    goto :goto_18

    :cond_31
    if-eqz v11, :cond_32

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->e()Lcom/vk/dto/common/Attachment;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->b(Lcom/vk/dto/common/Attachment;)V

    .line 280
    :cond_32
    :goto_18
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lcom/vk/discover/holders/PostHolder;->C:Ljava/lang/String;

    .line 281
    iget-boolean v4, v0, Lcom/vk/discover/holders/PostHolder;->H:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3b

    iget-object v4, v0, Lcom/vk/discover/holders/PostHolder;->u:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v4, :cond_3b

    sget-object v4, Lcom/vk/discover/DiscoverLayoutParams;->a:Lcom/vk/discover/DiscoverLayoutParams$b;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/discover/holders/PostHolder;->T()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "resources"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const-string v9, "resources.displayMetrics"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8, v1}, Lcom/vk/discover/DiscoverLayoutParams$b;->a(Landroid/util/DisplayMetrics;Lcom/vk/dto/discover/DiscoverItem;)Lcom/vk/dto/common/ImageSize;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 282
    invoke-virtual {v4}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_33
    move-object v8, v3

    :goto_19
    iput-object v8, v0, Lcom/vk/discover/holders/PostHolder;->C:Ljava/lang/String;

    .line 283
    iget-object v8, v0, Lcom/vk/discover/holders/PostHolder;->C:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_35

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_34

    goto :goto_1a

    :cond_34
    const/16 v16, 0x0

    goto :goto_1b

    :cond_35
    :goto_1a
    const/16 v16, 0x1

    :goto_1b
    if-eqz v16, :cond_36

    .line 284
    iget-object v8, v0, Lcom/vk/discover/holders/PostHolder;->u:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v8, v6}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    goto :goto_1c

    .line 286
    :cond_36
    iget-object v8, v0, Lcom/vk/discover/holders/PostHolder;->u:Lcom/vk/imageloader/view/VKImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 287
    iget-object v8, v0, Lcom/vk/discover/holders/PostHolder;->u:Lcom/vk/imageloader/view/VKImageView;

    new-instance v9, Lcom/vk/discover/ScaleTypeCropRect;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->w()Landroid/graphics/RectF;

    move-result-object v11

    invoke-direct {v9, v11}, Lcom/vk/discover/ScaleTypeCropRect;-><init>(Landroid/graphics/RectF;)V

    check-cast v9, Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v8, v9}, Lcom/vk/imageloader/view/VKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 288
    iget-object v8, v0, Lcom/vk/discover/holders/PostHolder;->u:Lcom/vk/imageloader/view/VKImageView;

    iget-object v9, v0, Lcom/vk/discover/holders/PostHolder;->C:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :goto_1c
    if-eqz v4, :cond_37

    .line 290
    invoke-virtual {v4}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v8

    goto :goto_1d

    :cond_37
    const/4 v8, 0x0

    :goto_1d
    int-to-float v8, v8

    if-eqz v4, :cond_38

    .line 291
    invoke-virtual {v4}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v4

    goto :goto_1e

    :cond_38
    const/4 v4, 0x0

    :goto_1e
    int-to-float v4, v4

    cmpg-float v9, v8, v5

    if-eqz v9, :cond_3b

    cmpg-float v9, v4, v5

    if-eqz v9, :cond_3b

    div-float v4, v8, v4

    .line 294
    iget-object v8, v0, Lcom/vk/discover/holders/PostHolder;->u:Lcom/vk/imageloader/view/VKImageView;

    const/4 v9, 0x3

    int-to-float v9, v9

    cmpl-float v9, v4, v9

    if-lez v9, :cond_39

    const/high16 v12, 0x40400000    # 3.0f

    goto :goto_1f

    :cond_39
    cmpg-float v9, v4, v12

    if-gez v9, :cond_3a

    goto :goto_1f

    :cond_3a
    move v12, v4

    :goto_1f
    invoke-virtual {v8, v12}, Lcom/vk/imageloader/view/VKImageView;->setAspectRatio(F)V

    .line 305
    :cond_3b
    iget-object v4, v0, Lcom/vk/discover/holders/PostHolder;->G:Lcom/vk/discover/DiscoverUiConfig;

    invoke-virtual {v4}, Lcom/vk/discover/DiscoverUiConfig;->a()Lcom/vk/discover/DiscoverUiConfig$Version;

    move-result-object v4

    sget-object v8, Lcom/vk/discover/DiscoverUiConfig$Version;->V1:Lcom/vk/discover/DiscoverUiConfig$Version;

    if-eq v4, v8, :cond_3c

    iget-object v4, v0, Lcom/vk/discover/holders/PostHolder;->G:Lcom/vk/discover/DiscoverUiConfig;

    invoke-virtual {v4}, Lcom/vk/discover/DiscoverUiConfig;->a()Lcom/vk/discover/DiscoverUiConfig$Version;

    move-result-object v4

    sget-object v8, Lcom/vk/discover/DiscoverUiConfig$Version;->V2:Lcom/vk/discover/DiscoverUiConfig$Version;

    if-ne v4, v8, :cond_4a

    :cond_3c
    const/high16 v4, 0x41400000    # 12.0f

    if-eqz v2, :cond_41

    .line 306
    iget-object v8, v0, Lcom/vk/discover/holders/PostHolder;->y:Landroid/widget/TextView;

    if-eqz v8, :cond_41

    .line 307
    iget-boolean v8, v0, Lcom/vk/discover/holders/PostHolder;->H:Z

    if-nez v8, :cond_3f

    iget-object v8, v0, Lcom/vk/discover/holders/PostHolder;->G:Lcom/vk/discover/DiscoverUiConfig;

    invoke-virtual {v8}, Lcom/vk/discover/DiscoverUiConfig;->a()Lcom/vk/discover/DiscoverUiConfig$Version;

    move-result-object v8

    sget-object v9, Lcom/vk/discover/DiscoverUiConfig$Version;->V2:Lcom/vk/discover/DiscoverUiConfig$Version;

    if-ne v8, v9, :cond_3d

    goto :goto_20

    .line 310
    :cond_3d
    iget-object v8, v0, Lcom/vk/discover/holders/PostHolder;->y:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v9, :cond_3e

    move-object v8, v3

    :cond_3e
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_41

    const/high16 v9, -0x3f800000    # -4.0f

    invoke-static {v9}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v9

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_21

    .line 308
    :cond_3f
    :goto_20
    iget-object v8, v0, Lcom/vk/discover/holders/PostHolder;->y:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v9, :cond_40

    move-object v8, v3

    :cond_40
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_41

    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v9

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_41
    :goto_21
    if-eqz v7, :cond_46

    .line 315
    iget-object v4, v0, Lcom/vk/discover/holders/PostHolder;->r:Landroid/view/View;

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_22

    :cond_42
    move-object v4, v3

    :goto_22
    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_43

    goto :goto_23

    :cond_43
    move-object v3, v4

    :goto_23
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_45

    if-eqz v2, :cond_44

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    goto :goto_24

    :cond_44
    const/4 v2, 0x0

    :goto_24
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 316
    :cond_45
    iget-object v2, v0, Lcom/vk/discover/holders/PostHolder;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v5

    invoke-virtual {v2, v3, v4, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_26

    :cond_46
    if-eqz v10, :cond_49

    .line 319
    iget-object v3, v0, Lcom/vk/discover/holders/PostHolder;->z:Landroid/widget/TextView;

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v7

    if-eqz v2, :cond_47

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    goto :goto_25

    :cond_47
    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    :goto_25
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v3, v7, v2, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 320
    :cond_48
    iget-object v2, v0, Lcom/vk/discover/holders/PostHolder;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v5

    invoke-virtual {v2, v3, v4, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_26

    .line 322
    :cond_49
    iget-object v2, v0, Lcom/vk/discover/holders/PostHolder;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v7

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 328
    :cond_4a
    :goto_26
    iget-object v2, v0, Lcom/vk/discover/holders/PostHolder;->G:Lcom/vk/discover/DiscoverUiConfig;

    invoke-virtual {v2}, Lcom/vk/discover/DiscoverUiConfig;->c()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 329
    iget-object v2, v0, Lcom/vk/discover/holders/PostHolder;->q:Landroid/view/View;

    if-eqz v2, :cond_4c

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v3

    instance-of v3, v3, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v3, :cond_4b

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/Likable;

    invoke-interface {v1}, Lcom/vk/dto/newsfeed/Likable;->u()Z

    move-result v5

    goto :goto_27

    :cond_4b
    const/4 v5, 0x0

    :goto_27
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 330
    :cond_4c
    iget-object v1, v0, Lcom/vk/discover/holders/PostHolder;->q:Landroid/view/View;

    if-eqz v1, :cond_4e

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_28

    .line 331
    :cond_4d
    iget-object v1, v0, Lcom/vk/discover/holders/PostHolder;->q:Landroid/view/View;

    if-eqz v1, :cond_4e

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 336
    :cond_4e
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lcom/vk/discover/holders/PostHolder;->A()Lkotlin/Unit;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/PostHolder;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method

.method public getPercentageOnScreen()F
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/vk/discover/holders/PostHolder;->w:Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    instance-of v1, v0, Lcom/vtosters/lite/media/HolderPosition;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vtosters/lite/media/HolderPosition;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vtosters/lite/media/HolderPosition;->getPercentageOnScreen()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getScreenCenterDistance()I
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/vk/discover/holders/PostHolder;->w:Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    instance-of v1, v0, Lcom/vtosters/lite/media/HolderPosition;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vtosters/lite/media/HolderPosition;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vtosters/lite/media/HolderPosition;->getScreenCenterDistance()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/vk/discover/holders/PostHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_8

    .line 346
    iget-object v1, p0, Lcom/vk/discover/holders/PostHolder;->G:Lcom/vk/discover/DiscoverUiConfig;

    invoke-virtual {v1}, Lcom/vk/discover/DiscoverUiConfig;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a0227

    if-ne v1, v2, :cond_1

    .line 347
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-interface {p1, v0}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/bridges/PostsBridge;->G_()Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/discover/holders/PostHolder;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 349
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a0501

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 351
    new-instance v1, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;

    move-object v2, v0

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {v1, v2}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 352
    invoke-virtual {v1, v3}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->b(Z)Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;

    move-result-object v1

    const/4 v2, 0x0

    .line 353
    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->a(Z)Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;

    move-result-object v1

    .line 354
    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->c(Z)Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;

    move-result-object v1

    .line 355
    invoke-virtual {v1, p1}, Lcom/vk/newsfeed/NewsEntryActionsMenuBuilder;->a(Landroid/view/View;)Landroid/widget/PopupMenu;

    move-result-object v1

    .line 357
    new-instance v2, Lcom/vk/discover/holders/PostHolder$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/discover/holders/PostHolder$b;-><init>(Lcom/vk/discover/holders/PostHolder;Lcom/vk/dto/newsfeed/entries/Post;Landroid/view/View;)V

    check-cast v2, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 362
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    goto/16 :goto_0

    .line 365
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a0515

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/auth/VKAuth;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;)Lcom/vk/sharing/Sharing$a;

    move-result-object p1

    .line 367
    invoke-static {v0}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object p1

    .line 368
    invoke-static {v0}, Lcom/vk/sharing/action/Actions;->a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/sharing/Sharing$a;->a()V

    goto :goto_0

    .line 370
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a0573

    if-ne v1, v2, :cond_6

    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 371
    sget-object v1, Lcom/vk/common/widget/LikeAnimator;->a:Lcom/vk/common/widget/LikeAnimator;

    iget-object v2, p0, Lcom/vk/discover/holders/PostHolder;->q:Landroid/view/View;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    iget-object v4, p0, Lcom/vk/discover/holders/PostHolder;->p:Landroid/widget/ImageView;

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    check-cast v4, Landroid/view/View;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->u()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/vk/common/widget/LikeAnimator;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 372
    sget-object v6, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    move-object v7, v0

    check-cast v7, Lcom/vk/dto/newsfeed/Likable;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->u()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string p1, "v.context"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "discover"

    new-instance p1, Lcom/vk/discover/holders/PostHolder$onClick$2;

    invoke-direct {p1, p0}, Lcom/vk/discover/holders/PostHolder$onClick$2;-><init>(Lcom/vk/discover/holders/PostHolder;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/a/a;

    .line 374
    iget-object p1, p0, Lcom/vk/discover/holders/PostHolder;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->x()Ljava/lang/String;

    move-result-object v12

    .line 372
    invoke-virtual/range {v6 .. v12}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/Likable;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_6
    invoke-super {p0, p1}, Lcom/vk/discover/holders/BasePostHolder;->onClick(Landroid/view/View;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    return-void
.end method
