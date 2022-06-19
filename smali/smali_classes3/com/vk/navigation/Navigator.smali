.class public Lcom/vk/navigation/Navigator;
.super Lcom/vk/navigation/NavigatorKeys;
.source "Navigator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/navigation/Navigator$a;,
        Lcom/vk/navigation/Navigator$b;
    }
.end annotation


# static fields
.field private static P0:Lcom/vk/navigation/NavigatorConfig;

.field private static final Q0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final R0:Lcom/vk/navigation/Navigator$b;


# instance fields
.field private J0:Z

.field private K0:Z

.field private L0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field private M0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private N0:Lcom/vk/navigation/Navigator$a;

.field protected final O0:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/navigation/Navigator$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/navigation/Navigator$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/navigation/Navigator;->R0:Lcom/vk/navigation/Navigator$b;

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vk/navigation/Navigator;->Q0:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/vk/navigation/NavigatorKeys;-><init>()V

    iput-object p1, p0, Lcom/vk/navigation/Navigator;->L0:Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/vk/navigation/Navigator;->M0:Ljava/lang/Class;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p3, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    .line 7
    iget-object p1, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const/4 p2, 0x1

    const-string p3, "_fragment_impl_key_hide_bottom_fragment"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;
    .locals 1

    sget-object v0, Lcom/vk/navigation/Navigator;->R0:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {v0, p0}, Lcom/vk/navigation/Navigator$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 2

    .line 29
    invoke-virtual {p0, p1}, Lcom/vk/navigation/Navigator;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 30
    instance-of v1, p1, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {v1}, Lcom/vk/navigation/NavigationDelegateProvider;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/navigation/NavigationDelegate;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const-string p2, "custom_animation"

    .line 33
    invoke-virtual {v0, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    sget v0, Lcom/vk/navigation/R;->vkme_exit_noop:I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/vk/navigation/Navigator;Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/navigation/Navigator;->a(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startActivity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/vk/navigation/NavigatorConfig;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vk/navigation/Navigator;->P0:Lcom/vk/navigation/NavigatorConfig;

    return-void
.end method

.method public static final synthetic f()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/navigation/Navigator;->Q0:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic g()Lcom/vk/navigation/NavigatorConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/navigation/Navigator;->P0:Lcom/vk/navigation/NavigatorConfig;

    return-object v0
.end method

.method private final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->M0:Ljava/lang/Class;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->N0:Lcom/vk/navigation/Navigator$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/navigation/Navigator$a;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final i()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->N0:Lcom/vk/navigation/Navigator$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/navigation/Navigator$a;->b:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vk/navigation/Navigator;->b()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->w1()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/vk/navigation/Navigator;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    .line 23
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "custom_animation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(Lcom/vk/navigation/Navigator$a;)Lcom/vk/navigation/Navigator;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vk/navigation/Navigator;->N0:Lcom/vk/navigation/Navigator$a;

    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Lcom/vk/navigation/Navigator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)",
            "Lcom/vk/navigation/Navigator;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "_fragment_impl_key_root_fragment"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-object p0
.end method

.method public final a(Z)Lcom/vk/navigation/Navigator;
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/vk/navigation/Navigator;->K0:Z

    return-object p0
.end method

.method public final a(Landroid/app/Activity;I)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/vk/navigation/Navigator;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/navigation/Navigator;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    invoke-virtual {p0}, Lcom/vk/navigation/Navigator;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/navigation/Navigator;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/navigation/Navigator;->d()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/vk/navigation/Navigator;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 6
    invoke-static {p0, v1, v0, p1, v0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/navigation/Navigator;Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/navigation/Navigator;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/vk/navigation/Navigator;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fragmentActivity"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/navigation/Navigator;->d()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentImpl;I)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/vk/navigation/Navigator;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "fragmentActivity"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/navigation/Navigator;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 18
    instance-of v2, v0, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v2, :cond_0

    .line 19
    check-cast v0, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {v0}, Lcom/vk/navigation/NavigationDelegateProvider;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    :cond_0
    invoke-virtual {p1, v1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/vk/navigation/Navigator;->d()V

    :cond_2
    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/vk/navigation/Navigator;->J0:Z

    const/4 v1, 0x0

    const-string v2, "delegate"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/navigation/Navigator;->P0:Lcom/vk/navigation/NavigatorConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/navigation/NavigatorConfig;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v3, Lcom/vk/navigation/Navigator;->R0:Lcom/vk/navigation/Navigator$b;

    if-eqz v0, :cond_3

    sget-object v4, Lcom/vk/navigation/Navigator;->P0:Lcom/vk/navigation/NavigatorConfig;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/vk/navigation/NavigatorConfig;->d()Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v4, p0, Lcom/vk/navigation/Navigator;->L0:Ljava/lang/Class;

    :goto_1
    iget-object v5, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    invoke-static {v3, v4, v5}, Lcom/vk/navigation/Navigator$b;->a(Lcom/vk/navigation/Navigator$b;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 4
    invoke-direct {p0}, Lcom/vk/navigation/Navigator;->i()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    if-eqz v0, :cond_6

    .line 5
    sget-object v0, Lcom/vk/navigation/Navigator;->P0:Lcom/vk/navigation/NavigatorConfig;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/vk/navigation/NavigatorConfig;->b()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lcom/vk/navigation/Navigator;->P0:Lcom/vk/navigation/NavigatorConfig;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/vk/navigation/NavigatorConfig;->c()Ljava/lang/Class;

    move-result-object v0

    .line 6
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {p0}, Lcom/vk/navigation/Navigator;->h()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v0, v2

    :cond_7
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    iget-boolean v0, p0, Lcom/vk/navigation/Navigator;->K0:Z

    const-string v2, "key_clear_top"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    instance-of v0, p1, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {p1}, Lcom/vk/navigation/NavigationDelegateProvider;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/navigation/NavigationDelegate;->e(Landroid/content/Intent;)V

    :cond_8
    return-object v1

    .line 10
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lcom/vk/core/fragments/FragmentEntry;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/core/fragments/FragmentEntry;

    iget-object v1, p0, Lcom/vk/navigation/Navigator;->L0:Ljava/lang/Class;

    iget-object v2, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(I)Lcom/vk/navigation/Navigator;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "theme"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final b(Z)Lcom/vk/navigation/Navigator;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "no_bottom_navigation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()Lcom/vk/navigation/Navigator;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/navigation/Navigator;->J0:Z

    return-object p0
.end method
