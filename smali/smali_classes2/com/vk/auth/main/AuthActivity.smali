.class public final Lcom/vk/auth/main/AuthActivity;
.super Lcom/vk/auth/DefaultAuthActivity;
.source "AuthActivity.kt"

# interfaces
.implements Lcom/vk/navigation/ResulterProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/DefaultAuthActivity<",
        "Lcom/vk/auth/main/VkAuthLibConfig;",
        ">;",
        "Lcom/vk/navigation/ResulterProvider;"
    }
.end annotation


# static fields
.field static final synthetic f:[Lkotlin/u/KProperty5;


# instance fields
.field private final c:Lcom/vk/auth/main/AuthCallback;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/navigation/ActivityResulter;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/auth/main/AuthActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "authenticatorManager"

    const-string v4, "getAuthenticatorManager()Lcom/vk/auth/main/AuthenticatorManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/auth/main/AuthActivity;->f:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/DefaultAuthActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/auth/main/AuthActivity$a;

    invoke-direct {v0, p0}, Lcom/vk/auth/main/AuthActivity$a;-><init>(Lcom/vk/auth/main/AuthActivity;)V

    iput-object v0, p0, Lcom/vk/auth/main/AuthActivity;->c:Lcom/vk/auth/main/AuthCallback;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/auth/main/AuthActivity;->d:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/vk/auth/main/AuthActivity$authenticatorManager$2;

    invoke-direct {v0, p0}, Lcom/vk/auth/main/AuthActivity$authenticatorManager$2;-><init>(Lcom/vk/auth/main/AuthActivity;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/auth/main/AuthActivity;->e:Lkotlin/Lazy2;

    return-void
.end method

.method private final C1()Lcom/vk/auth/main/AuthenticatorManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/auth/main/AuthActivity;->e:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/auth/main/AuthActivity;->f:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/main/AuthenticatorManager;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/auth/main/AuthActivity;)Lcom/vk/auth/main/AuthenticatorManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/AuthActivity;->C1()Lcom/vk/auth/main/AuthenticatorManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/Bundle;I)Lcom/vk/auth/main/SignUpConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/auth/main/AuthActivity;->a(Landroid/os/Bundle;I)Lcom/vk/auth/main/VkAuthLibConfig;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/os/Bundle;I)Lcom/vk/auth/main/VkAuthLibConfig;
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/auth/main/VkAuthLibConfig;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/auth/main/VkAuthLibConfig;-><init>(Landroidx/fragment/app/FragmentActivity;ILandroid/os/Bundle;)V

    return-object v0
.end method

.method public a(Lcom/vk/navigation/ActivityResulter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/auth/main/AuthActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/navigation/ActivityResulter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/auth/main/AuthActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected b(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/auth/DefaultAuthActivity;->b(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/auth/main/AuthActivity;->C1()Lcom/vk/auth/main/AuthenticatorManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/auth/main/AuthenticatorManager;->a(Landroid/content/Intent;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/auth/DefaultAuthActivity;->c(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lme/leolin/shortcutbadger/ShortcutBadger;->a(Landroid/content/Context;I)Z

    .line 3
    invoke-static {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/main/AuthActivity;->C1()Lcom/vk/auth/main/AuthenticatorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthenticatorManager;->a()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/DefaultAuthActivity;->v1()Lcom/vk/auth/main/SignUpConfig;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/main/VkAuthLibConfig;

    invoke-virtual {v0}, Lcom/vk/auth/DefaultSignUpConfig;->f()Lcom/vk/auth/main/SignUpRouter;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/main/VkSignUpRouter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/auth/main/VkSignUpRouter;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/DefaultAuthActivity;->v1()Lcom/vk/auth/main/SignUpConfig;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/main/VkAuthLibConfig;

    invoke-virtual {v0}, Lcom/vk/auth/main/VkAuthLibConfig;->c()Lcom/vk/auth/t/c/SmartLockHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/auth/t/c/SmartLockHelper;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/auth/main/AuthActivity;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/navigation/ActivityResulter;

    .line 6
    invoke-interface {v1, p1, p2, p3}, Lcom/vk/navigation/ActivityResulter;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/auth/main/VkSignUpRouter;->f:Lcom/vk/auth/main/VkSignUpRouter$a;

    invoke-virtual {v0}, Lcom/vk/auth/main/VkSignUpRouter$a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onDestroy("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/auth/main/VkSignUpRouter$a;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/auth/main/AuthActivity;->C1()Lcom/vk/auth/main/AuthenticatorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthenticatorManager;->c()V

    .line 3
    invoke-super {p0}, Lcom/vk/auth/DefaultAuthActivity;->onDestroy()V

    return-void
.end method

.method protected u1()Lcom/vk/auth/main/AuthCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/main/AuthActivity;->c:Lcom/vk/auth/main/AuthCallback;

    return-object v0
.end method

.method public w1()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v0

    return v0
.end method

.method protected x1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/auth/main/VkSignUpRouter;->f:Lcom/vk/auth/main/VkSignUpRouter$a;

    invoke-virtual {v0}, Lcom/vk/auth/main/VkSignUpRouter$a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onCreate("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/auth/main/VkSignUpRouter$a;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/vk/auth/DefaultAuthActivity;->x1()V

    return-void
.end method

.method protected y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/DefaultAuthActivity;->v1()Lcom/vk/auth/main/SignUpConfig;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/main/VkAuthLibConfig;

    invoke-virtual {v0}, Lcom/vk/auth/DefaultSignUpConfig;->f()Lcom/vk/auth/main/SignUpRouter;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/main/VkSignUpRouter;

    invoke-virtual {p0}, Lcom/vk/auth/DefaultAuthActivity;->v1()Lcom/vk/auth/main/SignUpConfig;

    move-result-object v1

    check-cast v1, Lcom/vk/auth/main/VkAuthLibConfig;

    invoke-virtual {v1}, Lcom/vk/auth/internal/InternalAuthConfig;->j()Lcom/vk/auth/main/UsersStore;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/auth/internal/InternalSignUpRouter;->a(Lcom/vk/auth/main/UsersStore;Landroid/os/Bundle;)Lcom/vk/auth/internal/InternalSignUpRouter$FirstScreen;

    return-void
.end method
