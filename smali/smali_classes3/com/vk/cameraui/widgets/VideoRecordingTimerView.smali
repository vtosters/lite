.class public final Lcom/vk/cameraui/widgets/VideoRecordingTimerView;
.super Landroid/widget/TextView;
.source "VideoRecordingTimerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/widgets/VideoRecordingTimerView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/cameraui/widgets/VideoRecordingTimerView$a;

.field private static final c:I


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/widgets/VideoRecordingTimerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->a:Lcom/vk/cameraui/widgets/VideoRecordingTimerView$a;

    const/4 v0, 0x6

    .line 65
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->b:J

    const/4 p1, 0x6

    .line 22
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->setCompoundDrawablePadding(I)V

    .line 23
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0807da

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 24
    :cond_0
    sget v0, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->c:I

    sget v1, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->a(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->b:J

    const/4 p1, 0x6

    .line 22
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->setCompoundDrawablePadding(I)V

    .line 23
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0807da

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 24
    :cond_0
    sget p2, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->c:I

    sget v0, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-wide/16 p1, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->a(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->b:J

    const/4 p1, 0x6

    .line 22
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->setCompoundDrawablePadding(I)V

    .line 23
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0807da

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 24
    :cond_0
    sget p2, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->c:I

    sget p3, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->c:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-wide/16 p1, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->a(J)V

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "00"

    goto :goto_0

    .line 60
    :cond_0
    div-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(J)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 32
    div-long/2addr p1, v0

    .line 33
    iget-wide v0, p0, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->b:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 36
    :cond_0
    iput-wide p1, p0, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->b:J

    const/16 v0, 0xe10

    int-to-long v0, v0

    .line 38
    div-long v2, p1, v0

    long-to-int v2, v2

    .line 39
    rem-long v0, p1, v0

    const/16 v3, 0x3c

    int-to-long v3, v3

    div-long/2addr v0, v3

    long-to-int v0, v0

    .line 40
    rem-long/2addr p1, v3

    long-to-int p1, p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v2}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVisibleFade(Z)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/VideoRecordingTimerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 53
    sget-object v0, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
