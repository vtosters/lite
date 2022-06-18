.class Lcom/google/android/material/floatingactionbutton/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/a$g;

.field final synthetic d:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$a;->d:Lcom/google/android/material/floatingactionbutton/a;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/a$a;->b:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/a$a;->c:Lcom/google/android/material/floatingactionbutton/a$g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a$a;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$a;->d:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/a;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/animation/Animator;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$a;->a:Z

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$a;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/a$a;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/internal/k;->a(IZ)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$a;->c:Lcom/google/android/material/floatingactionbutton/a$g;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$g;->b()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$a;->d:Lcom/google/android/material/floatingactionbutton/a;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/k;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/a$a;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/k;->a(IZ)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$a;->d:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/a;->a:I

    .line 3
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/animation/Animator;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/a$a;->a:Z

    return-void
.end method
