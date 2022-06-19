.class public Lcom/vk/auth/e;
.super Ljava/lang/Object;
.source "DefaultAuthRouter.kt"

# interfaces
.implements Lcom/vk/auth/main/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/e$b;,
        Lcom/vk/auth/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroidx/fragment/app/FragmentManager;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/e;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/auth/e;->b:Landroidx/fragment/app/FragmentManager;

    iput p3, p0, Lcom/vk/auth/e;->c:I

    return-void
.end method


# virtual methods
.method protected a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 4

    .line 19
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 20
    iget-object v1, p0, Lcom/vk/auth/e;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    iget-object v3, p0, Lcom/vk/auth/e;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/vk/auth/e;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/vk/auth/e;->i()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 p3, 0x1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/vk/auth/e;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, v0, v1}, Lcom/vk/auth/e;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/vk/auth/e;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 26
    invoke-virtual {p0}, Lcom/vk/auth/e;->i()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/vk/auth/e;->b:Landroidx/fragment/app/FragmentManager;

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 29
    iget v2, p0, Lcom/vk/auth/e;->c:I

    invoke-virtual {v0, v2, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "fragmentManager\n        \u2026ntainerId, fragment, key)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_4
    if-nez p3, :cond_5

    if-nez p4, :cond_5

    .line 31
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const-string p3, "transaction.addToBackStack(key)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public a(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vk/auth/e;->d(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;)Lcom/vk/auth/e$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/auth/e;->a(Lcom/vk/auth/e$b;)Z

    return-void
.end method

.method public a(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/verification/base/CodeState;Z)V
    .locals 0

    .line 9
    invoke-virtual/range {p0 .. p5}, Lcom/vk/auth/e;->b(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/verification/base/CodeState;Z)Lcom/vk/auth/e$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/auth/e;->a(Lcom/vk/auth/e$b;)Z

    return-void
.end method

.method public a(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/auth/e;->b(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/e$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/auth/e;->a(Lcom/vk/auth/e$b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/vk/auth/e;->a:Landroid/app/Activity;

    const/4 p2, 0x1

    const-string p3, "LibVerify validation is not supported"

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mailto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/vk/auth/e;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/auth/e;->b(ZLjava/lang/String;)Lcom/vk/auth/e$b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/e;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Lcom/vk/auth/e$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;

    .line 3
    invoke-virtual {p0}, Lcom/vk/auth/e;->i()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;

    invoke-virtual {v1, p2}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->M(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/vk/auth/e;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Lcom/vk/auth/e$b;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 6
    invoke-virtual {v0, p2}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->M(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/vk/auth/e;->a(Lcom/vk/auth/e$b;)Z

    :goto_0
    return-void
.end method

.method protected a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const-string v1, "VALIDATE"

    .line 33
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "BAN"

    .line 34
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "RESTORE"

    .line 35
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method protected a(Lcom/vk/auth/e$b;)Z
    .locals 3

    .line 17
    invoke-virtual {p1}, Lcom/vk/auth/e$b;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/vk/auth/e$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/auth/e$b;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/auth/e$b;->d()Z

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/vk/auth/e;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/verification/base/CodeState;Z)Lcom/vk/auth/e$b;
    .locals 14

    .line 6
    new-instance v7, Lcom/vk/auth/e$b;

    new-instance v1, Lcom/vk/auth/verification/sms/c/a;

    invoke-direct {v1}, Lcom/vk/auth/verification/sms/c/a;-><init>()V

    sget-object v8, Lcom/vk/auth/verification/sms/c/a;->V:Lcom/vk/auth/verification/sms/c/a$a;

    move-object/from16 v9, p2

    move-object v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    invoke-virtual/range {v8 .. v13}, Lcom/vk/auth/verification/sms/c/a$a;->a(Ljava/lang/String;Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Lcom/vk/auth/verification/base/CodeState;Z)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "VALIDATE"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/auth/e$b;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/i;)V

    return-object v7
.end method

.method protected b(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/e$b;
    .locals 7

    .line 5
    new-instance p1, Lcom/vk/auth/e$b;

    const/4 v1, 0x0

    const-string v2, "VALIDATE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/auth/e$b;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/i;)V

    return-object p1
.end method

.method protected b(ZLjava/lang/String;)Lcom/vk/auth/e$b;
    .locals 8

    .line 4
    new-instance v7, Lcom/vk/auth/e$b;

    new-instance v1, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;

    invoke-direct {v1}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;-><init>()V

    sget-object v0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->J:Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$a;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "LOGIN_PASS"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/auth/e$b;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/i;)V

    return-object v7
.end method

.method public b(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/auth/e;->c(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;)Lcom/vk/auth/e$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/auth/e;->a(Lcom/vk/auth/e$b;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/vk/auth/e;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected c(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;)Lcom/vk/auth/e$b;
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/auth/e$b;

    new-instance v1, Lcom/vk/auth/enterphone/a;

    invoke-direct {v1}, Lcom/vk/auth/enterphone/a;-><init>()V

    sget-object v0, Lcom/vk/auth/enterphone/a;->B:Lcom/vk/auth/enterphone/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/auth/enterphone/a$a;->a(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "ENTER_PHONE"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/auth/e$b;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/i;)V

    return-object v7
.end method

.method protected d(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;)Lcom/vk/auth/e$b;
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/auth/e$b;

    new-instance v1, Lcom/vk/auth/y/b/a;

    invoke-direct {v1}, Lcom/vk/auth/y/b/a;-><init>()V

    sget-object v0, Lcom/vk/auth/y/b/a;->g:Lcom/vk/auth/y/b/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/auth/y/b/a$a;->a(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "VALIDATE"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/auth/e$b;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/i;)V

    return-object v7
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/e;->g()Lcom/vk/auth/e$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/auth/e;->a(Lcom/vk/auth/e$b;)Z

    return-void
.end method

.method protected f()Lcom/vk/auth/e$b;
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/auth/e$b;

    new-instance v1, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;

    invoke-direct {v1}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;-><init>()V

    const-string v2, "EXCHANGE_LOGIN"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/auth/e$b;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/i;)V

    return-object v7
.end method

.method protected g()Lcom/vk/auth/e$b;
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/auth/e$b;

    new-instance v1, Lcom/vk/auth/w/a/a;

    invoke-direct {v1}, Lcom/vk/auth/w/a/a;-><init>()V

    const-string v2, "LANDING"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/auth/e$b;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/i;)V

    return-object v7
.end method

.method public final h()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/e;->a:Landroid/app/Activity;

    return-object v0
.end method

.method protected final i()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/e;->b:Landroidx/fragment/app/FragmentManager;

    iget v1, p0, Lcom/vk/auth/e;->c:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/e;->f()Lcom/vk/auth/e$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/auth/e;->a(Lcom/vk/auth/e$b;)Z

    return-void
.end method
