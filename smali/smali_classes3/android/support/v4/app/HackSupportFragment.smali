.class public Landroid/support/v4/app/HackSupportFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "HackSupportFragment.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected V()V
    .locals 3

    .line 19
    iget-object v0, p0, Landroid/support/v4/app/HackSupportFragment;->D:Landroid/support/v4/app/FragmentManager1;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Landroid/support/v4/app/HackSupportFragment;->D:Landroid/support/v4/app/FragmentManager1;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager1;->o()V

    .line 21
    iget-object v0, p0, Landroid/support/v4/app/HackSupportFragment;->D:Landroid/support/v4/app/FragmentManager1;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager1;->i()Z

    :cond_0
    const/4 v0, 0x5

    .line 23
    iput v0, p0, Landroid/support/v4/app/HackSupportFragment;->k:I

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Landroid/support/v4/app/HackSupportFragment;->Q:Z

    .line 25
    invoke-virtual {p0}, Landroid/support/v4/app/HackSupportFragment;->ao()V

    .line 26
    iget-boolean v0, p0, Landroid/support/v4/app/HackSupportFragment;->Q:Z

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 30
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/HackSupportFragment;->D:Landroid/support/v4/app/FragmentManager1;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Landroid/support/v4/app/HackSupportFragment;->D:Landroid/support/v4/app/FragmentManager1;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager1;->s()V

    .line 32
    iget-object v0, p0, Landroid/support/v4/app/HackSupportFragment;->D:Landroid/support/v4/app/FragmentManager1;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager1;->i()Z

    .line 34
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/HackSupportFragment;->ad:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method protected Y()V
    .locals 3

    .line 40
    iget-object v0, p0, Landroid/support/v4/app/HackSupportFragment;->ad:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 41
    iget-object v0, p0, Landroid/support/v4/app/HackSupportFragment;->D:Landroid/support/v4/app/FragmentManager1;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Landroid/support/v4/app/HackSupportFragment;->D:Landroid/support/v4/app/FragmentManager1;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager1;->t()V

    :cond_0
    const/4 v0, 0x4

    .line 44
    iput v0, p0, Landroid/support/v4/app/HackSupportFragment;->k:I

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Landroid/support/v4/app/HackSupportFragment;->Q:Z

    .line 46
    invoke-virtual {p0}, Landroid/support/v4/app/HackSupportFragment;->ap()V

    .line 47
    iget-boolean v0, p0, Landroid/support/v4/app/HackSupportFragment;->Q:Z

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Landroid/support/v4/app/HackSupportFragment;->h:Z

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Landroid/support/v4/app/HackSupportFragment;->i:Z

    .line 61
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 62
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 63
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->d()I

    return-void
.end method

.method public ao()V
    .locals 0

    .line 37
    invoke-virtual {p0}, Landroid/support/v4/app/HackSupportFragment;->F()V

    return-void
.end method

.method public ap()V
    .locals 0

    .line 53
    invoke-virtual {p0}, Landroid/support/v4/app/HackSupportFragment;->G()V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/HackSupportFragment;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.performCreateView(\u2026iner, savedInstanceState)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
