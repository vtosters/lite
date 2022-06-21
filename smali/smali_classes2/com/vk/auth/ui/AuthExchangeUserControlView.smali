.class public final Lcom/vk/auth/ui/AuthExchangeUserControlView;
.super Landroid/widget/FrameLayout;
.source "AuthExchangeUserControlView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState;,
        Lcom/vk/auth/ui/AuthExchangeUserControlView$a;
    }
.end annotation


# static fields
.field private static final C:I

.field private static final D:I

.field private static final E:I

.field public static final F:Lcom/vk/auth/ui/AuthExchangeUserControlView$a;


# instance fields
.field private B:Z

.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/vk/auth/ui/AuthCircleView;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/ui/AuthExchangeUserControlView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/ui/AuthExchangeUserControlView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->F:Lcom/vk/auth/ui/AuthExchangeUserControlView$a;

    .line 1
    sget-object v0, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/utils/VKUtils;->a(I)I

    move-result v0

    sput v0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->C:I

    .line 2
    sget-object v0, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/utils/VKUtils;->a(I)I

    move-result v0

    sput v0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->D:I

    .line 3
    sget-object v0, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/vk/auth/utils/AuthUtils;->b(I)I

    move-result v0

    sput v0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->E:I

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/ui/AuthExchangeUserControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/ui/AuthExchangeUserControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iput-object v0, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->e:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    sget v3, Lcom/vk/auth/ui/AuthExchangeUserControlView;->D:I

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iput-object v0, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->f:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    sget v3, Lcom/vk/auth/ui/AuthExchangeUserControlView;->D:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iput-object v0, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->g:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/auth/r/f;->vk_auth_exchange_user_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    sget-object v0, Lcom/vk/auth/r/i;->AuthExchangeUserControlView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 23
    :try_start_0
    sget p3, Lcom/vk/auth/r/i;->AuthExchangeUserControlView_vk_selection_style:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->h:I

    .line 24
    sget p3, Lcom/vk/auth/r/i;->AuthExchangeUserControlView_vk_border_selection_color:I

    sget-object v0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->F:Lcom/vk/auth/ui/AuthExchangeUserControlView$a;

    invoke-static {v0, p1}, Lcom/vk/auth/ui/AuthExchangeUserControlView$a;->a(Lcom/vk/auth/ui/AuthExchangeUserControlView$a;Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/auth/ui/AuthExchangeUserControlView;->setBorderSelectionColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/auth/ui/AuthExchangeUserControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "99+"

    :goto_0
    return-object p1
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->d:Lcom/vk/auth/ui/AuthCircleView;

    const/4 v1, 0x0

    const-string v2, "avatar"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    iget-object v3, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->d:Lcom/vk/auth/ui/AuthCircleView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRight()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 7
    iget-object v4, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->d:Lcom/vk/auth/ui/AuthCircleView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->d:Lcom/vk/auth/ui/AuthCircleView;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 8
    iget-object v5, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->d:Lcom/vk/auth/ui/AuthCircleView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->d:Lcom/vk/auth/ui/AuthCircleView;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 9
    iget-object v2, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v2, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 11
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    sget v1, Lcom/vk/auth/ui/AuthExchangeUserControlView;->C:I

    int-to-float v1, v1

    add-float/2addr p2, v1

    iget-object v1, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FI)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->d:Lcom/vk/auth/ui/AuthCircleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/auth/ui/AuthCircleView;->a(Landroid/view/View;FI)V

    return-void

    :cond_0
    const-string p1, "avatar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    .line 3
    sget p3, Lcom/vk/auth/r/e;->avatar_container:I

    if-ne p2, p3, :cond_0

    check-cast p1, Lcom/vk/auth/ui/AuthCircleView;

    iput-object p1, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->d:Lcom/vk/auth/ui/AuthCircleView;

    goto :goto_0

    .line 4
    :cond_0
    sget p3, Lcom/vk/auth/r/e;->selected_icon:I

    if-ne p2, p3, :cond_1

    iput-object p1, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->a:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_1
    sget p3, Lcom/vk/auth/r/e;->delete_icon:I

    if-ne p2, p3, :cond_2

    iput-object p1, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->b:Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_2
    sget p3, Lcom/vk/auth/r/e;->notifications_counter:I

    if-ne p2, p3, :cond_3

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->c:Landroid/widget/TextView;

    :cond_3
    :goto_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 2
    iget-object p4, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->d:Lcom/vk/auth/ui/AuthCircleView;

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    iget-boolean p2, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->B:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/auth/ui/AuthExchangeUserControlView;->a(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->a:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/vk/auth/ui/AuthExchangeUserControlView;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 6
    iget-object p2, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->b:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/vk/auth/ui/AuthExchangeUserControlView;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p1, "deleteButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "selectedIcon"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return p3

    :cond_4
    const-string p1, "avatar"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDeleteButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deleteButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getNotificationsIcon()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationsIcon"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSelectedIcon()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selectedIcon"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState;->F()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->B:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.auth.ui.AuthExchangeUserControlView.CustomState"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iget-boolean v1, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->B:Z

    invoke-virtual {v0, v1}, Lcom/vk/auth/ui/AuthExchangeUserControlView$CustomState;->a(Z)V

    return-object v0
.end method

.method public final setBorderSelectionColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setDeleteButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p1, "deleteButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setNotificationsCount(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/auth/ui/AuthExchangeUserControlView;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "notificationsIcon"

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget v0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->E:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object p1, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget v0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->E:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p1, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget v0, Lcom/vk/auth/r/d;->vk_auth_bg_exchange_notifications_oval:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object p1, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget v0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->E:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object p1, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    sget v0, Lcom/vk/auth/r/d;->vk_auth_bg_exchange_notifications_rect:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final setNotificationsIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const-string p1, "notificationsIcon"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSelectionVisible(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->h:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->B:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/auth/ui/AuthExchangeUserControlView;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_3
    const-string p1, "selectedIcon"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
