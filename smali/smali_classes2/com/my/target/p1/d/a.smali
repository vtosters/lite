.class public final Lcom/my/target/p1/d/a;
.super Ljava/lang/Object;
.source "InterstitialHtmlPresenter.java"

# interfaces
.implements Lcom/my/target/u0$c;
.implements Lcom/my/target/p1/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/p1/d/a$b;,
        Lcom/my/target/p1/d/a$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/p1/d/a$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/my/target/u0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/my/target/x0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/my/target/p1/d/a$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:J

.field private g:Lcom/my/target/p1/d/d$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/my/target/p1/d/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/my/target/p1/d/a$c;-><init>(B)V

    iput-object v0, p0, Lcom/my/target/p1/d/a;->a:Lcom/my/target/p1/d/a$c;

    .line 3
    new-instance v0, Lcom/my/target/u0;

    invoke-direct {v0, p1}, Lcom/my/target/u0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/p1/d/a;->b:Lcom/my/target/u0;

    .line 4
    new-instance v0, Lcom/my/target/x0;

    invoke-direct {v0, p1}, Lcom/my/target/x0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/p1/d/a;->c:Lcom/my/target/x0;

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/p1/d/a;->d:Landroid/widget/RelativeLayout;

    .line 6
    iget-object v0, p0, Lcom/my/target/p1/d/a;->c:Lcom/my/target/x0;

    const-string v2, "Close"

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object v2, p0, Lcom/my/target/p1/d/a;->c:Lcom/my/target/x0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lcom/my/target/p1/d/a;->c:Lcom/my/target/x0;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 12
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget-object v2, p0, Lcom/my/target/p1/d/a;->b:Lcom/my/target/u0;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/my/target/p1/d/a;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/my/target/p1/d/a;->b:Lcom/my/target/u0;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/my/target/p1/d/a;->c:Lcom/my/target/x0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/my/target/p1/d/a;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/my/target/p1/d/a;->c:Lcom/my/target/x0;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/my/target/l1;->a(Landroid/content/Context;)Lcom/my/target/l1;

    move-result-object p1

    const/16 v0, 0x1c

    .line 18
    invoke-virtual {p1, v0}, Lcom/my/target/l1;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/my/target/r0;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/my/target/p1/d/a;->c:Lcom/my/target/x0;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/x0;->a(Landroid/graphics/Bitmap;Z)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/my/target/p1/d/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/my/target/p1/d/a;

    invoke-direct {v0, p0}, Lcom/my/target/p1/d/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lcom/my/target/p1/d/a;)Lcom/my/target/p1/d/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/d/a;->g:Lcom/my/target/p1/d/d$a;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/my/target/p1/d/a;->g:Lcom/my/target/p1/d/d$a;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Lcom/my/target/p1/d/d$a;->g()V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/my/target/p1/d/a;->b:Lcom/my/target/u0;

    iget-object v1, p0, Lcom/my/target/p1/d/a;->e:Lcom/my/target/p1/d/a$b;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/my/target/p1/d/a;->f:J

    .line 64
    iget-object v0, p0, Lcom/my/target/p1/d/a;->b:Lcom/my/target/u0;

    iget-object v1, p0, Lcom/my/target/p1/d/a;->e:Lcom/my/target/p1/d/a$b;

    invoke-virtual {v0, v1, p1, p2}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/my/target/p1/d/a;)Lcom/my/target/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/d/a;->c:Lcom/my/target/x0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/my/target/p1/c/b/a;Lcom/my/target/p1/c/a/c;)V
    .locals 3
    .param p1    # Lcom/my/target/p1/c/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/p1/c/a/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/my/target/p1/d/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/my/target/p1/d/a$b;-><init>(Lcom/my/target/p1/d/a;B)V

    iput-object v0, p0, Lcom/my/target/p1/d/a;->e:Lcom/my/target/p1/d/a$b;

    .line 4
    invoke-virtual {p1}, Lcom/my/target/p1/c/b/a;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/my/target/p1/c/b/a;->c()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/my/target/p1/d/a;->a()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/my/target/p1/d/a;->a()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/my/target/j;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/p1/d/a;->h:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/my/target/p1/d/a;->b:Lcom/my/target/u0;

    invoke-virtual {v2, p0}, Lcom/my/target/u0;->setBannerWebViewListener(Lcom/my/target/u0$c;)V

    .line 10
    iget-object v2, p0, Lcom/my/target/p1/d/a;->b:Lcom/my/target/u0;

    invoke-virtual {v2, v0, p1}, Lcom/my/target/u0;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/my/target/p1/c/a/a;->C()Lcom/my/target/common/e/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/my/target/p1/d/a;->c:Lcom/my/target/x0;

    invoke-virtual {p1}, Lcom/my/target/common/e/b;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/my/target/x0;->a(Landroid/graphics/Bitmap;Z)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/my/target/p1/d/a;->c:Lcom/my/target/x0;

    new-instance v0, Lcom/my/target/p1/d/a$a;

    invoke-direct {v0, p0}, Lcom/my/target/p1/d/a$a;-><init>(Lcom/my/target/p1/d/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p2}, Lcom/my/target/p1/c/a/a;->B()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "banner will be allowed to close in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/p1/c/a/a;->B()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/my/target/p1/c/a/a;->B()F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    float-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/my/target/p1/d/a;->a(J)V

    return-void

    :cond_3
    const-string p1, "banner is allowed to close"

    .line 17
    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/my/target/p1/d/a;->c:Lcom/my/target/x0;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/my/target/p1/d/d$a;)V
    .locals 0
    .param p1    # Lcom/my/target/p1/d/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Lcom/my/target/p1/d/a;->g:Lcom/my/target/p1/d/d$a;

    return-void
.end method

.method public final a(Lcom/my/target/u3;)V
    .locals 5
    .param p1    # Lcom/my/target/u3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-interface {p1}, Lcom/my/target/u3;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "onError"

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "onCollapse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "onRequestNewAds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "onCloseClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "onExpand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "onAdResume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "onAdStop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "onSizeChange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "onAdComplete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_8
    const-string v1, "onAdStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v1, "onAdPause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_a
    const-string v1, "onAdError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_b
    const-string v1, "onAdClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_c
    const-string v1, "onStat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_d
    const-string v1, "onNoAd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_e
    const-string v1, "onReady"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_f
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_10
    const-string v1, "onComplete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 21
    :pswitch_0
    check-cast p1, Lcom/my/target/x3;

    invoke-virtual {p1}, Lcom/my/target/x3;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/p1/d/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/my/target/k1;->d(Ljava/util/List;Landroid/content/Context;)V

    goto/16 :goto_3

    .line 22
    :pswitch_1
    check-cast p1, Lcom/my/target/r3;

    .line 23
    iget-object v0, p0, Lcom/my/target/p1/d/a;->g:Lcom/my/target/p1/d/d$a;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/my/target/r3;->a()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/my/target/p1/d/a;->d:Landroid/widget/RelativeLayout;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/p1/d/d$a;->a(Ljava/lang/String;Landroid/content/Context;)V

    :pswitch_2
    return-void

    .line 27
    :pswitch_3
    iget-object p1, p0, Lcom/my/target/p1/d/a;->g:Lcom/my/target/p1/d/d$a;

    if-eqz p1, :cond_6

    .line 28
    iget-object v0, p0, Lcom/my/target/p1/d/a;->d:Landroid/widget/RelativeLayout;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/my/target/p1/d/d$a;->a(Landroid/content/Context;)V

    return-void

    .line 30
    :pswitch_4
    iget-object p1, p0, Lcom/my/target/p1/d/a;->a:Lcom/my/target/p1/d/a$c;

    invoke-virtual {p1}, Lcom/my/target/p1/d/a$c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/my/target/p1/d/a;->a:Lcom/my/target/p1/d/a$c;

    invoke-virtual {p1, v4}, Lcom/my/target/p1/d/a$c;->a(Z)V

    .line 32
    invoke-direct {p0}, Lcom/my/target/p1/d/a;->a()V

    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/my/target/p1/d/a;->a:Lcom/my/target/p1/d/a$c;

    invoke-virtual {p1}, Lcom/my/target/p1/d/a$c;->d()V

    .line 34
    invoke-direct {p0}, Lcom/my/target/p1/d/a;->a()V

    return-void

    .line 35
    :pswitch_5
    iget-object p1, p0, Lcom/my/target/p1/d/a;->a:Lcom/my/target/p1/d/a$c;

    invoke-virtual {p1, v4}, Lcom/my/target/p1/d/a$c;->a(Z)V

    .line 36
    iget-object p1, p0, Lcom/my/target/p1/d/a;->a:Lcom/my/target/p1/d/a$c;

    invoke-virtual {p1, v4}, Lcom/my/target/p1/d/a$c;->b(Z)V

    .line 37
    invoke-direct {p0}, Lcom/my/target/p1/d/a;->a()V

    :pswitch_6
    return-void

    .line 38
    :pswitch_7
    move-object v0, p1

    check-cast v0, Lcom/my/target/t3;

    .line 39
    invoke-virtual {v0}, Lcom/my/target/t3;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JS error"

    if-eqz v1, :cond_2

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/my/target/t3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 41
    :goto_2
    iget-object v1, p0, Lcom/my/target/p1/d/a;->b:Lcom/my/target/u0;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v2}, Lcom/my/target/a0;->d(Ljava/lang/String;)Lcom/my/target/a0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/my/target/a0;->a(Ljava/lang/String;)Lcom/my/target/a0;

    .line 43
    invoke-virtual {v2, v1}, Lcom/my/target/a0;->b(Ljava/lang/String;)Lcom/my/target/a0;

    iget-object v0, p0, Lcom/my/target/p1/d/a;->h:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v0}, Lcom/my/target/a0;->c(Ljava/lang/String;)Lcom/my/target/a0;

    iget-object v0, p0, Lcom/my/target/p1/d/a;->b:Lcom/my/target/u0;

    .line 45
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/my/target/a0;->a(Landroid/content/Context;)V

    .line 46
    invoke-interface {p1}, Lcom/my/target/u3;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 47
    iget-object p1, p0, Lcom/my/target/p1/d/a;->a:Lcom/my/target/p1/d/a$c;

    invoke-virtual {p1}, Lcom/my/target/p1/d/a$c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 48
    invoke-direct {p0}, Lcom/my/target/p1/d/a;->a()V

    return-void

    .line 49
    :cond_3
    invoke-direct {p0}, Lcom/my/target/p1/d/a;->a()V

    :pswitch_8
    return-void

    .line 50
    :pswitch_9
    iget-object p1, p0, Lcom/my/target/p1/d/a;->a:Lcom/my/target/p1/d/a$c;

    invoke-virtual {p1}, Lcom/my/target/p1/d/a$c;->e()V

    .line 51
    iget-object p1, p0, Lcom/my/target/p1/d/a;->a:Lcom/my/target/p1/d/a$c;

    invoke-virtual {p1}, Lcom/my/target/p1/d/a$c;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 52
    iget-object p1, p0, Lcom/my/target/p1/d/a;->a:Lcom/my/target/p1/d/a$c;

    invoke-virtual {p1}, Lcom/my/target/p1/d/a$c;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "already started"

    .line 53
    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_4
    iget-object p1, p0, Lcom/my/target/p1/d/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/my/target/p1/d/a;->b:Lcom/my/target/u0;

    new-instance v1, Lcom/my/target/o3;

    const-string v3, "fullscreen"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, p1}, Lcom/my/target/o3;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/my/target/u0;->a(Lcom/my/target/m3;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    iget-object p1, p0, Lcom/my/target/p1/d/a;->a:Lcom/my/target/p1/d/a$c;

    invoke-virtual {p1, v2}, Lcom/my/target/p1/d/a$c;->a(Z)V

    return-void

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    :cond_5
    const-string p1, "not ready"

    .line 58
    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ea0abc8 -> :sswitch_10
        -0x50755897 -> :sswitch_f
        -0x4fc450fc -> :sswitch_e
        -0x3c62dbbd -> :sswitch_d
        -0x3c607f2d -> :sswitch_c
        0x969e846 -> :sswitch_b
        0x988f4c6 -> :sswitch_a
        0xa1c48b4 -> :sswitch_9
        0xa4ee720 -> :sswitch_8
        0x21cc2dbb -> :sswitch_7
        0x2c8d7a50 -> :sswitch_6
        0x3a239584 -> :sswitch_5
        0x3d0dfd2f -> :sswitch_4
        0x421db559 -> :sswitch_3
        0x4aae51af -> :sswitch_2
        0x7d5bcec0 -> :sswitch_1
        0x7f6d46ac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    iget-object v0, p0, Lcom/my/target/p1/d/a;->g:Lcom/my/target/p1/d/d$a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/my/target/p1/d/a;->d:Landroid/widget/RelativeLayout;

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/p1/d/d$a;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/my/target/p1/d/a;->a()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/d/a;->a:Lcom/my/target/p1/d/a$c;

    invoke-virtual {v0}, Lcom/my/target/p1/d/a$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/d/a;->a:Lcom/my/target/p1/d/a$c;

    invoke-virtual {v0}, Lcom/my/target/p1/d/a$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/my/target/p1/d/a;->b:Lcom/my/target/u0;

    new-instance v1, Lcom/my/target/l3;

    const-string v2, "pause"

    invoke-direct {v1, v2}, Lcom/my/target/l3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/my/target/u0;->a(Lcom/my/target/m3;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, Lcom/my/target/p1/d/a;->a:Lcom/my/target/p1/d/a$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/p1/d/a$c;->b(Z)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    :cond_0
    const-string v0, "already paused"

    .line 6
    invoke-static {v0}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "not started"

    .line 7
    invoke-static {v0}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final s()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/d/a;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/d/a;->a:Lcom/my/target/p1/d/a$c;

    invoke-virtual {v0}, Lcom/my/target/p1/d/a$c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/d/a;->a:Lcom/my/target/p1/d/a$c;

    invoke-virtual {v0}, Lcom/my/target/p1/d/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/my/target/p1/d/a;->b:Lcom/my/target/u0;

    new-instance v2, Lcom/my/target/l3;

    const-string v3, "resume"

    invoke-direct {v2, v3}, Lcom/my/target/l3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/my/target/u0;->a(Lcom/my/target/m3;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, Lcom/my/target/p1/d/a;->a:Lcom/my/target/p1/d/a$c;

    invoke-virtual {v0, v1}, Lcom/my/target/p1/d/a$c;->b(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    :cond_0
    const-string v0, "already started"

    .line 6
    invoke-static {v0}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "not started"

    .line 7
    invoke-static {v0}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/my/target/p1/d/a;->f:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/my/target/p1/d/a;->c:Lcom/my/target/x0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    sub-long/2addr v4, v2

    .line 11
    invoke-direct {p0, v4, v5}, Lcom/my/target/p1/d/a;->a(J)V

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/d/a;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/my/target/p1/d/a;->b:Lcom/my/target/u0;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/d/a;->b:Lcom/my/target/u0;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
