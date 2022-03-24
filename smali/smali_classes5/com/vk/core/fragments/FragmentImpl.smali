.class public abstract Lcom/vk/core/fragments/FragmentImpl;
.super Lcom/vk/core/fragments/b/a/ParentSupportFragment;
.source "FragmentImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/fragments/FragmentImpl$b;,
        Lcom/vk/core/fragments/FragmentImpl$a;
    }
.end annotation


# static fields
.field static final synthetic am:[Lkotlin/e/KProperty1;

.field public static final an:Lcom/vk/core/fragments/FragmentImpl$a;


# instance fields
.field private ae:Z

.field private af:Z

.field private ag:I

.field private ah:Landroid/content/Intent;

.field private ai:Lcom/vk/core/fragments/FragmentEntry;

.field private aj:Lcom/vk/core/fragments/FragmentImpl$b;

.field private final ak:Lkotlin/Lazy;

.field private final al:Landroid/support/v4/view/b/FastOutSlowInInterpolator;

.field private ao:Lcom/vk/core/fragments/FragmentManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/fragments/FragmentImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "handler"

    const-string v4, "getHandler()Landroid/os/Handler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/fragments/FragmentImpl;->am:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/core/fragments/FragmentImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/fragments/FragmentImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/fragments/FragmentImpl;->an:Lcom/vk/core/fragments/FragmentImpl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/vk/core/fragments/b/a/ParentSupportFragment;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/vk/core/fragments/FragmentImpl;->ae:Z

    .line 38
    iput-boolean v0, p0, Lcom/vk/core/fragments/FragmentImpl;->af:Z

    .line 57
    sget-object v0, Lcom/vk/core/fragments/FragmentImpl$handler$2;->a:Lcom/vk/core/fragments/FragmentImpl$handler$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/fragments/FragmentImpl;->ak:Lkotlin/Lazy;

    .line 58
    new-instance v0, Landroid/support/v4/view/b/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/b/FastOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lcom/vk/core/fragments/FragmentImpl;->al:Landroid/support/v4/view/b/FastOutSlowInInterpolator;

    return-void
.end method

.method public static synthetic a(Lcom/vk/core/fragments/FragmentImpl;ILandroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: finishWithResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 131
    check-cast p2, Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->b(ILandroid/content/Intent;)V

    return-void
.end method

.method private final aq()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/fragments/FragmentImpl;->ak:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/core/fragments/FragmentImpl;->am:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/vk/core/fragments/b/a/ParentSupportFragment;->F()V

    .line 72
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->aZ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 73
    invoke-static {}, Lcom/vk/core/fragments/a/DialogOverlayHolder;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->ba()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->aQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iput p1, p0, Lcom/vk/core/fragments/FragmentImpl;->ag:I

    .line 126
    iput-object p2, p0, Lcom/vk/core/fragments/FragmentImpl;->ah:Landroid/content/Intent;

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/b/a/ParentSupportFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 185
    iget-object p2, p0, Lcom/vk/core/fragments/FragmentImpl;->aj:Lcom/vk/core/fragments/FragmentImpl$b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vk/core/fragments/FragmentImpl$b;->a(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 186
    check-cast p1, Lcom/vk/core/fragments/FragmentImpl$b;

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentImpl;->aj:Lcom/vk/core/fragments/FragmentImpl$b;

    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vk/core/fragments/FragmentImpl;->ai:Lcom/vk/core/fragments/FragmentEntry;

    return-void
.end method

.method public final aO()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/vk/core/fragments/FragmentImpl;->ag:I

    return v0
.end method

.method public final aP()Landroid/content/Intent;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentImpl;->ah:Landroid/content/Intent;

    return-object v0
.end method

.method public final aQ()Z
    .locals 4

    .line 42
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->l()Landroid/os/Bundle;

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

.method public final aR()Z
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->l()Landroid/os/Bundle;

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

.method public final aS()Z
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->aR()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final aT()Lcom/vk/core/fragments/FragmentEntry;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentImpl;->ai:Lcom/vk/core/fragments/FragmentEntry;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/core/fragments/FragmentEntry;->a:Lcom/vk/core/fragments/FragmentEntry$b;

    invoke-virtual {v0, p0}, Lcom/vk/core/fragments/FragmentEntry$b;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final aU()I
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->l()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "background_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final aV()Lcom/vk/core/fragments/FragmentManagerImpl;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentManagerImplProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/fragments/FragmentManagerImplProvider;->d()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final aW()Lcom/vk/core/fragments/FragmentManagerImpl;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentImpl;->ao:Lcom/vk/core/fragments/FragmentManagerImpl;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-direct {v0, p0}, Lcom/vk/core/fragments/FragmentManagerImpl;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    iput-object v0, p0, Lcom/vk/core/fragments/FragmentImpl;->ao:Lcom/vk/core/fragments/FragmentManagerImpl;

    .line 65
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentImpl;->ao:Lcom/vk/core/fragments/FragmentManagerImpl;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentImpl;->ao:Lcom/vk/core/fragments/FragmentManagerImpl;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final aX()Ljava/lang/String;
    .locals 2

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final aY()I
    .locals 1

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public aZ()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public ao()V
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->aR()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->aS()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->F()V

    goto :goto_1

    .line 169
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/vk/core/fragments/b/a/ParentSupportFragment;->F()V

    :goto_1
    return-void
.end method

.method public ap()V
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->aR()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->aS()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->G()V

    goto :goto_1

    .line 177
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/vk/core/fragments/b/a/ParentSupportFragment;->G()V

    :goto_1
    return-void
.end method

.method public final b(ILandroid/content/Intent;)V
    .locals 3

    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 133
    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    goto :goto_1

    .line 136
    :cond_1
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;->aq()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/core/fragments/FragmentImpl$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/core/fragments/FragmentImpl$c;-><init>(Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;I)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public ba()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bb()V
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->bc()V

    .line 259
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentImpl;->ao:Lcom/vk/core/fragments/FragmentManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->h()V

    :cond_0
    return-void
.end method

.method protected bc()V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "theme"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 154
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->l()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v3, "theme"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 156
    :goto_0
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->aU()I

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "themedInflater"

    .line 159
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, v0, p2, p3}, Lcom/vk/core/fragments/b/a/ParentSupportFragment;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 160
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 161
    check-cast v2, Landroid/view/View;

    return-object v2

    :cond_2
    const-string p1, "themedInflater"

    .line 163
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, v0, p2, p3}, Lcom/vk/core/fragments/b/a/ParentSupportFragment;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b/a/ParentSupportFragment;->d(Z)V

    if-eqz p1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentImpl;->ao:Lcom/vk/core/fragments/FragmentManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(Z)V

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->t(Z)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->t(Z)V

    .line 85
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentImpl;->ao:Lcom/vk/core/fragments/FragmentManagerImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(Z)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->G()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->F()V

    :goto_1
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b/a/ParentSupportFragment;->e(Landroid/os/Bundle;)V

    const-string v0, "fr_open_animation_enabled"

    .line 94
    iget-boolean v1, p0, Lcom/vk/core/fragments/FragmentImpl;->af:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "fr_close_animation_enabled"

    .line 95
    iget-boolean v1, p0, Lcom/vk/core/fragments/FragmentImpl;->ae:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->aQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/vk/core/fragments/FragmentImpl;->ag:I

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 3

    .line 107
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->aQ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->aV()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->a()I

    move-result v2

    :cond_0
    if-le v2, v1, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->aV()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->aV()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->a()I

    move-result v2

    :cond_3
    if-le v2, v1, :cond_4

    .line 113
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->aV()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/vk/core/fragments/FragmentManagerImpl;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/vk/core/fragments/FragmentImpl;->a(Lcom/vk/core/fragments/FragmentImpl;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b/a/ParentSupportFragment;->k(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "fr_open_animation_enabled"

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/core/fragments/FragmentImpl;->af:Z

    const-string v0, "fr_close_animation_enabled"

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/core/fragments/FragmentImpl;->ae:Z

    :cond_0
    return-void
.end method

.method public o_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/vk/core/fragments/FragmentImpl;->ae:Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/vk/core/fragments/FragmentImpl;->af:Z

    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->l()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v1, "_fragment_impl_key_started_for_result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->l()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v1, "_fragment_impl_key_hidden"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
