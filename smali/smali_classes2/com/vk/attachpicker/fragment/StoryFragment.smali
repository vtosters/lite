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
.field private static final L:I

.field private static final M:I


# instance fields
.field private final C:Landroid/os/Handler;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:I

.field private G:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

.field private H:Z

.field private I:F

.field private J:Z

.field private K:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/attachpicker/fragment/StoryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/fragment/StoryFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060108

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/fragment/StoryFragment;->L:I

    .line 2
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/fragment/StoryFragment;->M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->C:Landroid/os/Handler;

    .line 3
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;->SWIPE:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->G:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    return-void
.end method

.method private final Q4()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->J:Z

    .line 2
    sget-object v1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 4
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->j()[Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v6, Lcom/vk/attachpicker/fragment/StoryFragment$dispatchTakeStory$1;

    invoke-direct {v6, p0}, Lcom/vk/attachpicker/fragment/StoryFragment$dispatchTakeStory$1;-><init>(Lcom/vk/attachpicker/fragment/StoryFragment;)V

    .line 6
    new-instance v7, Lcom/vk/attachpicker/fragment/StoryFragment$dispatchTakeStory$2;

    invoke-direct {v7, p0}, Lcom/vk/attachpicker/fragment/StoryFragment$dispatchTakeStory$2;-><init>(Lcom/vk/attachpicker/fragment/StoryFragment;)V

    const v4, 0x7f120a1a

    const v5, 0x7f120a1b

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z

    return-void
.end method

.method private final R4()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->J:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/AttachActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/AttachActivity;->y1()V

    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/vk/attachpicker/fragment/StoryFragment$c;

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/fragment/StoryFragment$c;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/vtosters/lite/f0;->a(Landroid/view/View;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/StoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/StoryFragment;->Q4()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/StoryFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->H:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/fragment/StoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/StoryFragment;->R4()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/attachpicker/fragment/StoryFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->F:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/attachpicker/fragment/StoryFragment;)Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->G:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    return-object p0
.end method


# virtual methods
.method public final P4()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;->TAP:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->G:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    .line 2
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/StoryFragment;->Q4()V

    :cond_0
    return-void
.end method

.method public final a(FI)Z
    .locals 8

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->D:Landroid/widget/ImageView;

    const-string v2, "growingCircle"

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    const/4 v4, 0x3

    int-to-float v4, v4

    const/4 v5, 0x2

    int-to-float v6, v5

    mul-float v6, v6, p1

    sub-float/2addr v4, v6

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    div-int/2addr p2, v5

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->E:Landroid/widget/ImageView;

    const-string v2, "steadyCircle"

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 9
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->E:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    const/4 v0, 0x4

    int-to-float v0, v0

    const/4 v4, 0x1

    int-to-float v5, v4

    sub-float/2addr v5, p1

    mul-float v0, v0, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->E:Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/widget/ImageView;->invalidate()V

    const/16 p2, 0x14

    int-to-float p2, p2

    mul-float p2, p2, p1

    const/high16 v0, 0x41500000    # 13.0f

    sub-float/2addr p2, v0

    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0, v5}, Lcom/vk/core/util/o0;->a(FFF)F

    move-result p2

    float-to-double v5, p2

    .line 12
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->K:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    const-string v2, "background.paint"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/attachpicker/fragment/StoryFragment;->M:I

    sget v7, Lcom/vk/attachpicker/fragment/StoryFragment;->L:I

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v2, v7, v5}, Lcom/vk/core/util/p;->a(IIF)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget p2, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->I:F

    sub-float/2addr p2, p1

    int-to-float v2, v1

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->I:F

    .line 15
    iget-boolean v2, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->J:Z

    if-eqz v2, :cond_2

    return v4

    :cond_2
    const v2, 0x3f266666    # 0.65f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_5

    if-eqz p2, :cond_5

    .line 16
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->G:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    sget-object v2, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;->TAP:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    if-ne p2, v2, :cond_4

    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/StoryFragment;->Q4()V

    :cond_3
    return v4

    .line 18
    :cond_4
    iget-boolean p1, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->H:Z

    if-nez p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->C:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->C:Landroid/os/Handler;

    new-instance p2, Lcom/vk/attachpicker/fragment/StoryFragment$onOffsetChanged$1;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/fragment/StoryFragment$onOffsetChanged$1;-><init>(Lcom/vk/attachpicker/fragment/StoryFragment;)V

    new-instance v0, Lcom/vk/attachpicker/fragment/u;

    invoke-direct {v0, p2}, Lcom/vk/attachpicker/fragment/u;-><init>(Lkotlin/jvm/b/a;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_5
    if-nez p2, :cond_6

    .line 21
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->C:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return v1

    :cond_7
    const-string p1, "background"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 23
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 24
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 25
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    sget-object p2, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter$Action;->SEND_MESSAGE:Lcom/vk/attachpicker/fragment/StoryReporter$Action;

    sget-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->STORY:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->G:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    iget v3, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->F:I

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/attachpicker/fragment/StoryReporter$Action;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;I)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/StoryFragment;->R4()V

    .line 4
    :goto_0
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;->SWIPE:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->G:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "view!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/fragment/StoryFragment;->a(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "peer_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->F:I

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    const p3, 0x7f0d044d

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p3

    .line 2
    new-instance v0, Lcom/vk/attachpicker/fragment/StoryFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/fragment/StoryFragment$b;-><init>(Lcom/vk/attachpicker/fragment/StoryFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->K:Landroid/graphics/drawable/ShapeDrawable;

    .line 4
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->K:Landroid/graphics/drawable/ShapeDrawable;

    const-string v0, "background"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    const-string v1, "background.paint"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/attachpicker/fragment/StoryFragment;->L:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const p2, 0x7f0a0505

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.growing_circle)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->D:Landroid/widget/ImageView;

    const p2, 0x7f0a0c88

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.steady_circle)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->E:Landroid/widget/ImageView;

    .line 7
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->E:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->K:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance p1, Lcom/vk/attachpicker/fragment/StoryFragment$onCreateView$2;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/fragment/StoryFragment$onCreateView$2;-><init>(Lcom/vk/attachpicker/fragment/StoryFragment;)V

    invoke-static {p3, p1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 9
    invoke-direct {p0, p3}, Lcom/vk/attachpicker/fragment/StoryFragment;->a(Landroid/view/View;)V

    return-object p3

    .line 10
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p2, "steadyCircle"

    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->G:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    const-string v1, "gesture"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget v0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->I:F

    const-string v1, "lastOffset"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    const-string v0, "gesture"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;->SWIPE:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    :goto_0
    iput-object v0, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->G:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    const-string v0, "lastOffset"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/fragment/StoryFragment;->I:F

    :cond_2
    return-void
.end method
