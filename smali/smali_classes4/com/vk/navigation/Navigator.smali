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
.field private static ao:Lcom/vk/navigation/NavigatorConfig; = null

.field private static final ap:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "key_top_level"

.field public static final d:Ljava/lang/String; = "key_new_task"

.field public static final e:Lcom/vk/navigation/Navigator$b;


# instance fields
.field private a:Z

.field private al:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field private am:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private an:Lcom/vk/navigation/Navigator$a;

.field protected final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/navigation/Navigator$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/navigation/Navigator$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/navigation/Navigator;->e:Lcom/vk/navigation/Navigator$b;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vk/navigation/Navigator;->ap:Ljava/util/HashSet;

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

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 85
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

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 86
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

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V
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
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/vk/navigation/NavigatorKeys;-><init>()V

    iput-object p1, p0, Lcom/vk/navigation/Navigator;->al:Ljava/lang/Class;

    .line 91
    iput-object p2, p0, Lcom/vk/navigation/Navigator;->am:Ljava/lang/Class;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p3, p0, Lcom/vk/navigation/Navigator;->b:Landroid/os/Bundle;

    return-void
.end method

.method public static final a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/vk/navigation/Navigator;->e:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {v0, p0}, Lcom/vk/navigation/Navigator$b;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;
    .locals 1

    sget-object v0, Lcom/vk/navigation/Navigator;->e:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {v0, p0}, Lcom/vk/navigation/Navigator$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/navigation/NavigatorConfig;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/vk/navigation/Navigator;->ao:Lcom/vk/navigation/NavigatorConfig;

    return-void
.end method

.method private final b()Ljava/lang/Class;
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

    .line 78
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->am:Ljava/lang/Class;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->an:Lcom/vk/navigation/Navigator$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/navigation/Navigator$a;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final c()Landroid/os/Bundle;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->an:Lcom/vk/navigation/Navigator$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/navigation/Navigator$a;->a:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final d()V
    .locals 2

    .line 188
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call this method only from UI thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-void
.end method

.method public static final synthetic h()Ljava/util/HashSet;
    .locals 1

    .line 18
    sget-object v0, Lcom/vk/navigation/Navigator;->ap:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic i()Lcom/vk/navigation/NavigatorConfig;
    .locals 2

    .line 18
    sget-object v0, Lcom/vk/navigation/Navigator;->ao:Lcom/vk/navigation/NavigatorConfig;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-boolean v0, p0, Lcom/vk/navigation/Navigator;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/navigation/Navigator;->ao:Lcom/vk/navigation/NavigatorConfig;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/vk/navigation/NavigatorConfig;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 164
    sget-object v1, Lcom/vk/navigation/Navigator;->e:Lcom/vk/navigation/Navigator$b;

    sget-object v2, Lcom/vk/navigation/Navigator;->ao:Lcom/vk/navigation/NavigatorConfig;

    if-nez v2, :cond_2

    const-string v3, "delegate"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2}, Lcom/vk/navigation/NavigatorConfig;->d()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/vk/navigation/Navigator;->e:Lcom/vk/navigation/Navigator$b;

    iget-object v2, p0, Lcom/vk/navigation/Navigator;->al:Ljava/lang/Class;

    :goto_1
    iget-object v3, p0, Lcom/vk/navigation/Navigator;->b:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lcom/vk/navigation/Navigator$b;->a(Lcom/vk/navigation/Navigator$b;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 165
    invoke-direct {p0}, Lcom/vk/navigation/Navigator;->c()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 166
    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {p0}, Lcom/vk/navigation/Navigator;->b()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    .line 167
    sget-object v0, Lcom/vk/navigation/Navigator;->ao:Lcom/vk/navigation/NavigatorConfig;

    if-nez v0, :cond_6

    const-string v3, "delegate"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0}, Lcom/vk/navigation/NavigatorConfig;->a()Ljava/lang/Class;

    move-result-object v3

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/vk/navigation/Navigator;->ao:Lcom/vk/navigation/NavigatorConfig;

    if-nez v0, :cond_8

    const-string v3, "delegate"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v0}, Lcom/vk/navigation/NavigatorConfig;->b()Ljava/lang/Class;

    move-result-object v3

    .line 166
    :goto_2
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 169
    instance-of v1, p1, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {p1}, Lcom/vk/navigation/NavigationDelegateProvider;->c()Lcom/vk/navigation/NavigationDelegate;

    move-result-object p1

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/navigation/NavigationDelegate;->b(Landroid/content/Intent;)V

    :cond_9
    const-string p1, "intent"

    .line 170
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/vk/navigation/Navigator$a;)Lcom/vk/navigation/Navigator;
    .locals 1

    const-string v0, "an"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/vk/navigation/Navigator;

    iput-object p1, v0, Lcom/vk/navigation/Navigator;->an:Lcom/vk/navigation/Navigator$a;

    return-object v0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/app/Activity;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/vk/navigation/Navigator;->d()V

    .line 138
    invoke-virtual {p0}, Lcom/vk/navigation/Navigator;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/vk/navigation/Navigator;->b(Landroid/content/Context;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 141
    invoke-virtual {p0}, Lcom/vk/navigation/Navigator;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 3

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121
    invoke-direct {p0}, Lcom/vk/navigation/Navigator;->d()V

    .line 122
    invoke-virtual {p0}, Lcom/vk/navigation/Navigator;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ctx"

    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 124
    instance-of v2, v0, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {v2}, Lcom/vk/navigation/NavigationDelegateProvider;->c()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/navigation/NavigationDelegate;->c(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 125
    :cond_0
    invoke-virtual {p1, v1}, Lcom/vk/core/fragments/FragmentImpl;->a_(Landroid/content/Intent;)V

    const-string p1, "custom_animation"

    .line 126
    invoke-virtual {v1, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "custom_animation"

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget v1, Lcom/vk/navigation/R$a;->vkme_exit_noop:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/vk/navigation/Navigator;->a()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/vk/core/fragments/FragmentImpl;I)V
    .locals 3

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 148
    invoke-direct {p0}, Lcom/vk/navigation/Navigator;->d()V

    .line 149
    invoke-virtual {p0}, Lcom/vk/navigation/Navigator;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ctx"

    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 151
    instance-of v2, v0, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {v0}, Lcom/vk/navigation/NavigationDelegateProvider;->c()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    invoke-virtual {p1, v1, p2}, Lcom/vk/core/fragments/FragmentImpl;->startActivityForResult(Landroid/content/Intent;I)V

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/vk/navigation/Navigator;->a()V

    :cond_2
    return-void
.end method

.method public final b(Z)Lcom/vk/navigation/Navigator;
    .locals 3

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/vk/navigation/Navigator;

    .line 176
    iget-object v1, v0, Lcom/vk/navigation/Navigator;->b:Landroid/os/Bundle;

    const-string v2, "no_bottom_navigation"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 100
    invoke-direct {p0}, Lcom/vk/navigation/Navigator;->d()V

    if-eqz p1, :cond_0

    .line 101
    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 104
    invoke-virtual {p0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    invoke-virtual {p0}, Lcom/vk/navigation/Navigator;->a()V

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/vk/navigation/Navigator;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 108
    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 109
    instance-of v1, v0, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {v1}, Lcom/vk/navigation/NavigationDelegateProvider;->c()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/navigation/NavigationDelegate;->c(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 110
    :cond_2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v1, "custom_animation"

    .line 111
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "custom_animation"

    const/4 v2, 0x0

    .line 112
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget v1, Lcom/vk/navigation/R$a;->vkme_exit_noop:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/vk/navigation/Navigator;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(I)Lcom/vk/navigation/Navigator;
    .locals 3

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/vk/navigation/Navigator;

    .line 180
    iget-object v1, v0, Lcom/vk/navigation/Navigator;->b:Landroid/os/Bundle;

    const-string v2, "custom_animation"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final e(I)Lcom/vk/navigation/Navigator;
    .locals 3

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/vk/navigation/Navigator;

    iget-object v1, v0, Lcom/vk/navigation/Navigator;->b:Landroid/os/Bundle;

    const-string v2, "theme"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lcom/vk/core/fragments/FragmentImpl;
    .locals 3

    .line 159
    new-instance v0, Lcom/vk/core/fragments/FragmentEntry;

    iget-object v1, p0, Lcom/vk/navigation/Navigator;->al:Ljava/lang/Class;

    iget-object v2, p0, Lcom/vk/navigation/Navigator;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Lcom/vk/navigation/Navigator;
    .locals 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/vk/navigation/Navigator;

    iget-object v1, v0, Lcom/vk/navigation/Navigator;->b:Landroid/os/Bundle;

    const-string v2, "background_color"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final g()Lcom/vk/navigation/Navigator;
    .locals 2

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/vk/navigation/Navigator;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/navigation/Navigator;->a:Z

    return-object v0
.end method
