.class public final Lcom/vk/music/notifications/headset/SuggestMusicNotification;
.super Lcom/vk/music/notifications/inapp/a;
.source "SuggestPlayMusicNotification.kt"


# instance fields
.field private final B:Ljava/lang/Runnable;

.field private final C:I

.field private D:Z

.field private E:Lcom/vk/music/notifications/headset/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/music/notifications/inapp/a;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/music/notifications/headset/SuggestMusicNotification$a;

    invoke-direct {v0, p0}, Lcom/vk/music/notifications/headset/SuggestMusicNotification$a;-><init>(Lcom/vk/music/notifications/headset/SuggestMusicNotification;)V

    iput-object v0, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification;->B:Ljava/lang/Runnable;

    const v0, 0x7f0d046f

    .line 3
    iput v0, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification;->C:I

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;Landroid/view/View;Z)V
    .locals 2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/headset/SuggestMusicNotification;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/notifications/headset/SuggestMusicNotification;->k()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/headset/SuggestMusicNotification;Landroid/view/MotionEvent;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/notifications/headset/SuggestMusicNotification;->a(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/notifications/headset/SuggestMusicNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/notifications/headset/SuggestMusicNotification;->l()V

    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/notifications/inapp/InAppNotification;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/notifications/inapp/InAppNotification;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/vk/music/notifications/headset/SuggestMusicNotification;->l()V

    .line 24
    iget-boolean v0, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification;->D:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-super {p0}, Lcom/vk/music/notifications/inapp/InAppNotification;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    .line 3
    new-instance v0, Lcom/vk/music/notifications/headset/b;

    invoke-direct {v0}, Lcom/vk/music/notifications/headset/b;-><init>()V

    const v1, 0x7f0a08d6

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a09c6

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f040022

    const v6, 0x7f0806cb

    invoke-static {v3, v6, v5}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vk/core/util/z;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0a0482

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/vk/music/notifications/headset/SuggestMusicNotification$b;

    invoke-direct {v3, p0, v0}, Lcom/vk/music/notifications/headset/SuggestMusicNotification$b;-><init>(Lcom/vk/music/notifications/headset/SuggestMusicNotification;Lcom/vk/music/notifications/headset/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a08b5

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f08076f

    invoke-static {v3, v4, v5}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vk/core/util/z;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0a0891

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/vk/music/notifications/headset/SuggestMusicNotification$c;

    invoke-direct {v3, p0, v0}, Lcom/vk/music/notifications/headset/SuggestMusicNotification$c;-><init>(Lcom/vk/music/notifications/headset/SuggestMusicNotification;Lcom/vk/music/notifications/headset/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v2, Lcom/vk/music/notifications/headset/SuggestMusicNotification$d;

    invoke-direct {v2, p0, v0}, Lcom/vk/music/notifications/headset/SuggestMusicNotification$d;-><init>(Lcom/vk/music/notifications/headset/SuggestMusicNotification;Lcom/vk/music/notifications/headset/b;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v2, Lcom/vk/music/notifications/headset/SuggestMusicNotification$e;

    invoke-direct {v2, p0, v0}, Lcom/vk/music/notifications/headset/SuggestMusicNotification$e;-><init>(Lcom/vk/music/notifications/headset/SuggestMusicNotification;Lcom/vk/music/notifications/headset/b;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    sget-object v2, Lcom/vk/core/ui/FloatingViewGesturesHelper;->F:Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion;

    invoke-virtual {v2}, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion;->a()Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$7;

    invoke-direct {v3, p0, v0}, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$7;-><init>(Lcom/vk/music/notifications/headset/SuggestMusicNotification;Lcom/vk/music/notifications/headset/b;)V

    invoke-virtual {v2, v3}, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->c(Lkotlin/jvm/b/b;)Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;

    .line 15
    new-instance v3, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$8;

    invoke-direct {v3, p0, v1}, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$8;-><init>(Lcom/vk/music/notifications/headset/SuggestMusicNotification;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->d(Lkotlin/jvm/b/b;)Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;

    .line 16
    new-instance v3, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$9;

    invoke-direct {v3, p0, v1}, Lcom/vk/music/notifications/headset/SuggestMusicNotification$onViewCreated$9;-><init>(Lcom/vk/music/notifications/headset/SuggestMusicNotification;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->b(Lkotlin/jvm/b/b;)Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;

    const/high16 v1, 0x3e800000    # 0.25f

    .line 17
    invoke-virtual {v2, v1}, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->b(F)Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;

    const v1, 0x3ecccccd    # 0.4f

    .line 18
    invoke-virtual {v2, v1}, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->a(F)Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;

    .line 19
    invoke-virtual {v2, p1}, Lcom/vk/core/ui/FloatingViewGesturesHelper$Companion$Builder;->a(Landroid/view/View;)Lcom/vk/core/ui/FloatingViewGesturesHelper;

    .line 20
    iput-object v0, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification;->E:Lcom/vk/music/notifications/headset/b;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification;->C:I

    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/music/notifications/inapp/InAppNotification;->i()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "HSNMan"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "notification: start"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 3
    iput-boolean v1, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification;->D:Z

    .line 4
    invoke-direct {p0}, Lcom/vk/music/notifications/headset/SuggestMusicNotification;->l()V

    .line 5
    invoke-direct {p0}, Lcom/vk/music/notifications/headset/SuggestMusicNotification;->k()V

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification;->D:Z

    .line 2
    invoke-super {p0}, Lcom/vk/music/notifications/inapp/InAppNotification;->j()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HSNMan"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "notification: stop"

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/music/notifications/headset/SuggestMusicNotification;->l()V

    .line 5
    iget-object v0, p0, Lcom/vk/music/notifications/headset/SuggestMusicNotification;->E:Lcom/vk/music/notifications/headset/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/notifications/headset/b;->b()V

    :cond_0
    return-void
.end method
