.class public final Lcom/google/android/material/internal/g;
.super Ljava/lang/Object;
.source "StateListAnimator.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/g$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/material/internal/g$b;

.field c:Landroid/animation/ValueAnimator;

.field private final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/g;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/internal/g;->b:Lcom/google/android/material/internal/g$b;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/internal/g;->c:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Lcom/google/android/material/internal/g$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/g$a;-><init>(Lcom/google/android/material/internal/g;)V

    iput-object v0, p0, Lcom/google/android/material/internal/g;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private a(Lcom/google/android/material/internal/g$b;)V
    .locals 0

    .line 11
    iget-object p1, p1, Lcom/google/android/material/internal/g$b;->b:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcom/google/android/material/internal/g;->c:Landroid/animation/ValueAnimator;

    .line 12
    iget-object p1, p0, Lcom/google/android/material/internal/g;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/internal/g;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/internal/g;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/internal/g;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/g$b;

    .line 6
    iget-object v3, v2, Lcom/google/android/material/internal/g$b;->a:[I

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/internal/g;->b:Lcom/google/android/material/internal/g$b;

    if-ne v2, p1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/internal/g;->b()V

    .line 9
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/internal/g;->b:Lcom/google/android/material/internal/g$b;

    if-eqz v2, :cond_4

    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/material/internal/g;->a(Lcom/google/android/material/internal/g$b;)V

    :cond_4
    return-void
.end method

.method public a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/internal/g$b;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/g$b;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/g;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
