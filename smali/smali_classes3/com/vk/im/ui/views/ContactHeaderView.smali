.class public abstract Lcom/vk/im/ui/views/ContactHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ContactHeaderView.kt"


# instance fields
.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:F

.field private final F:F

.field private final G:I

.field private final H:Lcom/vk/core/view/collapse_behavior/CollapseBehavior;

.field private final I:Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;

.field private final J:I

.field private final K:I

.field private final L:F

.field private final M:F

.field private final N:I

.field private final O:Landroidx/transition/AutoTransition;

.field private final a:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:I

.field private final f:I

.field private final g:F

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/ContactHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/ContactHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;

    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-direct {p3, v0}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;-><init>(I)V

    iput-object p3, p0, Lcom/vk/im/ui/views/ContactHeaderView;->H:Lcom/vk/core/view/collapse_behavior/CollapseBehavior;

    .line 4
    new-instance p3, Landroidx/transition/AutoTransition;

    invoke-direct {p3}, Landroidx/transition/AutoTransition;-><init>()V

    const-wide/16 v0, 0x12c

    .line 5
    invoke-virtual {p3, v0, v1}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 6
    iput-object p3, p0, Lcom/vk/im/ui/views/ContactHeaderView;->O:Landroidx/transition/AutoTransition;

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ContactHeaderView;->getLayoutId()I

    move-result p3

    const/4 v0, 0x1

    invoke-static {p0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p3

    .line 8
    sget v1, Lcom/vk/im/ui/h;->im_contact_header:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 9
    sget v1, Lcom/vk/im/ui/h;->im_avatar:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "headerView.findViewById(R.id.im_avatar)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object v1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 10
    sget v1, Lcom/vk/im/ui/h;->im_name:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "headerView.findViewById(R.id.im_name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->b:Landroid/widget/TextView;

    .line 11
    sget v1, Lcom/vk/im/ui/h;->im_verified:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "headerView.findViewById(R.id.im_verified)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->c:Landroid/widget/ImageView;

    .line 12
    sget v1, Lcom/vk/im/ui/h;->im_last_seen:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "headerView.findViewById(R.id.im_last_seen)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/im/ui/views/ContactHeaderView;->d:Landroid/widget/TextView;

    .line 13
    sget-object p3, Lcom/vk/im/ui/o;->ContactHeaderView:[I

    invoke-static {p1, p2, p3}, Lru/vtosters/lite/themes/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    sget p3, Lcom/vk/im/ui/o;->ContactHeaderView_vkim_expand_avatarSize:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/vk/im/ui/views/ContactHeaderView;->e:I

    .line 15
    sget p3, Lcom/vk/im/ui/o;->ContactHeaderView_vkim_expand_avatarMarginTop:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/vk/im/ui/views/ContactHeaderView;->f:I

    .line 16
    sget p3, Lcom/vk/im/ui/o;->ContactHeaderView_vkim_expand_nameTextSize:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/vk/im/ui/views/ContactHeaderView;->g:F

    .line 17
    sget p3, Lcom/vk/im/ui/o;->ContactHeaderView_vkim_expand_statusTextSize:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/vk/im/ui/views/ContactHeaderView;->h:F

    .line 18
    sget p3, Lcom/vk/im/ui/o;->ContactHeaderView_vkim_expand_nameMarginTop:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/vk/im/ui/views/ContactHeaderView;->B:I

    .line 19
    sget p3, Lcom/vk/im/ui/o;->ContactHeaderView_vkim_collapse_avatarSize:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/vk/im/ui/views/ContactHeaderView;->C:I

    .line 20
    sget p3, Lcom/vk/im/ui/o;->ContactHeaderView_vkim_collapse_avatarMarginTop:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/vk/im/ui/views/ContactHeaderView;->D:I

    .line 21
    sget p3, Lcom/vk/im/ui/o;->ContactHeaderView_vkim_collapse_nameTextSize:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/vk/im/ui/views/ContactHeaderView;->E:F

    .line 22
    sget p3, Lcom/vk/im/ui/o;->ContactHeaderView_vkim_collapse_statusTextSize:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/vk/im/ui/views/ContactHeaderView;->F:F

    .line 23
    sget p3, Lcom/vk/im/ui/o;->ContactHeaderView_vkim_collapse_nameMarginTop:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/vk/im/ui/views/ContactHeaderView;->G:I

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    iget-object p2, p0, Lcom/vk/im/ui/views/ContactHeaderView;->c:Landroid/widget/ImageView;

    sget-object p3, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    sget-object v2, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->normal:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {p3, v0, v1, p1, v2}, Lcom/vk/core/utils/VerifyInfoHelper;->b(ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->e:I

    iget p2, p0, Lcom/vk/im/ui/views/ContactHeaderView;->C:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->J:I

    .line 27
    iget p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->f:I

    iget p2, p0, Lcom/vk/im/ui/views/ContactHeaderView;->D:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->K:I

    .line 28
    iget p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->g:F

    iget p2, p0, Lcom/vk/im/ui/views/ContactHeaderView;->E:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->L:F

    .line 29
    iget p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->h:F

    iget p2, p0, Lcom/vk/im/ui/views/ContactHeaderView;->F:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->M:F

    .line 30
    iget p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->B:I

    iget p2, p0, Lcom/vk/im/ui/views/ContactHeaderView;->G:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->N:I

    .line 31
    new-instance p1, Lcom/vk/im/ui/views/ContactHeaderView$a;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/ContactHeaderView$a;-><init>(Lcom/vk/im/ui/views/ContactHeaderView;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->I:Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/ContactHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/ContactHeaderView;)Landroidx/transition/AutoTransition;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->O:Landroidx/transition/AutoTransition;

    return-object p0
.end method

.method private final a(F)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/ContactHeaderView;->setAvatarSize(F)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/ContactHeaderView;->setAvatarMarginTop(F)V

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/ContactHeaderView;->setNameTextSize(F)V

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/ContactHeaderView;->setStatusTextSize(F)V

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/ContactHeaderView;->setNameMarginTop(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/ContactHeaderView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/ContactHeaderView;->a(F)V

    return-void
.end method

.method private final setAvatarMarginTop(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->D:I

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->K:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/ViewGroupExtKt;->f(Landroid/view/View;I)V

    return-void
.end method

.method private final setAvatarSize(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->C:I

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->J:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setNameMarginTop(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->G:I

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->N:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/ViewGroupExtKt;->f(Landroid/view/View;I)V

    return-void
.end method

.method private final setNameTextSize(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->E:F

    iget v1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->L:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private final setStatusTextSize(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->F:F

    iget v1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->M:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method protected final getAvatarView()Lcom/vk/im/ui/views/avatars/AvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    return-object v0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->H:Lcom/vk/core/view/collapse_behavior/CollapseBehavior;

    iget-object v1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->I:Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->a(Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->H:Lcom/vk/core/view/collapse_behavior/CollapseBehavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->a(Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;)V

    return-void
.end method

.method public final setAvatar(Lcom/vk/im/engine/models/ImageList;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/ui/views/avatars/AvatarView;Lcom/vk/im/engine/models/ImageList;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    return-void
.end method

.method public final setAvatar(Lcom/vk/im/engine/models/Profile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Profile;)V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatusText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
