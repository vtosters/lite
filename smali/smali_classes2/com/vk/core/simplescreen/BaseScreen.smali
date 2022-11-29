.class public abstract Lcom/vk/core/simplescreen/BaseScreen;
.super Ljava/lang/Object;
.source "BaseScreen.java"


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Z

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Lcom/vk/core/simplescreen/ScreenContainer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->e:Lcom/vk/core/simplescreen/ScreenContainer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/vk/core/simplescreen/ScreenContainer;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lcom/vk/core/simplescreen/ScreenContainer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->e:Lcom/vk/core/simplescreen/ScreenContainer;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/vk/core/simplescreen/BaseScreen;->e:Lcom/vk/core/simplescreen/ScreenContainer;

    .line 3
    iget-object p1, p0, Lcom/vk/core/simplescreen/BaseScreen;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/vk/core/simplescreen/BaseScreen;->d:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/core/simplescreen/BaseScreen;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->e:Lcom/vk/core/simplescreen/ScreenContainer;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/vk/core/simplescreen/ScreenContainer;->a(Lcom/vk/core/simplescreen/BaseScreen;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x80

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->e:Lcom/vk/core/simplescreen/ScreenContainer;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/vk/core/simplescreen/ScreenContainer;->b:Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/core/simplescreen/BaseScreen;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/simplescreen/BaseScreen;->d:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/vk/core/simplescreen/BaseScreen;->d:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/core/simplescreen/BaseScreen;->d:Landroid/view/View;

    return-object p1
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v0



    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->d:Landroid/view/View;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->b:Z

    return-void
.end method

.method public j()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->c:Z

    return-void
.end method

.method public k()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->c:Z

    return-void
.end method
