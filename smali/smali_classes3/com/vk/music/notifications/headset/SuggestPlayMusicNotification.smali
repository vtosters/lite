.class public final Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;
.super Lcom/vk/music/notifications/inapp/HeadsUpNotification;
.source "SuggestPlayMusicNotification.kt"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/vk/music/notifications/inapp/HeadsUpNotification;-><init>()V

    .line 18
    new-instance v0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification$a;

    invoke-direct {v0, p0}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification$a;-><init>(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;->a:Ljava/lang/Runnable;

    const v0, 0x7f0c035f

    .line 20
    iput v0, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;->b:I

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;Landroid/view/View;Z)V
    .locals 2

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 74
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;->l()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;Landroid/view/MotionEvent;Landroid/view/View;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;->a(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;->k()V

    return-void
.end method

.method private final k()V
    .locals 4

    .line 91
    invoke-virtual {p0}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;->b:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rootView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a073d

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a07f8

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0600fb

    const v4, 0x7f080512

    .line 31
    invoke-static {v2, v4, v3}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/widget/TextView;II)V

    .line 32
    new-instance v4, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification$b;

    invoke-direct {v4, p0, v0}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification$b;-><init>(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a072d

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f08059b

    .line 40
    invoke-static {v2, v4, v3}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/widget/TextView;II)V

    .line 41
    new-instance v3, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification$c;

    invoke-direct {v3, p0, v0}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification$c;-><init>(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    new-instance v2, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification$d;

    invoke-direct {v2, p0, v0}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification$d;-><init>(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance v2, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification$e;

    invoke-direct {v2, p0, v0}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification$e;-><init>(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;)V

    check-cast v2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 61
    sget-object v2, Lcom/vk/core/ui/FloatingViewGesturesHelper2;->a:Lcom/vk/core/ui/FloatingViewGesturesHelper$a;

    invoke-virtual {v2}, Lcom/vk/core/ui/FloatingViewGesturesHelper$a;->a()Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;

    move-result-object v2

    .line 62
    new-instance v3, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$5;

    invoke-direct {v3, p0, v0}, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$5;-><init>(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel1;)V

    check-cast v3, Lkotlin/jvm/a/Functions;

    invoke-virtual {v2, v3}, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->a(Lkotlin/jvm/a/Functions;)Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;

    move-result-object v0

    .line 63
    new-instance v2, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$6;

    invoke-direct {v2, p0, v1}, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$6;-><init>(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;Landroid/view/View;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v2}, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->b(Lkotlin/jvm/a/Functions;)Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;

    move-result-object v0

    .line 64
    new-instance v2, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$7;

    invoke-direct {v2, p0, v1}, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$7;-><init>(Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;Landroid/view/View;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v2}, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->c(Lkotlin/jvm/a/Functions;)Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    .line 65
    invoke-virtual {v0, v1}, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->a(F)Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    .line 66
    invoke-virtual {v0, v1}, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->b(F)Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/vk/core/ui/FloatingViewGesturesHelper$a$a;->a(Landroid/view/View;)Lcom/vk/core/ui/FloatingViewGesturesHelper2;

    return-void
.end method

.method public b()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/vk/music/notifications/inapp/HeadsUpNotification;->b()V

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;->c:Z

    .line 80
    invoke-direct {p0}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;->l()V

    .line 81
    invoke-direct {p0}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;->k()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;->c:Z

    .line 86
    invoke-super {p0}, Lcom/vk/music/notifications/inapp/HeadsUpNotification;->c()V

    .line 87
    invoke-direct {p0}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;->l()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;->l()V

    .line 100
    iget-boolean v0, p0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotification;->c:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-super {p0}, Lcom/vk/music/notifications/inapp/HeadsUpNotification;->d()V

    :cond_0
    return-void
.end method
