.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;
.super Ljava/lang/Object;
.source "ScrollToMentionAnimator.kt"

# interfaces
.implements Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/c;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d$a;
    }
.end annotation


# static fields
.field private static final d:Landroid/view/animation/LinearInterpolator;

.field private static final e:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private a:Landroid/view/ViewPropertyAnimator;

.field private b:Landroid/view/ViewPropertyAnimator;

.field private final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->d:Landroid/view/animation/LinearInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->e:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->c:Landroid/view/View;

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->a:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->a:Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    :cond_1
    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->b:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->a:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->f()Z

    move-result v0

    .line 15
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->e()Z

    move-result v1

    .line 16
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->d()V

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->c()V

    :cond_0
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->b()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->e()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xc8

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->d()V

    .line 5
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->c:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->d:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d$c;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d$c;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->a:Landroid/view/ViewPropertyAnimator;

    :cond_4
    :goto_3
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->d()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xc8

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    :goto_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->d()V

    .line 8
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->c:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->e:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->b:Landroid/view/ViewPropertyAnimator;

    :cond_4
    :goto_3
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->d()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/j/d;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
