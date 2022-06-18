.class public final Lcom/vk/superapp/holders/e;
.super Lcom/vk/common/e/b;
.source "SuperAppWidgetGreetingHolder.kt"

# interfaces
.implements Lcom/vk/superapp/holders/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/superapp/holders/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/b<",
        "Lcom/vk/superapp/g/h;",
        ">;",
        "Lcom/vk/superapp/holders/a;"
    }
.end annotation


# instance fields
.field private c:Lio/reactivex/disposables/a;

.field private final d:Lcom/vk/superapp/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/superapp/holders/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/superapp/holders/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/vk/superapp/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/superapp/holders/e;->d:Lcom/vk/superapp/f;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/superapp/holders/e;)Lcom/vk/superapp/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/superapp/holders/e;->d:Lcom/vk/superapp/f;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/menu/widgets/SuperAppWidgetGreeting;)Ljava/lang/String;
    .locals 8

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 34
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetGreeting;->v1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/vk/dto/menu/widgets/WidgetMessage;

    invoke-virtual {v6}, Lcom/vk/dto/menu/widgets/WidgetMessage;->getFrom()I

    move-result v6

    const v7, 0xf4240

    if-le v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lcom/vk/dto/menu/widgets/WidgetMessage;

    if-eqz v5, :cond_3

    .line 35
    invoke-virtual {v5}, Lcom/vk/dto/menu/widgets/WidgetMessage;->getFrom()I

    move-result v4

    int-to-long v6, v4

    cmp-long v4, v0, v6

    if-ltz v4, :cond_3

    invoke-virtual {v5}, Lcom/vk/dto/menu/widgets/WidgetMessage;->u1()I

    move-result v4

    int-to-long v6, v4

    cmp-long v4, v0, v6

    if-gtz v4, :cond_3

    .line 36
    invoke-virtual {v5}, Lcom/vk/dto/menu/widgets/WidgetMessage;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :cond_3
    invoke-static {}, Lcom/vk/core/util/i1;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v2

    .line 38
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetGreeting;->v1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/menu/widgets/WidgetMessage;

    .line 39
    invoke-virtual {v2}, Lcom/vk/dto/menu/widgets/WidgetMessage;->t1()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/superapp/holders/e;->a(JLcom/vk/dto/menu/widgets/WidgetMessage;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40
    invoke-virtual {v2}, Lcom/vk/dto/menu/widgets/WidgetMessage;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, ""

    return-object p1
.end method

.method private final a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    const/16 v2, 0xf

    .line 15
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 16
    new-instance v2, Lio/reactivex/disposables/a;

    invoke-direct {v2}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v2, p0, Lcom/vk/superapp/holders/e;->c:Lio/reactivex/disposables/a;

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xbb8

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v5, 0x96

    .line 20
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v7, -0xf

    .line 21
    invoke-static {v7}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 22
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 23
    new-instance v7, Lcom/vk/superapp/holders/e$b;

    invoke-direct {v7, p0, p1}, Lcom/vk/superapp/holders/e$b;-><init>(Lcom/vk/superapp/holders/e;Landroid/widget/TextView;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string v2, "messageOne.animate()\n   \u2026ring())\n                }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/vk/superapp/holders/e;->c:Lio/reactivex/disposables/a;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1, v2}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/a;)V

    .line 25
    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 30
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string p2, "messageTwo.animate()\n   \u2026AccelerateInterpolator())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/vk/superapp/holders/e;->c:Lio/reactivex/disposables/a;

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/a;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v7

    .line 32
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v7
.end method

.method private final a(JLcom/vk/dto/menu/widgets/WidgetMessage;)Z
    .locals 5

    .line 41
    invoke-virtual {p3}, Lcom/vk/dto/menu/widgets/WidgetMessage;->getFrom()I

    move-result v0

    invoke-virtual {p3}, Lcom/vk/dto/menu/widgets/WidgetMessage;->u1()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    .line 42
    invoke-virtual {p3}, Lcom/vk/dto/menu/widgets/WidgetMessage;->getFrom()I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    invoke-virtual {p3}, Lcom/vk/dto/menu/widgets/WidgetMessage;->u1()I

    move-result p3

    int-to-long v0, p3

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 43
    :cond_1
    invoke-virtual {p3}, Lcom/vk/dto/menu/widgets/WidgetMessage;->getFrom()I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, p1, v0

    if-gez v4, :cond_2

    invoke-virtual {p3}, Lcom/vk/dto/menu/widgets/WidgetMessage;->u1()I

    move-result p3

    int-to-long v0, p3

    cmp-long p3, p1, v0

    if-gez p3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private final b(Lcom/vk/dto/menu/widgets/SuperAppWidgetGreeting;)Landroid/text/SpannableString;
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetGreeting;->v1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vk/dto/menu/widgets/WidgetMessage;

    invoke-virtual {v3}, Lcom/vk/dto/menu/widgets/WidgetMessage;->t1()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/vk/dto/menu/widgets/WidgetMessage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/WidgetMessage;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v3, v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v4, p1

    div-long/2addr v0, v4

    long-to-int p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lcom/vk/core/util/i1;->c(IZZ)Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "{date}"

    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, ""

    .line 5
    :goto_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f04059e

    invoke-static {v4}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v4, p1

    sub-int/2addr v4, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x21

    invoke-virtual {v1, v3, v4, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method


# virtual methods
.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/holders/e;->c:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/vk/superapp/g/h;)V
    .locals 3

    const v0, 0x7f0a07f1

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a07f3

    .line 3
    invoke-virtual {p0, v1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Lcom/vk/superapp/g/h;->f()Lcom/vk/dto/menu/widgets/SuperAppWidgetGreeting;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vk/superapp/holders/e;->a(Lcom/vk/dto/menu/widgets/SuperAppWidgetGreeting;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/superapp/g/h;->f()Lcom/vk/dto/menu/widgets/SuperAppWidgetGreeting;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/superapp/holders/e;->b(Lcom/vk/dto/menu/widgets/SuperAppWidgetGreeting;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/vk/superapp/holders/e;->d:Lcom/vk/superapp/f;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/superapp/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/vk/superapp/holders/e;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/superapp/g/h;

    invoke-virtual {p0, p1}, Lcom/vk/superapp/holders/e;->a(Lcom/vk/superapp/g/h;)V

    return-void
.end method
