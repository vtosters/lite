.class public final Lcom/vk/libvideo/ui/VideoRestrictionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "VideoRestrictionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;,
        Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;
    }
.end annotation


# static fields
.field static final synthetic B:[Lkotlin/u/KProperty5;

.field private static final C:Lkotlin/Lazy2;

.field private static final D:Lkotlin/Lazy2;

.field private static final E:Lkotlin/Lazy2;

.field public static final F:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;


# instance fields
.field private final a:Lcom/vk/imageloader/view/VKImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

.field private final f:Z

.field private final g:Z

.field private final h:Lkotlin/Lazy2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/libvideo/ui/VideoRestrictionView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "halfDefaultMargin"

    const-string v4, "getHalfDefaultMargin()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/libvideo/ui/VideoRestrictionView;->B:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/libvideo/ui/VideoRestrictionView;->F:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    .line 1
    sget-object v0, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$smallSize$2;->a:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$smallSize$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/libvideo/ui/VideoRestrictionView;->C:Lkotlin/Lazy2;

    .line 2
    sget-object v0, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$mediumSize$2;->a:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$mediumSize$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/libvideo/ui/VideoRestrictionView;->D:Lkotlin/Lazy2;

    .line 3
    sget-object v0, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$blur$2;->a:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion$blur$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/libvideo/ui/VideoRestrictionView;->E:Lkotlin/Lazy2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/libvideo/ui/VideoRestrictionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/libvideo/ui/VideoRestrictionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p3, Lcom/vk/libvideo/ui/VideoRestrictionView$halfDefaultMargin$2;->a:Lcom/vk/libvideo/ui/VideoRestrictionView$halfDefaultMargin$2;

    invoke-static {p3}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->h:Lkotlin/Lazy2;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 5
    sget-object v0, Lcom/vk/libvideo/R5;->VideoRestrictionView:[I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    :try_start_0
    sget p3, Lcom/vk/libvideo/R5;->VideoRestrictionView_vrv_always_show_button:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->g:Z

    .line 8
    sget p3, Lcom/vk/libvideo/R5;->VideoRestrictionView_vrv_mode:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->f:Z

    .line 9
    invoke-static {}, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;->values()[Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    move-result-object p3

    sget v0, Lcom/vk/libvideo/R5;->VideoRestrictionView_vrv_size:I

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p3, p3, v0

    iput-object p3, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->e:Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    .line 10
    sget p3, Lcom/vk/libvideo/R5;->VideoRestrictionView_vrv_corner_radius:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float p3, p3

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    sget p2, Lcom/vk/libvideo/R9;->video_restricion_view:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    sget p1, Lcom/vk/libvideo/R;->video_restriction_holder_image:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v2, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->a:Lcom/vk/imageloader/view/VKImageView;

    .line 14
    sget p1, Lcom/vk/libvideo/R;->video_restriction_holder_button:I

    invoke-static {p0, p1, p2, v2, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->d:Landroid/widget/TextView;

    .line 15
    sget p1, Lcom/vk/libvideo/R;->video_restriction_holder_title:I

    invoke-static {p0, p1, p2, v2, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->b:Landroid/widget/TextView;

    .line 16
    sget p1, Lcom/vk/libvideo/R;->video_restriction_holder_icon:I

    invoke-static {p0, p1, p2, v2, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->c:Lcom/vk/imageloader/view/VKImageView;

    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->e:Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    invoke-direct {p0, p2}, Lcom/vk/libvideo/ui/VideoRestrictionView;->a(Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->h(Landroid/view/View;I)V

    .line 20
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->c:Lcom/vk/imageloader/view/VKImageView;

    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->e:Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    invoke-direct {p0, p2}, Lcom/vk/libvideo/ui/VideoRestrictionView;->a(Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;I)V

    .line 21
    invoke-virtual {p0, p3}, Lcom/vk/libvideo/ui/VideoRestrictionView;->setCornerRadius(F)V

    .line 22
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->a:Lcom/vk/imageloader/view/VKImageView;

    sget p2, Lcom/vk/libvideo/R4;->placeholder_icon_background:I

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderColor(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/libvideo/ui/VideoRestrictionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;)I
    .locals 1

    .line 45
    sget-object v0, Lcom/vk/libvideo/ui/f;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/vk/libvideo/ui/VideoRestrictionView;->F:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    invoke-static {p1}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->a(Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;)I

    move-result p1

    goto :goto_1

    .line 47
    :cond_2
    sget-object p1, Lcom/vk/libvideo/ui/VideoRestrictionView;->F:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    invoke-static {p1}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->b(Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;)I

    move-result p1

    :goto_1
    return p1
.end method

.method private final a(Landroid/view/View;)Landroid/app/Activity;
    .locals 3

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 43
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    move-object v2, p1

    :goto_1
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    move-object p1, v1

    .line 44
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/libvideo/ui/VideoRestrictionView;Landroid/view/View;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/VideoRestrictionView;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/view/View;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public static final synthetic b()Lkotlin/Lazy2;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/ui/VideoRestrictionView;->E:Lkotlin/Lazy2;

    return-object v0
.end method

.method private final c(Landroid/view/View;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public static final synthetic c()Lkotlin/Lazy2;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/ui/VideoRestrictionView;->D:Lkotlin/Lazy2;

    return-object v0
.end method

.method public static final synthetic d()Lkotlin/Lazy2;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/ui/VideoRestrictionView;->C:Lkotlin/Lazy2;

    return-object v0
.end method

.method private final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->e:Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    sget-object v1, Lcom/vk/libvideo/ui/f;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/imageloader/ImageScreenSize;->MID:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v0}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result v0

    goto :goto_1

    .line 3
    :cond_2
    sget-object v0, Lcom/vk/imageloader/ImageScreenSize;->SMALL:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v0}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result v0

    :goto_1
    return v0
.end method

.method private final getHalfDefaultMargin()I
    .locals 3

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->h:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/libvideo/ui/VideoRestrictionView;->B:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/imageloader/view/GenericVKImageView;->a(FFFF)V

    return-void
.end method

.method public final a(Lcom/vk/dto/common/Restriction;Lcom/vk/dto/common/Image;Lkotlin/jvm/b/Functions;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/Restriction;",
            "Lcom/vk/dto/common/Image;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 3
    iget-boolean v2, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->f:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->d:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/common/Restriction;->u1()Lcom/vk/dto/common/RestrictionButton;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/common/Restriction;->u1()Lcom/vk/dto/common/RestrictionButton;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v3, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/vk/libvideo/R3;->white:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    goto :goto_4

    .line 8
    :cond_4
    sget v4, Lcom/vk/libvideo/R4;->text_placeholder:I

    invoke-static {v4}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v4

    .line 9
    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/vk/libvideo/R3;->white:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    goto :goto_5

    .line 11
    :cond_5
    sget v4, Lcom/vk/libvideo/R4;->text_placeholder:I

    invoke-static {v4}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v4

    .line 12
    :goto_5
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    new-instance v4, Lcom/vk/libvideo/ui/VideoRestrictionView$bind$$inlined$apply$lambda$1;

    invoke-direct {v4, p0, p1, v2, p3}, Lcom/vk/libvideo/ui/VideoRestrictionView$bind$$inlined$apply$lambda$1;-><init>(Lcom/vk/libvideo/ui/VideoRestrictionView;Lcom/vk/dto/common/Restriction;ZLkotlin/jvm/b/Functions;)V

    invoke-static {v3, v4}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 14
    invoke-virtual {p1}, Lcom/vk/dto/common/Restriction;->u1()Lcom/vk/dto/common/RestrictionButton;

    move-result-object p3

    const/4 v4, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/vk/dto/common/RestrictionButton;->getTitle()Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_6
    move-object p3, v4

    :goto_6
    if-eqz p3, :cond_7

    goto :goto_7

    :cond_7
    const-string p3, ""

    :goto_7
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->b:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1}, Lcom/vk/dto/common/Restriction;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/vk/dto/common/Restriction;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {p3, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/vk/libvideo/R3;->white:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_8

    .line 19
    :cond_8
    sget v3, Lcom/vk/libvideo/R4;->text_placeholder:I

    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v3

    .line 20
    :goto_8
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {p1}, Lcom/vk/dto/common/Restriction;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->a:Lcom/vk/imageloader/view/VKImageView;

    .line 23
    invoke-virtual {p3}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 24
    sget-object v3, Lcom/vk/libvideo/ui/VideoRestrictionView;->F:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    invoke-virtual {v3}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->a()Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/dto/common/Restriction;->x1()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    move-object v3, v4

    :goto_9
    invoke-virtual {p3, v3}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 25
    invoke-virtual {p1}, Lcom/vk/dto/common/Restriction;->x1()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 26
    invoke-virtual {p3}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_a

    .line 27
    :cond_a
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/vk/libvideo/R3;->black_alpha60:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 28
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_a
    if-eqz p2, :cond_b

    .line 29
    invoke-direct {p0}, Lcom/vk/libvideo/ui/VideoRestrictionView;->e()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/vk/dto/common/Image;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p2

    goto :goto_b

    :cond_b
    move-object p2, v4

    :goto_b
    invoke-virtual {p3, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->e:Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    sget-object p3, Lcom/vk/libvideo/ui/f;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v1, :cond_e

    const/4 p3, 0x2

    if-eq p2, p3, :cond_d

    const/4 p3, 0x3

    if-ne p2, p3, :cond_c

    goto :goto_c

    .line 31
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    :goto_c
    invoke-virtual {p1}, Lcom/vk/dto/common/Restriction;->y1()Lcom/vk/dto/common/Image;

    move-result-object p1

    goto :goto_d

    .line 32
    :cond_e
    invoke-virtual {p1}, Lcom/vk/dto/common/Restriction;->w1()Lcom/vk/dto/common/Image;

    move-result-object p1

    .line 33
    :goto_d
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->e:Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    invoke-direct {p0, p2}, Lcom/vk/libvideo/ui/VideoRestrictionView;->a(Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lcom/vk/dto/common/Image;->c(IZ)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v4

    .line 34
    :cond_f
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->c:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v4, :cond_10

    const/4 v0, 0x1

    .line 35
    :cond_10
    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 36
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    if-eqz v2, :cond_11

    .line 37
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/vk/libvideo/R3;->white:I

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    goto :goto_e

    .line 38
    :cond_11
    sget p3, Lcom/vk/libvideo/R4;->placeholder_icon_foreground_primary:I

    invoke-static {p3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p3

    .line 39
    :goto_e
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    invoke-virtual {p1, v4}, Lcom/vk/imageloader/view/VKImageView;->b(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x3fe6666666666666L    # 0.7

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    int-to-double p1, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    int-to-double p3, p3

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    cmpl-double p5, p1, p3

    if-lez p5, :cond_0

    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->e:Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    sget-object p2, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;->SMALL:Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    if-eq p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 8
    sget-object p2, Lcom/vk/libvideo/ui/VideoRestrictionView;->F:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    invoke-static {p2}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->b(Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;)I

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    sget-object p4, Lcom/vk/libvideo/ui/VideoRestrictionView;->F:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    invoke-static {p4}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->b(Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;)I

    move-result p4

    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->measure(II)V

    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0, p0}, Lcom/vk/libvideo/ui/VideoRestrictionView;->b(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0, p2}, Lcom/vk/libvideo/ui/VideoRestrictionView;->b(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->d:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/vk/libvideo/ui/VideoRestrictionView;->b(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-direct {p0}, Lcom/vk/libvideo/ui/VideoRestrictionView;->getHalfDefaultMargin()I

    move-result p2

    sub-int/2addr p1, p2

    .line 13
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 14
    invoke-direct {p0, p0}, Lcom/vk/libvideo/ui/VideoRestrictionView;->c(Landroid/view/View;)I

    move-result p3

    iget-object p4, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0, p4}, Lcom/vk/libvideo/ui/VideoRestrictionView;->c(Landroid/view/View;)I

    move-result p4

    sub-int/2addr p3, p4

    .line 15
    invoke-direct {p0, p0}, Lcom/vk/libvideo/ui/VideoRestrictionView;->c(Landroid/view/View;)I

    move-result p4

    iget-object p5, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0, p5}, Lcom/vk/libvideo/ui/VideoRestrictionView;->c(Landroid/view/View;)I

    move-result p5

    add-int/2addr p4, p5

    .line 16
    iget-object p5, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    .line 17
    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 18
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->d:Landroid/widget/TextView;

    .line 19
    invoke-direct {p0, p0}, Lcom/vk/libvideo/ui/VideoRestrictionView;->c(Landroid/view/View;)I

    move-result p3

    iget-object p4, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->d:Landroid/widget/TextView;

    invoke-direct {p0, p4}, Lcom/vk/libvideo/ui/VideoRestrictionView;->c(Landroid/view/View;)I

    move-result p4

    sub-int/2addr p3, p4

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p4, p1

    iget-object p5, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->d:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    .line 21
    invoke-direct {p0, p0}, Lcom/vk/libvideo/ui/VideoRestrictionView;->c(Landroid/view/View;)I

    move-result p5

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vk/libvideo/ui/VideoRestrictionView;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr p5, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p1

    .line 23
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 26
    invoke-direct {p0, p0}, Lcom/vk/libvideo/ui/VideoRestrictionView;->c(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0, p3}, Lcom/vk/libvideo/ui/VideoRestrictionView;->c(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p2, p3

    .line 27
    invoke-direct {p0, p0}, Lcom/vk/libvideo/ui/VideoRestrictionView;->b(Landroid/view/View;)I

    move-result p3

    iget-object p4, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0, p4}, Lcom/vk/libvideo/ui/VideoRestrictionView;->b(Landroid/view/View;)I

    move-result p4

    sub-int/2addr p3, p4

    .line 28
    invoke-direct {p0, p0}, Lcom/vk/libvideo/ui/VideoRestrictionView;->c(Landroid/view/View;)I

    move-result p4

    iget-object p5, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0, p5}, Lcom/vk/libvideo/ui/VideoRestrictionView;->c(Landroid/view/View;)I

    move-result p5

    add-int/2addr p4, p5

    .line 29
    invoke-direct {p0, p0}, Lcom/vk/libvideo/ui/VideoRestrictionView;->b(Landroid/view/View;)I

    move-result p5

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0, v0}, Lcom/vk/libvideo/ui/VideoRestrictionView;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr p5, v0

    .line 30
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 33
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 34
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    :goto_1
    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/vk/imageloader/view/GenericVKImageView;->a(FFFF)V

    return-void
.end method

.method public final setCoverContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoRestrictionView;->a:Lcom/vk/imageloader/view/VKImageView;

    .line 2
    sget-object v1, Lcom/vk/libvideo/ui/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 3
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$b;->o:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$b;->k:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/GenericVKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    return-void
.end method
