.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;
.super Ljava/lang/Object;
.source "DimAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator$b;,
        Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

.field private static final f:Landroid/support/v4/view/b/FastOutLinearInInterpolator;


# instance fields
.field private b:Landroid/view/ViewPropertyAnimator;

.field private c:Landroid/view/ViewPropertyAnimator;

.field private final d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator$a;

    .line 24
    new-instance v0, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/b/LinearOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->e:Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    .line 29
    new-instance v0, Landroid/support/v4/view/b/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/b/FastOutLinearInInterpolator;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->f:Landroid/support/v4/view/b/FastOutLinearInInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->d:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;)Landroid/view/View;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->d:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->b:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 0

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final b()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->h()V

    .line 55
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->d:Landroid/view/View;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final e()V
    .locals 4

    .line 60
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->h()V

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 63
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v2, 0x3ecccccd    # 0.4f

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xe1

    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 66
    sget-object v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->e:Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 67
    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator$b;

    invoke-direct {v2, p0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;I)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->b:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final f()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->h()V

    .line 81
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 86
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->h()V

    .line 87
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->d:Landroid/view/View;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 89
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->f:Landroid/support/v4/view/b/FastOutLinearInInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator$b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;I)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final h()V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->i()V

    .line 100
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->j()V

    return-void
.end method

.method private final i()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 105
    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->b:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final j()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 110
    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 50
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->e()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->d()V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->g()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DimAnimator;->f()V

    :goto_0
    return-void
.end method
