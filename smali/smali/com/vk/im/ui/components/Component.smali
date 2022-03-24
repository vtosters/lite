.class public Lcom/vk/im/ui/components/Component;
.super Ljava/lang/Object;
.source "Component.java"


# instance fields
.field private final a:Lio/reactivex/disposables/CompositeDisposable;

.field private final b:Lio/reactivex/disposables/CompositeDisposable;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/Component;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 24
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/Component;->b:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/vk/im/ui/components/Component;->c:Z

    .line 27
    iput-boolean v0, p0, Lcom/vk/im/ui/components/Component;->d:Z

    .line 28
    iput-boolean v0, p0, Lcom/vk/im/ui/components/Component;->e:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/im/ui/components/Component;->f:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/vk/im/ui/components/Component;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/Component;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/Component;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/vk/im/ui/components/Component;->f:Landroid/view/View;

    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p0, Lcom/vk/im/ui/components/Component;->c:Z

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/vk/im/ui/components/Component;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vk/im/ui/components/Component;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/vk/im/ui/components/Component;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/Component;->i()V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/vk/im/ui/components/Component;->d:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/vk/im/ui/components/Component;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/Component;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 77
    invoke-virtual {p0}, Lcom/vk/im/ui/components/Component;->j()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/vk/im/ui/components/Component;->d:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/vk/im/ui/components/Component;->f:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/Component;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 84
    invoke-virtual {p0}, Lcom/vk/im/ui/components/Component;->k()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/vk/im/ui/components/Component;->c:Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/vk/im/ui/components/Component;->l()V

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/vk/im/ui/components/Component;->e:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/vk/im/ui/components/Component;->c:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/vk/im/ui/components/Component;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/vk/im/ui/components/Component;->e:Z

    return v0
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method
