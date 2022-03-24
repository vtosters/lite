.class public abstract Lcom/vk/im/ui/views/ContactHeaderView;
.super Landroid/support/constraint/ConstraintLayout;
.source "ContactHeaderView.kt"


# instance fields
.field private final A:I

.field private final B:Landroid/support/transition/AutoTransition;

.field private final g:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:F

.field private final s:F

.field private final t:I

.field private final u:Lcom/vk/core/view/collapse_behavior/CollapseBehavior;

.field private final v:Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;

.field private final w:I

.field private final x:I

.field private final y:F

.field private final z:F


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
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p3, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-direct {p3, v0}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;-><init>(I)V

    iput-object p3, p0, Lcom/vk/im/ui/views/ContactHeaderView;->u:Lcom/vk/core/view/collapse_behavior/CollapseBehavior;

    .line 52
    new-instance p3, Landroid/support/transition/AutoTransition;

    invoke-direct {p3}, Landroid/support/transition/AutoTransition;-><init>()V

    const-wide/16 v0, 0x12c

    .line 53
    invoke-virtual {p3, v0, v1}, Landroid/support/transition/AutoTransition;->c(J)Landroid/support/transition/TransitionSet;

    .line 52
    iput-object p3, p0, Lcom/vk/im/ui/views/ContactHeaderView;->B:Landroid/support/transition/AutoTransition;

    .line 58
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ContactHeaderView;->getLayoutId()I

    move-result p3

    const/4 v0, 0x1

    invoke-static {p0, p3, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p3

    .line 59
    sget v0, Lcom/vk/im/ui/R$g;->im_contact_header:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 61
    sget v0, Lcom/vk/im/ui/R$g;->im_avatar:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "headerView.findViewById(R.id.im_avatar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->g:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 62
    sget v0, Lcom/vk/im/ui/R$g;->im_name:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "headerView.findViewById(R.id.im_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->h:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/vk/im/ui/R$g;->im_verified:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "headerView.findViewById(R.id.im_verified)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->i:Landroid/widget/ImageView;

    .line 64
    sget v0, Lcom/vk/im/ui/R$g;->im_last_seen:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "headerView.findViewById(R.id.im_last_seen)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/im/ui/views/ContactHeaderView;->j:Landroid/widget/TextView;

    .line 66
    sget-object p3, Lcom/vk/im/ui/R$n;->ContactHeaderView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 67
    sget p2, Lcom/vk/im/ui/R$n;->ContactHeaderView_vkim_expand_avatarSize:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/views/ContactHeaderView;->k:I

    .line 68
    sget p2, Lcom/vk/im/ui/R$n;->ContactHeaderView_vkim_expand_avatarMarginTop:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/views/ContactHeaderView;->l:I

    .line 69
    sget p2, Lcom/vk/im/ui/R$n;->ContactHeaderView_vkim_expand_nameTextSize:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/im/ui/views/ContactHeaderView;->m:F

    .line 70
    sget p2, Lcom/vk/im/ui/R$n;->ContactHeaderView_vkim_expand_statusTextSize:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/im/ui/views/ContactHeaderView;->n:F

    .line 71
    sget p2, Lcom/vk/im/ui/R$n;->ContactHeaderView_vkim_expand_nameMarginTop:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/views/ContactHeaderView;->o:I

    .line 72
    sget p2, Lcom/vk/im/ui/R$n;->ContactHeaderView_vkim_collapse_avatarSize:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/views/ContactHeaderView;->p:I

    .line 73
    sget p2, Lcom/vk/im/ui/R$n;->ContactHeaderView_vkim_collapse_avatarMarginTop:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/views/ContactHeaderView;->q:I

    .line 74
    sget p2, Lcom/vk/im/ui/R$n;->ContactHeaderView_vkim_collapse_nameTextSize:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/im/ui/views/ContactHeaderView;->r:F

    .line 75
    sget p2, Lcom/vk/im/ui/R$n;->ContactHeaderView_vkim_collapse_statusTextSize:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/im/ui/views/ContactHeaderView;->s:F

    .line 76
    sget p2, Lcom/vk/im/ui/R$n;->ContactHeaderView_vkim_collapse_nameMarginTop:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/views/ContactHeaderView;->t:I

    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    iget p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->k:I

    iget p2, p0, Lcom/vk/im/ui/views/ContactHeaderView;->p:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->w:I

    .line 80
    iget p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->l:I

    iget p2, p0, Lcom/vk/im/ui/views/ContactHeaderView;->q:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->x:I

    .line 81
    iget p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->m:F

    iget p2, p0, Lcom/vk/im/ui/views/ContactHeaderView;->r:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->y:F

    .line 82
    iget p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->n:F

    iget p2, p0, Lcom/vk/im/ui/views/ContactHeaderView;->s:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->z:F

    .line 83
    iget p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->o:I

    iget p2, p0, Lcom/vk/im/ui/views/ContactHeaderView;->t:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->A:I

    .line 85
    new-instance p1, Lcom/vk/im/ui/views/ContactHeaderView$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/ContactHeaderView$1;-><init>(Lcom/vk/im/ui/views/ContactHeaderView;)V

    check-cast p1, Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;

    iput-object p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->v:Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 23
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/ContactHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/ContactHeaderView;)Landroid/support/transition/AutoTransition;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->B:Landroid/support/transition/AutoTransition;

    return-object p0
.end method

.method private final a(F)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/ContactHeaderView;->setAvatarSize(F)V

    .line 140
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/ContactHeaderView;->setAvatarMarginTop(F)V

    .line 141
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/ContactHeaderView;->setNameTextSize(F)V

    .line 142
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/ContactHeaderView;->setStatusTextSize(F)V

    .line 143
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/ContactHeaderView;->setNameMarginTop(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/ContactHeaderView;F)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/ContactHeaderView;->a(F)V

    return-void
.end method

.method private final setAvatarMarginTop(F)V
    .locals 2

    .line 156
    iget v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->x:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 157
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->g:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/ViewGroupExt;->d(Landroid/view/View;I)V

    return-void
.end method

.method private final setAvatarSize(F)V
    .locals 2

    .line 147
    iget v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->p:I

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->w:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 148
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->g:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 149
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    iget-object p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->g:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setNameMarginTop(F)V
    .locals 2

    .line 171
    iget v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->t:I

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->A:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 172
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->h:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/ViewGroupExt;->d(Landroid/view/View;I)V

    return-void
.end method

.method private final setNameTextSize(F)V
    .locals 2

    .line 161
    iget v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->r:F

    iget v1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->y:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    .line 162
    iget-object p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private final setStatusTextSize(F)V
    .locals 2

    .line 166
    iget v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->s:F

    iget v1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->z:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    .line 167
    iget-object p1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method protected final getAvatarView()Lcom/vk/im/ui/views/avatars/AvatarView;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->g:Lcom/vk/im/ui/views/avatars/AvatarView;

    return-object v0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 105
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    .line 106
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->u:Lcom/vk/core/view/collapse_behavior/CollapseBehavior;

    iget-object v1, p0, Lcom/vk/im/ui/views/ContactHeaderView;->v:Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->a(Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 110
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    .line 111
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->u:Lcom/vk/core/view/collapse_behavior/CollapseBehavior;

    const/4 v1, 0x0

    check-cast v1, Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->a(Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;)V

    return-void
.end method

.method public final setAvatar(Lcom/vk/im/engine/models/ImageList;)V
    .locals 3

    const-string v0, "imageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->g:Lcom/vk/im/ui/views/avatars/AvatarView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/ui/views/avatars/AvatarView;Lcom/vk/im/engine/models/ImageList;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    return-void
.end method

.method public final setAvatar(Lcom/vk/im/engine/models/Profile;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->g:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Profile;)V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatusText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->j:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
