.class final Lcom/google/android/material/c/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/c/a;->a(Lcom/google/android/material/c/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/c/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/c/a$a;->a:Lcom/google/android/material/c/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/c/a$a;->a:Lcom/google/android/material/c/d;

    invoke-interface {p1}, Lcom/google/android/material/c/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/c/a$a;->a:Lcom/google/android/material/c/d;

    invoke-interface {p1}, Lcom/google/android/material/c/d;->a()V

    return-void
.end method
