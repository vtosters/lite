.class Lcom/google/android/material/tabs/TabLayout$f$a;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$f;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/material/tabs/TabLayout$f;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$f;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->e:Lcom/google/android/material/tabs/TabLayout$f;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->a:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->b:I

    iput p4, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->c:I

    iput p5, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->e:Lcom/google/android/material/tabs/TabLayout$f;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->a:I

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->b:I

    .line 3
    invoke-static {v1, v2, p1}, Lcom/google/android/material/a/a;->a(IIF)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->c:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->d:I

    .line 4
    invoke-static {v2, v3, p1}, Lcom/google/android/material/a/a;->a(IIF)I

    move-result p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/tabs/TabLayout$f;->b(II)V

    return-void
.end method
