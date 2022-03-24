.class public final Lcom/vk/attachpicker/fragment/StoryFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "StoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/fragment/StoryFragment$a;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/attachpicker/fragment/StoryFragment$a;

.field private static final aq:I

.field private static final ar:I


# instance fields
.field private final af:Landroid/os/Handler;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/widget/ImageView;

.field private ai:I

.field private aj:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

.field private ak:Z

.field private al:F

.field private ao:Z

.field private ap:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/fragment/StoryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/fragment/StoryFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/attachpicker/fragment/StoryFragment;->ae:Lcom/vk/attachpicker/fragment/StoryFragment$a;

    .line 47
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060130

    invoke-static {v1}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/fragment/StoryFragment;->aq:I

    const v0, 0x7f040022

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/fragment/StoryFragment;->ar:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->af:Landroid/os/Handler;

    .line 56
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;->SWIPE:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->aj:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/StoryFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/StoryFragment;->ar()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/StoryFragment;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->ak:Z

    return-void
.end method

.method private final ar()V
    .locals 8

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->ao:Z

    .line 185
    sget-object v1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 186
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/StoryFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 187
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->i()[Ljava/lang/String;

    move-result-object v3

    .line 190
    new-instance v0, Lcom/vk/attachpicker/fragment/StoryFragment$dispatchTakeStory$1;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/fragment/StoryFragment$dispatchTakeStory$1;-><init>(Lcom/vk/attachpicker/fragment/StoryFragment;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/a;

    .line 208
    new-instance v0, Lcom/vk/attachpicker/fragment/StoryFragment$dispatchTakeStory$2;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/fragment/StoryFragment$dispatchTakeStory$2;-><init>(Lcom/vk/attachpicker/fragment/StoryFragment;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/a/Functions;

    const v4, 0x7f110856

    const v5, 0x7f110857

    .line 185
    invoke-virtual/range {v1 .. v7}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    return-void
.end method

.method private final as()V
    .locals 1

    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->ao:Z

    .line 213
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/StoryFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/AttachActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/AttachActivity;->a()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/fragment/StoryFragment;)Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->aj:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    return-object p0
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .line 93
    new-instance v0, Lcom/vk/attachpicker/fragment/StoryFragment$c;

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/fragment/StoryFragment$c;-><init>(Landroid/view/View;)V

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/attachpicker/fragment/StoryFragment;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->ai:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/attachpicker/fragment/StoryFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/StoryFragment;->as()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .line 129
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->A_()V

    .line 130
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->af:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 71
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const p1, 0x7f0c033f

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 72
    new-instance p3, Lcom/vk/attachpicker/fragment/StoryFragment$b;

    invoke-direct {p3, p0}, Lcom/vk/attachpicker/fragment/StoryFragment$b;-><init>(Lcom/vk/attachpicker/fragment/StoryFragment;)V

    check-cast p3, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    check-cast p3, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->ap:Landroid/graphics/drawable/ShapeDrawable;

    .line 77
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->ap:Landroid/graphics/drawable/ShapeDrawable;

    if-nez p2, :cond_1

    const-string p3, "background"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    const-string p3, "background.paint"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/vk/attachpicker/fragment/StoryFragment;->aq:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const p2, 0x7f0a0442

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.growing_circle)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->ag:Landroid/widget/ImageView;

    const p2, 0x7f0a0a50

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.steady_circle)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->ah:Landroid/widget/ImageView;

    .line 81
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->ah:Landroid/widget/ImageView;

    if-nez p2, :cond_2

    const-string p3, "steadyCircle"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->ap:Landroid/graphics/drawable/ShapeDrawable;

    if-nez p3, :cond_3

    const-string v0, "background"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    new-instance p2, Lcom/vk/attachpicker/fragment/StoryFragment$onCreateView$2;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/fragment/StoryFragment$onCreateView$2;-><init>(Lcom/vk/attachpicker/fragment/StoryFragment;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/fragment/StoryFragment;->b(Landroid/view/View;)V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 119
    sget-object p2, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter$Action;->SEND_MESSAGE:Lcom/vk/attachpicker/fragment/StoryReporter$Action;

    sget-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->STORY:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->aj:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    iget v3, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->ai:I

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/attachpicker/fragment/StoryReporter$Action;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;I)V

    .line 120
    invoke-virtual {p0, p1, p3}, Lcom/vk/attachpicker/fragment/StoryFragment;->b(ILandroid/content/Intent;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/StoryFragment;->as()V

    .line 124
    :goto_0
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;->SWIPE:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->aj:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    return-void
.end method

.method public final a(FI)Z
    .locals 7

    .line 145
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/StoryFragment;->E()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->ag:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v2, "growingCircle"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x3

    int-to-float v2, v2

    const/4 v3, 0x2

    int-to-float v4, v3

    mul-float v4, v4, p1

    sub-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 148
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->ag:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v4, "growingCircle"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 149
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->ag:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v2, "growingCircle"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    div-int/2addr p2, v3

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 151
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->ah:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v2, "steadyCircle"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 152
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->ah:Landroid/widget/ImageView;

    if-nez p2, :cond_5

    const-string v0, "steadyCircle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x4

    int-to-float v0, v0

    const/4 v2, 0x1

    int-to-float v3, v2

    sub-float/2addr v3, p1

    mul-float v0, v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 153
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->ah:Landroid/widget/ImageView;

    if-nez p2, :cond_6

    const-string v0, "steadyCircle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Landroid/widget/ImageView;->invalidate()V

    const/16 p2, 0x14

    int-to-float p2, p2

    mul-float p2, p2, p1

    const/high16 v0, 0x41500000    # 13.0f

    sub-float/2addr p2, v0

    const/4 v0, 0x0

    .line 154
    invoke-static {p2, v0, v3}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result p2

    float-to-double v3, p2

    .line 155
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->ap:Landroid/graphics/drawable/ShapeDrawable;

    if-nez p2, :cond_7

    const-string v5, "background"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    const-string v5, "background.paint"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/vk/attachpicker/fragment/StoryFragment;->ar:I

    sget v6, Lcom/vk/attachpicker/fragment/StoryFragment;->aq:I

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v5, v6, v3}, Lcom/vk/core/util/ColorUtils;->a(IIF)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    iget p2, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->al:F

    sub-float/2addr p2, p1

    int-to-float v3, v1

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    .line 158
    :goto_0
    iput p1, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->al:F

    .line 160
    iget-boolean v3, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->ao:Z

    if-eqz v3, :cond_9

    return v2

    :cond_9
    const v3, 0x3f266666    # 0.65f

    cmpg-float v3, p1, v3

    const/4 v4, 0x0

    if-gez v3, :cond_c

    if-eqz p2, :cond_c

    .line 164
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->aj:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    sget-object v3, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;->TAP:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    if-ne p2, v3, :cond_b

    cmpg-float p1, p1, v0

    if-nez p1, :cond_a

    .line 167
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/StoryFragment;->ar()V

    :cond_a
    return v2

    .line 171
    :cond_b
    iget-boolean p1, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->ak:Z

    if-nez p1, :cond_d

    .line 173
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->af:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 174
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->af:Landroid/os/Handler;

    new-instance p2, Lcom/vk/attachpicker/fragment/StoryFragment$onOffsetChanged$1;

    move-object v0, p0

    check-cast v0, Lcom/vk/attachpicker/fragment/StoryFragment;

    invoke-direct {p2, v0}, Lcom/vk/attachpicker/fragment/StoryFragment$onOffsetChanged$1;-><init>(Lcom/vk/attachpicker/fragment/StoryFragment;)V

    check-cast p2, Lkotlin/jvm/a/a;

    new-instance v0, Lcom/vk/attachpicker/fragment/StoryFragment1;

    invoke-direct {v0, p2}, Lcom/vk/attachpicker/fragment/StoryFragment1;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    :cond_c
    if-nez p2, :cond_d

    .line 178
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->af:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_d
    return v1
.end method

.method public final aq()V
    .locals 1

    .line 134
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;->TAP:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->aj:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    .line 135
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/StoryFragment;->ar()V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->b(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/StoryFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v0, "peer_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->ai:I

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->e(Landroid/os/Bundle;)V

    const-string v0, "gesture"

    .line 101
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->aj:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "lastOffset"

    .line 102
    iget v1, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->al:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    .line 106
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->k(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "gesture"

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.attachpicker.fragment.StoryReporter.Gesture"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->aj:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    const-string v0, "lastOffset"

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->al:F

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 89
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/StoryFragment;->E()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v0, "view!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/fragment/StoryFragment;->b(Landroid/view/View;)V

    return-void
.end method
