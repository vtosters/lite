.class final Landroid/support/design/widget/StateListAnimator;
.super Ljava/lang/Object;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/StateListAnimator$a;
    }
.end annotation


# instance fields
.field a:Landroid/animation/ValueAnimator;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/design/widget/StateListAnimator$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/design/widget/StateListAnimator$a;

.field private final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->c:Landroid/support/design/widget/StateListAnimator$a;

    .line 31
    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->a:Landroid/animation/ValueAnimator;

    .line 33
    new-instance v0, Landroid/support/design/widget/StateListAnimator$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/StateListAnimator$1;-><init>(Landroid/support/design/widget/StateListAnimator;)V

    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private a(Landroid/support/design/widget/StateListAnimator$a;)V
    .locals 0

    .line 84
    iget-object p1, p1, Landroid/support/design/widget/StateListAnimator$a;->b:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Landroid/support/design/widget/StateListAnimator;->a:Landroid/animation/ValueAnimator;

    .line 85
    iget-object p1, p0, Landroid/support/design/widget/StateListAnimator;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->a:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 101
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->a:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method a([I)V
    .locals 4

    .line 61
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 63
    iget-object v2, p0, Landroid/support/design/widget/StateListAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/StateListAnimator$a;

    .line 64
    iget-object v3, v2, Landroid/support/design/widget/StateListAnimator$a;->a:[I

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_1
    iget-object p1, p0, Landroid/support/design/widget/StateListAnimator;->c:Landroid/support/design/widget/StateListAnimator$a;

    if-ne v2, p1, :cond_2

    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Landroid/support/design/widget/StateListAnimator;->c:Landroid/support/design/widget/StateListAnimator$a;

    if-eqz p1, :cond_3

    .line 73
    invoke-direct {p0}, Landroid/support/design/widget/StateListAnimator;->b()V

    .line 76
    :cond_3
    iput-object v2, p0, Landroid/support/design/widget/StateListAnimator;->c:Landroid/support/design/widget/StateListAnimator$a;

    if-eqz v2, :cond_4

    .line 79
    invoke-direct {p0, v2}, Landroid/support/design/widget/StateListAnimator;->a(Landroid/support/design/widget/StateListAnimator$a;)V

    :cond_4
    return-void
.end method

.method public a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 51
    new-instance v0, Landroid/support/design/widget/StateListAnimator$a;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/StateListAnimator$a;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 52
    iget-object p1, p0, Landroid/support/design/widget/StateListAnimator;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    iget-object p1, p0, Landroid/support/design/widget/StateListAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
