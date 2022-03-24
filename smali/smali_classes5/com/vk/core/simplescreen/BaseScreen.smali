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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->b:Z

    .line 19
    iput-boolean v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/core/simplescreen/BaseScreen;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->e:Lcom/vk/core/simplescreen/ScreenContainer;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->e:Lcom/vk/core/simplescreen/ScreenContainer;

    invoke-virtual {v0, p1}, Lcom/vk/core/simplescreen/ScreenContainer;->a(Lcom/vk/core/simplescreen/BaseScreen;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/vk/core/simplescreen/ScreenContainer;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->e:Lcom/vk/core/simplescreen/ScreenContainer;

    if-eq v0, p1, :cond_1

    .line 36
    iput-object p1, p0, Lcom/vk/core/simplescreen/BaseScreen;->e:Lcom/vk/core/simplescreen/ScreenContainer;

    .line 37
    iget-object p1, p0, Lcom/vk/core/simplescreen/BaseScreen;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/vk/core/simplescreen/BaseScreen;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/vk/core/simplescreen/BaseScreen;->d:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/core/simplescreen/BaseScreen;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/simplescreen/BaseScreen;->d:Landroid/view/View;

    .line 27
    iget-object p1, p0, Lcom/vk/core/simplescreen/BaseScreen;->d:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/vk/core/simplescreen/BaseScreen;->d:Landroid/view/View;

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->c:Z

    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->n()Landroid/content/res/Resources;

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

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->c:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->b:Z

    return-void
.end method

.method protected d(Z)V
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x80

    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->e:Lcom/vk/core/simplescreen/ScreenContainer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->e:Lcom/vk/core/simplescreen/ScreenContainer;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/ScreenContainer;->e()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->m()Landroid/app/Activity;

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

.method public m()Landroid/app/Activity;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->e:Lcom/vk/core/simplescreen/ScreenContainer;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->e:Lcom/vk/core/simplescreen/ScreenContainer;

    iget-object v0, v0, Lcom/vk/core/simplescreen/ScreenContainer;->a:Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Landroid/content/res/Resources;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public o()Landroid/view/View;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->d:Landroid/view/View;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->b:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/vk/core/simplescreen/BaseScreen;->c:Z

    return v0
.end method
