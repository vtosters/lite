.class public abstract Lcom/vk/core/fragments/FragmentImpl;
.super Lcom/vk/core/fragments/j/b/a;
.source "FragmentImpl.kt"

# interfaces
.implements Lcom/vk/core/ui/v/j/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/fragments/FragmentImpl$b;,
        Lcom/vk/core/fragments/FragmentImpl$a;
    }
.end annotation


# static fields
.field static final synthetic B:[Lkotlin/u/j;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Landroid/content/Intent;

.field private e:Lcom/vk/core/fragments/FragmentEntry;

.field private f:Lcom/vk/core/fragments/FragmentImpl$b;

.field private final g:Lkotlin/e;

.field private h:Lcom/vk/core/fragments/FragmentManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/fragments/FragmentImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "handler"

    const-string v4, "getHandler()Landroid/os/Handler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/fragments/FragmentImpl;->B:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/core/fragments/FragmentImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/fragments/FragmentImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/j/b/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/fragments/FragmentImpl;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/vk/core/fragments/FragmentImpl;->b:Z

    .line 4
    sget-object v0, Lcom/vk/core/fragments/FragmentImpl$handler$2;->a:Lcom/vk/core/fragments/FragmentImpl$handler$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/fragments/FragmentImpl;->g:Lkotlin/e;

    .line 5
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    return-void
.end method

.method private final P4()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/fragments/FragmentImpl;->g:Lkotlin/e;

    sget-object v1, Lcom/vk/core/fragments/FragmentImpl;->B:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final Q4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->H4()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic a(Lcom/vk/core/fragments/FragmentImpl;ILandroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: finishWithResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->M4()V

    .line 2
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentImpl;->h:Lcom/vk/core/fragments/FragmentManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/fragments/j/b/b;->d()V

    :cond_0
    return-void
.end method

.method public final D4()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "background_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final E4()Lcom/vk/core/fragments/FragmentManagerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentImpl;->h:Lcom/vk/core/fragments/FragmentManagerImpl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-direct {v0, p0}, Lcom/vk/core/fragments/FragmentManagerImpl;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    iput-object v0, p0, Lcom/vk/core/fragments/FragmentImpl;->h:Lcom/vk/core/fragments/FragmentManagerImpl;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentImpl;->h:Lcom/vk/core/fragments/FragmentManagerImpl;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final F4()Lcom/vk/core/fragments/FragmentEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentImpl;->e:Lcom/vk/core/fragments/FragmentEntry;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/core/fragments/FragmentEntry;->e:Lcom/vk/core/fragments/FragmentEntry$b;

    invoke-virtual {v0, p0}, Lcom/vk/core/fragments/FragmentEntry$b;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final G4()Lcom/vk/core/fragments/FragmentManagerImpl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/core/fragments/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/core/fragments/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/core/fragments/e;->a1()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final H4()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "_fragment_impl_key_hidden"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final I4()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentImpl;->d:Landroid/content/Intent;

    return-object v0
.end method

.method public final J4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/fragments/FragmentImpl;->c:I

    return v0
.end method

.method public final K4()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "_fragment_impl_key_started_for_result"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public L4()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected M4()V
    .locals 0

    return-void
.end method

.method public final N4()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final O4()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    return-object p1
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 3

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->o0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->d(ILandroid/content/Intent;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;->P4()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/core/fragments/FragmentImpl$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/core/fragments/FragmentImpl$c;-><init>(Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/fragments/FragmentImpl;->e:Lcom/vk/core/fragments/FragmentEntry;

    return-void
.end method

.method public a(Lcom/vk/core/ui/v/g;)V
    .locals 0

    return-void
.end method

.method public createView$libfragments_release(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "theme"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    move-object v0, p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->D4()I

    move-result v1

    const-string v2, "themedInflater"

    if-eqz v1, :cond_2

    .line 4
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, v0, p2, p3}, Landroidx/fragment/app/HackSupportFragment;->createView$libfragments_release(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-object v3

    .line 7
    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, v0, p2, p3}, Landroidx/fragment/app/HackSupportFragment;->createView$libfragments_release(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->K4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/core/fragments/FragmentImpl;->c:I

    .line 3
    iput-object p2, p0, Lcom/vk/core/fragments/FragmentImpl;->d:Landroid/content/Intent;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->K4()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->G4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->a()I

    move-result v2

    :cond_0
    if-le v2, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->G4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->G4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->a()I

    move-result v2

    :cond_3
    if-le v2, v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->G4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final n0(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/vk/core/fragments/FragmentImpl;->a(Lcom/vk/core/fragments/FragmentImpl;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->K4()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/vk/core/fragments/FragmentImpl;->c:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentImpl;->h:Lcom/vk/core/fragments/FragmentManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/j/b/b;->a(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->u0(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->u0(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentImpl;->h:Lcom/vk/core/fragments/FragmentManagerImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/j/b/b;->a(Z)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->onResume()V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->L4()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/core/fragments/FragmentImpl;->b:Z

    const-string v1, "fr_open_animation_enabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/core/fragments/FragmentImpl;->a:Z

    const-string v1, "fr_close_animation_enabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/vk/core/fragments/FragmentImpl;->f:Lcom/vk/core/fragments/FragmentImpl$b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vk/core/fragments/FragmentImpl$b;->a(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/vk/core/fragments/FragmentImpl;->f:Lcom/vk/core/fragments/FragmentImpl$b;

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "fr_open_animation_enabled"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/core/fragments/FragmentImpl;->b:Z

    const-string v0, "fr_close_animation_enabled"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/core/fragments/FragmentImpl;->a:Z

    :cond_0
    return-void
.end method

.method public pause$libfragments_release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->H4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;->Q4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    :goto_1
    return-void
.end method

.method public resume$libfragments_release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->H4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;->Q4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->onResume()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :goto_1
    return-void
.end method

.method public final t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/fragments/FragmentImpl;->a:Z

    return-void
.end method

.method public final u0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "_fragment_impl_key_hidden"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final v0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "_fragment_impl_key_started_for_result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/fragments/FragmentImpl;->b:Z

    return-void
.end method
