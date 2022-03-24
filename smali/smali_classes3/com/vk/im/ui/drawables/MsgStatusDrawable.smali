.class public Lcom/vk/im/ui/drawables/MsgStatusDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MsgStatusDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/drawables/MsgStatusDrawable$b;,
        Lcom/vk/im/ui/drawables/MsgStatusDrawable$a;,
        Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/ColorFilter;

.field private static final b:Landroid/graphics/ColorFilter;

.field private static final k:Landroid/animation/TimeInterpolator;

.field private static final l:Landroid/animation/TimeInterpolator;


# instance fields
.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private f:F

.field private g:F

.field private h:F

.field private i:Landroid/animation/Animator;

.field private j:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lcom/vk/im/ui/R$c;->vkim_msg_sending_ic:I

    invoke-static {v2}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v1, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a:Landroid/graphics/ColorFilter;

    .line 40
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lcom/vk/im/ui/R$c;->vkim_msg_error_ic:I

    invoke-static {v2}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v1, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->b:Landroid/graphics/ColorFilter;

    .line 374
    new-instance v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable$a;

    invoke-direct {v0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable$a;-><init>()V

    sput-object v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->k:Landroid/animation/TimeInterpolator;

    .line 375
    new-instance v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable$b;

    invoke-direct {v0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable$b;-><init>()V

    sput-object v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->l:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->i:Landroid/animation/Animator;

    .line 52
    iput-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->j:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    .line 56
    sget v0, Lcom/vk/im/ui/R$e;->ic_chats_sending_16:I

    invoke-static {p1, v0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c:Landroid/graphics/drawable/Drawable;

    .line 57
    sget v0, Lcom/vk/im/ui/R$e;->vkim_msg_status_unread_dot:I

    invoke-static {p1, v0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->d:Landroid/graphics/drawable/Drawable;

    .line 58
    sget v0, Lcom/vk/im/ui/R$e;->ic_chats_error_16:I

    invoke-static {p1, v0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->e:Landroid/graphics/drawable/Drawable;

    .line 59
    iget-object p1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 60
    iget-object p1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    iget-object p1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->e:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->b:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->g()V

    return-void
.end method

.method protected static a(F)I
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p0, p0, v0

    const v0, 0x3f5d70a4    # 0.865f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 396
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 398
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 67
    sget-object v0, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;->READ:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    iput-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->j:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    iput v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->f:F

    .line 69
    iput v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->h:F

    .line 70
    iput v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->g:F

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->i:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method protected a(Landroid/animation/Animator;)V
    .locals 0

    .line 277
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a()V

    .line 278
    iput-object p1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->i:Landroid/animation/Animator;

    .line 279
    iget-object p1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->i:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public a(Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;Z)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->j:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    if-ne v0, p1, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a()V

    .line 153
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->g()V

    .line 155
    iput-object p1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->j:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    .line 156
    sget-object p1, Lcom/vk/im/ui/drawables/MsgStatusDrawable$1;->a:[I

    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->j:Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;

    invoke-virtual {v0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable$StatusState;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/16 v0, 0xff

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->f()[Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->b()[Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a([Landroid/animation/Animator;[Landroid/animation/Animator;)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_4

    .line 174
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->f()[Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c()[Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a([Landroid/animation/Animator;[Landroid/animation/Animator;)V

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_2

    .line 167
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->e()[Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c()[Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a([Landroid/animation/Animator;[Landroid/animation/Animator;)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_3

    .line 159
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->d()[Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c()[Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a([Landroid/animation/Animator;[Landroid/animation/Animator;)V

    goto :goto_0

    .line 161
    :cond_3
    iget-object p1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 186
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a([Landroid/animation/Animator;[Landroid/animation/Animator;)V
    .locals 4

    .line 283
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 284
    array-length v1, p1

    array-length v2, p2

    add-int/2addr v1, v2

    new-array v1, v1, [Landroid/animation/Animator;

    .line 285
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    array-length p1, p1

    array-length v2, p2

    invoke-static {p2, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 288
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method protected b(F)F
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    return v0
.end method

.method protected b()[Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x1

    .line 292
    new-array v1, v0, [Landroid/animation/Animator;

    const-string v2, "errorScale"

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget v4, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->h:F

    const/4 v5, 0x0

    aput v4, v3, v5

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v0

    .line 293
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v5

    return-object v1
.end method

.method protected c(F)F
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    return v0
.end method

.method protected c()[Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x1

    .line 298
    new-array v1, v0, [Landroid/animation/Animator;

    const-string v2, "errorScale"

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget v4, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->h:F

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x0

    aput v4, v3, v0

    .line 299
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v5

    return-object v1
.end method

.method protected d()[Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x3

    .line 304
    new-array v0, v0, [Landroid/animation/Animator;

    const-string v1, "sendingAlpha"

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    .line 305
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    const-string v1, "unreadAlpha"

    new-array v5, v2, [I

    fill-array-data v5, :array_1

    .line 306
    invoke-static {p0, v1, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v0, v5

    const-string v1, "sendingScale"

    new-array v5, v2, [F

    fill-array-data v5, :array_2

    .line 307
    invoke-static {p0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v2

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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 215
    iget v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->f:F

    const v1, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 216
    :goto_0
    iget v4, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->g:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 217
    :goto_1
    iget v5, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->h:F

    cmpl-float v1, v5, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v0, :cond_3

    if-nez v4, :cond_3

    if-eqz v2, :cond_7

    .line 221
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 222
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v0, :cond_4

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 226
    iget v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->f:F

    iget v1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->f:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 227
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    if-eqz v4, :cond_5

    .line 232
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 233
    iget v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->g:F

    iget v1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->g:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 234
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    if-eqz v2, :cond_6

    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 240
    iget v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->h:F

    iget v1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->h:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 241
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 245
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    return-void
.end method

.method protected e()[Landroid/animation/Animator;
    .locals 12

    .line 311
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const v1, 0x3e2e147b    # 0.17f

    .line 312
    invoke-static {v1}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a(F)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    .line 313
    new-array v2, v1, [Landroid/animation/Animator;

    const-string v3, "unreadScale"

    new-array v4, v1, [F

    const/high16 v5, 0x3f800000    # 1.0f

    .line 314
    invoke-virtual {p0, v5}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->b(F)F

    move-result v6

    const/4 v7, 0x0

    aput v6, v4, v7

    const v6, 0x3f666666    # 0.9f

    const/4 v8, 0x1

    aput v6, v4, v8

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "sendingScale"

    new-array v4, v1, [F

    aput v5, v4, v7

    .line 315
    invoke-virtual {p0, v6}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c(F)F

    move-result v9

    aput v9, v4, v8

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v8

    .line 313
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 316
    sget-object v2, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->k:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 318
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const v3, 0x3d73b646    # 0.0595f

    .line 319
    invoke-static {v3}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a(F)I

    move-result v4

    int-to-long v9, v4

    invoke-virtual {v2, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 320
    new-array v4, v1, [Landroid/animation/Animator;

    const-string v9, "unreadScale"

    new-array v10, v1, [F

    fill-array-data v10, :array_0

    .line 321
    invoke-static {p0, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v4, v7

    const-string v9, "sendingScale"

    new-array v10, v1, [F

    .line 322
    invoke-virtual {p0, v6}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c(F)F

    move-result v6

    aput v6, v10, v7

    const v6, 0x3f87ae14    # 1.06f

    invoke-virtual {p0, v6}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c(F)F

    move-result v11

    aput v11, v10, v8

    invoke-static {p0, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v4, v8

    .line 320
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 323
    sget-object v4, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 325
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 326
    invoke-static {v3}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a(F)I

    move-result v3

    int-to-long v9, v3

    invoke-virtual {v4, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327
    new-array v3, v1, [Landroid/animation/Animator;

    const-string v9, "unreadScale"

    new-array v10, v1, [F

    fill-array-data v10, :array_1

    .line 328
    invoke-static {p0, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v3, v7

    const-string v9, "sendingScale"

    new-array v10, v1, [F

    .line 329
    invoke-virtual {p0, v6}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c(F)F

    move-result v6

    aput v6, v10, v7

    invoke-virtual {p0, v5}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c(F)F

    move-result v5

    aput v5, v10, v8

    invoke-static {p0, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v8

    .line 327
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 330
    sget-object v3, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->k:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 332
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    .line 333
    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v7

    aput-object v2, v5, v8

    aput-object v4, v5, v1

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 335
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const v2, 0x3dae147b    # 0.085f

    .line 336
    invoke-static {v2}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->a(F)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 337
    new-array v2, v1, [Landroid/animation/Animator;

    const-string v4, "sendingAlpha"

    new-array v5, v1, [I

    fill-array-data v5, :array_2

    .line 338
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v7

    const-string v4, "unreadAlpha"

    new-array v5, v1, [I

    fill-array-data v5, :array_3

    .line 339
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v8

    .line 337
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 340
    sget-object v2, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->k:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 342
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v7

    aput-object v3, v1, v8

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

.method protected f()[Landroid/animation/Animator;
    .locals 9

    const-string v0, "unreadScale"

    const/4 v1, 0x2

    .line 349
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 350
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 351
    sget-object v4, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->k:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v4, "sendingScale"

    .line 353
    new-array v5, v1, [F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p0, v6}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c(F)F

    move-result v6

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v6, 0x1

    const/4 v8, 0x0

    aput v8, v5, v6

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 354
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 355
    sget-object v2, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->k:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 357
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v7

    aput-object v4, v1, v6

    return-object v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x18

    .line 101
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/16 v0, 0x18

    .line 96
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

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

    .line 78
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->invalidateSelf()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 3

    .line 194
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sub-int/2addr p3, p1

    .line 199
    iget-object p1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p4, p2

    .line 200
    iget-object p2, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 201
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c:Landroid/graphics/drawable/Drawable;

    neg-int v1, p1

    neg-int v2, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203
    iget-object p1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 204
    iget-object p2, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 205
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->d:Landroid/graphics/drawable/Drawable;

    neg-int v1, p1

    neg-int v2, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 207
    iget-object p1, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 208
    iget-object p2, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 209
    iget-object p3, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->e:Landroid/graphics/drawable/Drawable;

    neg-int p4, p1

    neg-int v0, p2

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    iget-object v0, p0, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 86
    invoke-virtual {p0}, Lcom/vk/im/ui/drawables/MsgStatusDrawable;->invalidateSelf()V

    return-void
.end method
