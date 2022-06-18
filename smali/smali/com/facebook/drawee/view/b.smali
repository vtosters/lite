.class public Lcom/facebook/drawee/view/b;
.super Ljava/lang/Object;
.source "DraweeHolder.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/u/e/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/drawable/v;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/facebook/u/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/u/e/a;

.field private final f:Lcom/facebook/drawee/components/DraweeEventTracker;


# direct methods
.method public constructor <init>(Lcom/facebook/u/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/u/e/a;

    .line 6
    invoke-static {}, Lcom/facebook/drawee/components/DraweeEventTracker;->a()Lcom/facebook/drawee/components/DraweeEventTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/u/e/b;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/u/e/b;Landroid/content/Context;)Lcom/facebook/drawee/view/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Lcom/facebook/u/e/b;",
            ">(TDH;",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/drawee/view/b<",
            "TDH;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/drawee/view/b;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/b;-><init>(Lcom/facebook/u/e/b;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->a(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Lcom/facebook/drawee/drawable/v;)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/facebook/drawee/drawable/u;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/facebook/drawee/drawable/u;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/u;->a(Lcom/facebook/drawee/drawable/v;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    .line 4
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/u/e/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/facebook/u/e/a;->e()Lcom/facebook/u/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/u/e/a;

    invoke-interface {v0}, Lcom/facebook/u/e/a;->c()V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->h()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->j()V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    .line 4
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/u/e/a;

    invoke-interface {v0}, Lcom/facebook/u/e/a;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/u/e/a;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/u/e/a;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/u/e/a;)V
    .locals 3

    .line 12
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->j()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_OLD_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 16
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/u/e/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/facebook/u/e/a;->a(Lcom/facebook/u/e/b;)V

    .line 17
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/u/e/a;

    .line 18
    iget-object p1, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/u/e/a;

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 20
    iget-object p1, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/u/e/a;

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->d:Lcom/facebook/u/e/b;

    invoke-interface {p1, v1}, Lcom/facebook/u/e/a;->a(Lcom/facebook/u/e/b;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 22
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->h()V

    :cond_3
    return-void
.end method

.method public a(Lcom/facebook/u/e/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 25
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/drawable/v;)V

    .line 27
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/facebook/u/e/b;

    iput-object v1, p0, Lcom/facebook/drawee/view/b;->d:Lcom/facebook/u/e/b;

    .line 28
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->d:Lcom/facebook/u/e/b;

    invoke-interface {v1}, Lcom/facebook/u/e/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/b;->a(Z)V

    .line 30
    invoke-direct {p0, p0}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/drawable/v;)V

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/u/e/a;

    invoke-interface {v0, p1}, Lcom/facebook/u/e/a;->a(Lcom/facebook/u/e/b;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_SHOW:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_HIDE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 7
    iput-boolean p1, p0, Lcom/facebook/drawee/view/b;->c:Z

    .line 8
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->i()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/u/e/a;

    invoke-interface {v0, p1}, Lcom/facebook/u/e/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/facebook/u/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->d:Lcom/facebook/u/e/b;

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/u/e/b;

    return-object v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/facebook/drawee/components/DraweeEventTracker;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/u/e/a;

    .line 4
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "%x: Draw requested for a non-attached controller %x. %s"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/facebook/common/h/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v3, p0, Lcom/facebook/drawee/view/b;->b:Z

    .line 8
    iput-boolean v3, p0, Lcom/facebook/drawee/view/b;->c:Z

    .line 9
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->i()V

    return-void
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->d:Lcom/facebook/u/e/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/u/e/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/u/e/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/u/e/a;->e()Lcom/facebook/u/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->d:Lcom/facebook/u/e/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_ATTACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    .line 3
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->i()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_DETACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    .line 3
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->i()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/f$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/view/b;->a:Z

    const-string v2, "controllerAttached"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/f$b;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/f$b;

    iget-boolean v1, p0, Lcom/facebook/drawee/view/b;->b:Z

    const-string v2, "holderAttached"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/f$b;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/f$b;

    iget-boolean v1, p0, Lcom/facebook/drawee/view/b;->c:Z

    const-string v2, "drawableVisible"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/f$b;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/f$b;

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/f$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$b;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/internal/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
