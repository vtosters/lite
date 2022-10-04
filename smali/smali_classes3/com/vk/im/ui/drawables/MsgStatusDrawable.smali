.class public Lcom/vk/im/ui/drawables/MsgStatusDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MsgStatusDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/drawables/MsgStatusDrawable$c;,
        Lcom/vk/im/ui/drawables/MsgStatusDrawable$b;,
        Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;
    }
.end annotation


# static fields
.field private static final i:Landroid/animation/TimeInterpolator;

.field private static final j:Landroid/animation/TimeInterpolator;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private d:F

.field private e:F

.field private f:F

.field private g:Landroid/animation/Animator;

.field private h:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable$b;

    invoke-direct {v0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable$b;-><init>()V

    sput-object v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->i:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable$c;

    invoke-direct {v0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable$c;-><init>()V

    sput-object v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->j:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->g:Landroid/animation/Animator;

    .line 3
    iput-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->h:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    .line 4
    sget v0, Lcom/vk/im/ui/f;->ic_chats_sending_16:I

    invoke-static {p1, v0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    sget v0, Lcom/vk/im/ui/f;->vkim_msg_status_unread_dot:I

    invoke-static {p1, v0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    sget v0, Lcom/vk/im/ui/f;->ic_chats_error_16:I

    invoke-static {p1, v0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->g()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 27
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method protected static c(F)I
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p0, p0, v0

    const v0, 0x3f5d70a4    # 0.865f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;->READ:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    iput-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->h:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->d:F

    .line 3
    iput v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->f:F

    .line 4
    iput v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->e:F

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method protected a(F)F
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method protected a(Landroid/animation/Animator;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->f()V

    .line 16
    iput-object p1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->g:Landroid/animation/Animator;

    .line 17
    iget-object p1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->g:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public a(Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->h:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->f()V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->g()V

    .line 5
    iput-object p1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->h:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    .line 6
    sget-object p1, Lcom/vk/im/ui/drawables/MsgStatusDrawable$a;->a:[I

    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->h:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0xff

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->b()[Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->e()[Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a([Landroid/animation/Animator;[Landroid/animation/Animator;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_8

    .line 9
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->b()[Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a()[Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a([Landroid/animation/Animator;[Landroid/animation/Animator;)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->d()[Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a()[Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a([Landroid/animation/Animator;[Landroid/animation/Animator;)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    .line 12
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c()[Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a()[Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a([Landroid/animation/Animator;[Landroid/animation/Animator;)V

    goto :goto_0

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method protected a([Landroid/animation/Animator;[Landroid/animation/Animator;)V
    .locals 4

    .line 18
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    array-length v1, p1

    array-length v2, p2

    add-int/2addr v1, v2

    new-array v1, v1, [Landroid/animation/Animator;

    .line 20
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    array-length p1, p1

    array-length v2, p2

    invoke-static {p2, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method protected a()[Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 24
    iget v3, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->f:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x0

    aput v3, v2, v0

    const-string v0, "errorScale"

    .line 25
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v4

    return-object v1
.end method

.method protected b(F)F
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method protected b()[Landroid/animation/Animator;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    const-string v2, "unreadScale"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    sget-object v4, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->i:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v4, v0, [F

    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, v5}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->b(F)F

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    const/4 v7, 0x0

    aput v7, v4, v5

    const-string v7, "sendingScale"

    invoke-static {p0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 7
    sget-object v2, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->i:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v6

    aput-object v4, v0, v5

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method protected c()[Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    const-string v3, "sendingAlpha"

    .line 3
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v0, v5

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const-string v5, "unreadAlpha"

    .line 4
    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    const-string v5, "sendingScale"

    .line 5
    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected d()[Landroid/animation/Animator;
    .locals 13

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const v1, 0x3e2e147b    # 0.17f

    .line 2
    invoke-static {v1}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c(F)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v3, v1, [F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v4}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a(F)F

    move-result v5

    const/4 v6, 0x0

    aput v5, v3, v6

    const v5, 0x3f666666    # 0.9f

    const/4 v7, 0x1

    aput v5, v3, v7

    const-string v8, "unreadScale"

    invoke-static {p0, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v6

    new-array v3, v1, [F

    aput v4, v3, v6

    .line 4
    invoke-virtual {p0, v5}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->b(F)F

    move-result v9

    aput v9, v3, v7

    const-string v9, "sendingScale"

    invoke-static {p0, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    .line 5
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    sget-object v2, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->i:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const v3, 0x3d73b646    # 0.0595f

    .line 8
    invoke-static {v3}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c(F)I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v2, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v10, v1, [Landroid/animation/Animator;

    new-array v11, v1, [F

    .line 9
    fill-array-data v11, :array_0

    .line 10
    invoke-static {p0, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v10, v6

    new-array v11, v1, [F

    .line 11
    invoke-virtual {p0, v5}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->b(F)F

    move-result v5

    aput v5, v11, v6

    const v5, 0x3f87ae14    # 1.06f

    invoke-virtual {p0, v5}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->b(F)F

    move-result v12

    aput v12, v11, v7

    invoke-static {p0, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v10, v7

    .line 12
    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 13
    sget-object v10, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->j:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    invoke-static {v3}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c(F)I

    move-result v3

    int-to-long v11, v3

    invoke-virtual {v10, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v3, v1, [Landroid/animation/Animator;

    new-array v11, v1, [F

    .line 16
    fill-array-data v11, :array_1

    .line 17
    invoke-static {p0, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v3, v6

    new-array v8, v1, [F

    .line 18
    invoke-virtual {p0, v5}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->b(F)F

    move-result v5

    aput v5, v8, v6

    invoke-virtual {p0, v4}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->b(F)F

    move-result v4

    aput v4, v8, v7

    invoke-static {p0, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v7

    .line 19
    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 20
    sget-object v3, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->i:Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    aput-object v10, v4, v1

    .line 22
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 23
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const v2, 0x3dae147b    # 0.085f

    .line 24
    invoke-static {v2}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c(F)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v4, v1, [I

    .line 25
    fill-array-data v4, :array_2

    const-string v5, "sendingAlpha"

    .line 26
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v6

    new-array v4, v1, [I

    fill-array-data v4, :array_3

    const-string v5, "unreadAlpha"

    .line 27
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v7

    .line 28
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 29
    sget-object v2, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->i:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v6

    aput-object v3, v1, v7

    return-object v1

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f87ae14    # 1.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f87ae14    # 1.06f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0xff
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->d:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v4, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->e:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_1
    iget v5, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->f:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v0, :cond_3

    if-nez v4, :cond_3

    if-eqz v1, :cond_7

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->d:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->e:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    iget v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->f:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    return-void
.end method

.method protected e()[Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 1
    iget v3, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->f:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    const-string v0, "errorScale"

    .line 2
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v4

    return-object v1
.end method

.method protected f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->g:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sub-int/2addr p3, p1

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p4, p2

    .line 3
    iget-object p2, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a:Landroid/graphics/drawable/Drawable;

    neg-int v1, p1

    neg-int v2, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 6
    iget-object p2, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->b:Landroid/graphics/drawable/Drawable;

    neg-int v1, p1

    neg-int v2, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 9
    iget-object p2, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 10
    iget-object p3, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c:Landroid/graphics/drawable/Drawable;

    neg-int p4, p1

    neg-int v0, p2

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
