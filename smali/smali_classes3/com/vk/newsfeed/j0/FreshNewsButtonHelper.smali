.class public final Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;
.super Ljava/lang/Object;
.source "FreshNewsButtonHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/j0/FreshNewsButtonHelper$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/vk/newsfeed/j0/FreshNewsButtonHelper$a;


# instance fields
.field private a:Z

.field private b:Landroid/animation/Animator;

.field private c:Ljava/lang/Integer;

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

    new-instance v0, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->e:Lcom/vk/newsfeed/j0/FreshNewsButtonHelper$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->b:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->a:Z

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->b:Landroid/animation/Animator;

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->c:Ljava/lang/Integer;

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

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->a(Z)V

    :cond_2
    return-void
.end method

.method public final a(IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->a(II)V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x3

    const/4 p3, 0x1

    if-le p1, p2, :cond_1

    const/4 p3, 0x0

    .line 10
    :cond_1
    invoke-virtual {p0, p3}, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->a(Z)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 11
    iget-boolean v0, p0, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->b:Landroid/animation/Animator;

    .line 14
    iput-boolean p1, p0, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->a:Z

    .line 15
    iget-object v1, p0, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    const-string v2, "weakRef.get() ?: return"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const-string p1, "user_action"

    .line 16
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object p1

    const-string v0, "action_type"

    const-string v5, "fresh_news"

    .line 17
    invoke-virtual {p1, v0, v5}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string v0, "action_param"

    const-string v5, "show"

    .line 18
    invoke-virtual {p1, v0, v5}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 19
    iget-object v0, p0, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->c:Ljava/lang/Integer;

    const-string v5, "list_id"

    invoke-virtual {p1, v5, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 20
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    :cond_2
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput v0, v3, v4

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    new-instance v0, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper$b;-><init>(Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 28
    iput-object p1, p0, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->b:Landroid/animation/Animator;

    goto :goto_1

    .line 29
    :cond_3
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    aput v5, v3, v4

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    new-instance v0, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper$c;

    invoke-direct {v0, p0, v1}, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper$c;-><init>(Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 33
    :goto_0
    iput-object p1, p0, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->b:Landroid/animation/Animator;

    :cond_5
    :goto_1
    return-void
.end method
