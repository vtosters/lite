.class public abstract Lcom/vtosters/lite/gifs/VKWindow;
.super Ljava/lang/Object;
.source "VKWindow.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/app/Activity;

.field final c:Landroid/view/WindowManager;

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/vtosters/lite/gifs/VKWindow;->d:Z

    .line 23
    iput-boolean v0, p0, Lcom/vtosters/lite/gifs/VKWindow;->e:Z

    .line 26
    iput-object p1, p0, Lcom/vtosters/lite/gifs/VKWindow;->b:Landroid/app/Activity;

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/gifs/VKWindow;->c:Landroid/view/WindowManager;

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/gifs/VKWindow;->a:Landroid/view/View;

    .line 29
    iget-object p1, p0, Lcom/vtosters/lite/gifs/VKWindow;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 30
    iget-object p1, p0, Lcom/vtosters/lite/gifs/VKWindow;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/vtosters/lite/gifs/VKWindow;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 69
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    return-object v6
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 3

    .line 41
    iget-boolean v0, p0, Lcom/vtosters/lite/gifs/VKWindow;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vtosters/lite/gifs/VKWindow;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/vtosters/lite/gifs/VKWindow;->e:Z

    .line 45
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/VKWindow;->f()V

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/gifs/VKWindow;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/vtosters/lite/gifs/VKWindow;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VKWindow"

    const-string v2, "finish()"

    .line 49
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :try_start_1
    iget-object v0, p0, Lcom/vtosters/lite/gifs/VKWindow;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/vtosters/lite/gifs/VKWindow;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/vtosters/lite/gifs/VKWindow;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/gifs/VKWindow;->a(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/vtosters/lite/gifs/VKWindow;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/vtosters/lite/gifs/VKWindow;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/VKWindow;->e()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final h()Landroid/app/Activity;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vtosters/lite/gifs/VKWindow;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 82
    invoke-virtual {p0, p2, p3}, Lcom/vtosters/lite/gifs/VKWindow;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 84
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/VKWindow;->finish()V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/vtosters/lite/gifs/VKWindow;->d:Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lcom/vtosters/lite/gifs/VKWindow;->d:Z

    return-void
.end method
