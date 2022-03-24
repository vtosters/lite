.class public final Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;
.super Ljava/lang/Object;
.source "FreshNewsButtonHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper$a;


# instance fields
.field private b:Z

.field private c:Landroid/animation/Animator;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->a:Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;Landroid/animation/Animator;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->c:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->b:Z

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 30
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->c:Landroid/animation/Animator;

    .line 31
    iget-object v0, p0, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x3

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    if-gt p1, p2, :cond_2

    const/4 v0, 0x1

    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->a(Z)V

    return-void

    :cond_2
    return-void
.end method

.method public final a(IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->a(II)V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x3

    const/4 p3, 0x1

    if-le p1, p2, :cond_1

    const/4 p3, 0x0

    .line 54
    :cond_1
    invoke-virtual {p0, p3}, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->a(Z)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 58
    iget-boolean v0, p0, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 62
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    iput-object v1, p0, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->c:Landroid/animation/Animator;

    .line 64
    iput-boolean p1, p0, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->b:Z

    .line 66
    iget-object v1, p0, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    const-string v2, "weakRef.get() ?: return"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const-string p1, "user_action"

    .line 69
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "action_type"

    const-string v4, "fresh_news"

    invoke-virtual {p1, v0, v4}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "action_param"

    const-string v4, "show"

    invoke-virtual {p1, v0, v4}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    :cond_2
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput v0, v2, v3

    invoke-static {v1, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "it"

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    new-instance v0, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper$b;-><init>(Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 78
    check-cast p1, Landroid/animation/Animator;

    iput-object p1, p0, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->c:Landroid/animation/Animator;

    goto :goto_1

    .line 88
    :cond_3
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    aput v4, v2, v3

    invoke-static {v1, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 89
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    new-instance v0, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper$c;

    invoke-direct {v0, p0, v1}, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper$c;-><init>(Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;Landroid/view/View;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 88
    :goto_0
    check-cast p1, Landroid/animation/Animator;

    iput-object p1, p0, Lcom/vk/newsfeed/helpers/FreshNewsButtonHelper;->c:Landroid/animation/Animator;

    :goto_1
    return-void

    :cond_5
    return-void
.end method
