.class public final Lcom/vk/profile/ui/cover/CoverDialog;
.super Ljava/lang/Object;
.source "CoverDialog.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/vk/navigation/Dismissed;


# instance fields
.field private final A:Landroid/view/View;

.field private a:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Activity;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/profile/ui/cover/CoverViewPager;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/profile/ui/cover/CoverDialogAnimator;

.field private final e:Lcom/vk/profile/ui/cover/CoverViewPager;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;

.field private i:Z

.field private final j:Landroid/view/View;

.field private k:I

.field private l:I

.field private final m:Landroid/widget/FrameLayout;

.field private n:Landroid/os/Handler;

.field private final o:I

.field private final p:Landroid/graphics/Paint;

.field private q:Landroid/view/View;

.field private final r:I

.field private final s:Lcom/vtosters/lite/utils/OrientationListener;

.field private final t:Lcom/vtosters/lite/audio/utils/WakeLockEx;

.field private final u:Z

.field private v:I

.field private w:I

.field private final x:Landroid/app/Activity;

.field private final y:Landroid/view/View;

.field private final z:Lcom/vk/profile/presenter/CommunityPresenter;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/app/Activity;Landroid/view/View;Lcom/vk/profile/presenter/CommunityPresenter;Landroid/view/View;)V
    .locals 8

    const-string v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverDialog;->x:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->y:Landroid/view/View;

    iput-object p4, p0, Lcom/vk/profile/ui/cover/CoverDialog;->z:Lcom/vk/profile/presenter/CommunityPresenter;

    iput-object p5, p0, Lcom/vk/profile/ui/cover/CoverDialog;->A:Landroid/view/View;

    .line 37
    iget-object p2, p0, Lcom/vk/profile/ui/cover/CoverDialog;->x:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverDialog;->b:Landroid/app/Activity;

    .line 41
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverDialog;->c:Ljava/lang/ref/WeakReference;

    .line 47
    new-instance p1, Lcom/vk/profile/ui/cover/CoverDialogAnimator;

    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->b()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-object p3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->z:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p3}, Lcom/vk/profile/presenter/CommunityPresenter;->ad()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-direct {p1, p0, p2, p3}, Lcom/vk/profile/ui/cover/CoverDialogAnimator;-><init>(Lcom/vk/profile/ui/cover/CoverDialog;Lcom/vk/profile/ui/cover/CoverViewPager;Lcom/vk/profile/ui/community/CommunityParallax;)V

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->d:Lcom/vk/profile/ui/cover/CoverDialogAnimator;

    .line 49
    new-instance p1, Lcom/vk/profile/ui/cover/CoverViewPager;

    iget-object p2, p0, Lcom/vk/profile/ui/cover/CoverDialog;->b:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p1, p2, p3, p4, p3}, Lcom/vk/profile/ui/cover/CoverViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/cover/CoverViewPager;->setOrUpdateModel(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V

    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/cover/CoverViewPager;->setFullScreen(Z)V

    .line 49
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->e:Lcom/vk/profile/ui/cover/CoverViewPager;

    .line 54
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->b:Landroid/app/Activity;

    check-cast p3, Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->f:Landroid/widget/FrameLayout;

    .line 67
    new-instance p1, Lcom/vk/profile/ui/cover/CoverDialog$c;

    iget-object p3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->b:Landroid/app/Activity;

    check-cast p3, Landroid/content/Context;

    invoke-direct {p1, p0, p3}, Lcom/vk/profile/ui/cover/CoverDialog$c;-><init>(Lcom/vk/profile/ui/cover/CoverDialog;Landroid/content/Context;)V

    .line 72
    sget p3, Lcom/vk/profile/ui/BaseProfileFragment;->ae:I

    iput p3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->k:I

    .line 73
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverDialog$c;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p5, "context"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->l:I

    .line 75
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const-wide/16 v1, 0x0

    new-instance p3, Lcom/vk/profile/ui/cover/CoverDialog$$special$$inlined$apply$lambda$1;

    invoke-direct {p3, p1, p0}, Lcom/vk/profile/ui/cover/CoverDialog$$special$$inlined$apply$lambda$1;-><init>(Lcom/vk/profile/ui/cover/CoverDialog$c;Lcom/vk/profile/ui/cover/CoverDialog;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/a/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;JLkotlin/jvm/a/a;ILjava/lang/Object;)V

    .line 71
    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->m:Landroid/widget/FrameLayout;

    .line 84
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->n:Landroid/os/Handler;

    .line 86
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->b:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    const p3, 0x7f0600fb

    invoke-static {p1, p3}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->o:I

    .line 88
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 89
    iget p3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->o:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->p:Landroid/graphics/Paint;

    .line 96
    new-instance p1, Lcom/vtosters/lite/utils/OrientationListener;

    iget-object p3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->x:Landroid/app/Activity;

    invoke-direct {p1, p3}, Lcom/vtosters/lite/utils/OrientationListener;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->s:Lcom/vtosters/lite/utils/OrientationListener;

    .line 100
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f()Lcom/vk/core/m/ValidatorSet;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/vk/core/m/ValidatorSet;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->u:Z

    .line 104
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->g()V

    .line 105
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->c()V

    .line 107
    new-instance p1, Lcom/vtosters/lite/audio/utils/WakeLockEx;

    iget-object p3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->b:Landroid/app/Activity;

    check-cast p3, Landroid/content/Context;

    const-class p5, Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p3, p5}, Lcom/vtosters/lite/audio/utils/WakeLockEx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->t:Lcom/vtosters/lite/audio/utils/WakeLockEx;

    .line 108
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f()Lcom/vk/core/m/ValidatorSet;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p4, p2}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->z:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/CommunityPresenter;->ad()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/community/CommunityParallax;->a(Z)V

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->s()V

    .line 112
    :cond_5
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->b:Landroid/app/Activity;

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p1, p3}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a(Landroid/content/Context;)V

    .line 113
    :cond_6
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->x:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->r:I

    .line 115
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->s:Lcom/vtosters/lite/utils/OrientationListener;

    invoke-virtual {p1}, Lcom/vtosters/lite/utils/OrientationListener;->enable()V

    .line 116
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->s:Lcom/vtosters/lite/utils/OrientationListener;

    invoke-virtual {p1}, Lcom/vtosters/lite/utils/OrientationListener;->e()V

    .line 118
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->f:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->e:Lcom/vk/profile/ui/cover/CoverViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 119
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->m:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->f:Landroid/widget/FrameLayout;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 121
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_7

    .line 122
    new-instance p1, Lcom/vk/profile/ui/cover/CoverDialog$1;

    iget-object p3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->b:Landroid/app/Activity;

    check-cast p3, Landroid/content/Context;

    invoke-direct {p1, p0, p3}, Lcom/vk/profile/ui/cover/CoverDialog$1;-><init>(Lcom/vk/profile/ui/cover/CoverDialog;Landroid/content/Context;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->q:Landroid/view/View;

    .line 135
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->m:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->q:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 136
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->d:Lcom/vk/profile/ui/cover/CoverDialogAnimator;

    iget-object p3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->q:Landroid/view/View;

    invoke-virtual {p1, p3}, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->a(Landroid/view/View;)V

    .line 139
    :cond_7
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->x:Landroid/app/Activity;

    const p3, 0x1020002

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "activity.findViewById(android.R.id.content)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->j:Landroid/view/View;

    .line 141
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->x:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->m:Landroid/widget/FrameLayout;

    check-cast p3, Landroid/view/View;

    new-instance p5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p5, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, p5}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->q:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->g(Landroid/view/View;)V

    .line 144
    :cond_8
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->f:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 145
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->b()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_9
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->c()V

    .line 147
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->b()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_a
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a(Lcom/vk/profile/data/cover/model/CommunityCoverModel;Lcom/vk/profile/ui/cover/CoverViewPager;ZIILjava/lang/Runnable;ILjava/lang/Object;)V

    .line 148
    :cond_b
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->e:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->c()V

    .line 150
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->m:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    new-instance p3, Lcom/vk/profile/ui/cover/CoverDialog$2;

    invoke-direct {p3, p0}, Lcom/vk/profile/ui/cover/CoverDialog$2;-><init>(Lcom/vk/profile/ui/cover/CoverDialog;)V

    check-cast p3, Lkotlin/jvm/a/a;

    invoke-static {p1, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    .line 195
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a()Lcom/vk/core/m/ValidatorSet;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, p4, p2}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    .line 196
    :cond_c
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_d
    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p3

    if-nez p3, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_e
    invoke-virtual {p3}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->i()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->h()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->z:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p3}, Lcom/vk/profile/presenter/CommunityPresenter;->aa()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_f
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/vk/profile/a/LiveCoversTracker;->a(ZLjava/lang/String;I)V

    .line 198
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->j:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/profile/data/cover/model/CommunityCoverModel;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->z:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->Y()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->p:Landroid/graphics/Paint;

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 310
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->q:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->k:I

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->a:Lkotlin/jvm/a/a;

    return-void
.end method

.method public final b()Lcom/vk/profile/ui/cover/CoverViewPager;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/ui/cover/CoverViewPager;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->l:I

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->h:Landroid/view/ViewGroup;

    return-void
.end method

.method public final c()Lcom/vk/profile/ui/cover/CoverDialogAnimator;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->d:Lcom/vk/profile/ui/cover/CoverDialogAnimator;

    return-object v0
.end method

.method public final d()Lcom/vk/profile/ui/cover/CoverViewPager;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->e:Lcom/vk/profile/ui/cover/CoverViewPager;

    return-object v0
.end method

.method public dismiss()V
    .locals 10

    .line 215
    iget-boolean v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->i:Z

    .line 218
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverDialog;->b:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->b(Landroid/content/Context;)V

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->z:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v1}, Lcom/vk/profile/presenter/CommunityPresenter;->ad()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/community/CommunityParallax;->a(Z)V

    .line 221
    :cond_2
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v1

    if-nez v1, :cond_8

    .line 223
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->d:Lcom/vk/profile/ui/cover/CoverDialogAnimator;

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->y:Landroid/view/View;

    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverDialog;->j:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->a(Landroid/view/View;Landroid/view/View;)V

    .line 225
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->A:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 226
    :cond_4
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->A:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverDialog;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    :cond_6
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->A:Landroid/view/View;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$1;

    invoke-direct {v2, p0}, Lcom/vk/profile/ui/cover/CoverDialog$dismiss$1;-><init>(Lcom/vk/profile/ui/cover/CoverDialog;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    .line 233
    :cond_7
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/vk/profile/ui/cover/CoverDialog$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/cover/CoverDialog$a;-><init>(Lcom/vk/profile/ui/cover/CoverDialog;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 246
    :cond_8
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_9
    invoke-virtual {v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_a
    invoke-virtual {v3}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->i()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    invoke-virtual {v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->z:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v3}, Lcom/vk/profile/presenter/CommunityPresenter;->aa()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/vk/profile/a/LiveCoversTracker;->a(ZLjava/lang/String;I)V

    .line 248
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->e:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/cover/CoverViewPager;->setEnabling(Z)V

    .line 249
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->b()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/cover/CoverViewPager;->setOrUpdateModel(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V

    .line 251
    :cond_c
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->e:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getCurrentViewItem()Lcom/vk/profile/ui/cover/CoverViewItem;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getVideoTextureView()Lcom/vk/media/player/video/view/VideoTextureView;

    .line 252
    :cond_d
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->e:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->c()V

    .line 254
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->b()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a(Lcom/vk/profile/data/cover/model/CommunityCoverModel;Lcom/vk/profile/ui/cover/CoverViewPager;ZIILjava/lang/Runnable;ILjava/lang/Object;)V

    .line 256
    :cond_e
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a()Lcom/vk/core/m/ValidatorSet;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    .line 257
    :cond_f
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->n:Landroid/os/Handler;

    new-instance v1, Lcom/vk/profile/ui/cover/CoverDialog$b;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/cover/CoverDialog$b;-><init>(Lcom/vk/profile/ui/cover/CoverDialog;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e()Landroid/widget/FrameLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->j:Landroid/view/View;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->k:I

    return v0
.end method

.method public final j()Landroid/os/Handler;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->n:Landroid/os/Handler;

    return-object v0
.end method

.method public final k()Landroid/graphics/Paint;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->p:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->q:Landroid/view/View;

    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->t:Lcom/vtosters/lite/audio/utils/WakeLockEx;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/utils/WakeLockEx;->b()V

    .line 281
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->d()V

    .line 282
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->y:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverDialog;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->y:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->A:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_4
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->A:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 287
    :cond_5
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->A:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 288
    :cond_6
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    :cond_7
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a()Lcom/vk/core/m/ValidatorSet;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    .line 291
    :cond_8
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->d:Lcom/vk/profile/ui/cover/CoverDialogAnimator;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->a()V

    .line 292
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->d:Lcom/vk/profile/ui/cover/CoverDialogAnimator;

    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverDialog;->y:Landroid/view/View;

    iget-object v3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->j:Landroid/view/View;

    invoke-virtual {v0, v2, v3}, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->a(Landroid/view/View;Landroid/view/View;)V

    .line 293
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverDialog;->m:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 294
    :cond_9
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->x:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "activity.window"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverDialog;->m:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 296
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->a:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 298
    :cond_b
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->b()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->d()V

    .line 300
    :cond_c
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->s:Lcom/vtosters/lite/utils/OrientationListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/utils/OrientationListener;->f()V

    .line 301
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->s:Lcom/vtosters/lite/utils/OrientationListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/utils/OrientationListener;->g()V

    .line 302
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->s:Lcom/vtosters/lite/utils/OrientationListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/utils/OrientationListener;->disable()V

    .line 304
    invoke-virtual {p0}, Lcom/vk/profile/ui/cover/CoverDialog;->a()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f()Lcom/vk/core/m/ValidatorSet;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v2, p0, Lcom/vk/profile/ui/cover/CoverDialog;->u:Z

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    .line 305
    :cond_d
    sget-object v0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->a:Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;->a()Lcom/vtosters/lite/media/AutoPlayInstanceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->a()Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->e()V

    :cond_e
    return-void
.end method

.method public final n()Landroid/view/View;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->y:Landroid/view/View;

    return-object v0
.end method

.method public final o()Lcom/vk/profile/presenter/CommunityPresenter;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->z:Lcom/vk/profile/presenter/CommunityPresenter;

    return-object v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->v:I

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p3, p0, Lcom/vk/profile/ui/cover/CoverDialog;->w:I

    if-eq p2, p3, :cond_1

    .line 206
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lcom/vk/profile/ui/cover/CoverDialog;->v:I

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->w:I

    .line 208
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialog;->e:Lcom/vk/profile/ui/cover/CoverViewPager;

    new-instance p2, Lcom/vk/profile/ui/cover/CoverDialog$d;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/cover/CoverDialog$d;-><init>(Lcom/vk/profile/ui/cover/CoverDialog;)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Lcom/vk/profile/ui/cover/CoverViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialog;->A:Landroid/view/View;

    return-object v0
.end method
