.class public final Lcom/vk/socialgraph/init/SocialGraphLoginFragment;
.super Lcom/vk/socialgraph/init/BaseSocialGraphInitFragment;
.source "SocialGraphLoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/socialgraph/init/SocialGraphLoginFragment$a;
    }
.end annotation


# static fields
.field static final synthetic G:[Lkotlin/u/KProperty5;

.field public static final H:Lcom/vk/socialgraph/init/SocialGraphLoginFragment$a;


# instance fields
.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Lcom/facebook/CallbackManager;

.field private E:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

.field private final F:Lkotlin/Lazy2;

.field private b:Lb/h/g/k/VKProgressDialog;

.field private c:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "dirtyHackActivity"

    const-string v4, "getDirtyHackActivity()Landroid/app/Activity;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->G:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->H:Lcom/vk/socialgraph/init/SocialGraphLoginFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/socialgraph/init/BaseSocialGraphInitFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$dirtyHackActivity$2;

    invoke-direct {v0, p0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$dirtyHackActivity$2;-><init>(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->F:Lkotlin/Lazy2;

    return-void
.end method

.method private final E4()Lcom/vk/socialgraph/init/SocialGraphLoginFragment$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$b;-><init>(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;)V

    return-object v0
.end method

.method private final F4()Landroid/app/Activity;
    .locals 3

    iget-object v0, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->F:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->G:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private final G4()Lcom/vk/socialgraph/init/SocialGraphLoginFragment$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$c;-><init>(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;)V

    return-object v0
.end method

.method private final H4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 3
    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->d()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$initContacts$$inlined$let$lambda$1;

    invoke-direct {v4, p0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$initContacts$$inlined$let$lambda$1;-><init>(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;)V

    .line 5
    new-instance v5, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$initContacts$$inlined$let$lambda$2;

    invoke-direct {v5, p0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$initContacts$$inlined$let$lambda$2;-><init>(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/vk/permission/PermissionHelper;->a(Lcom/vk/permission/PermissionHelper;Landroid/content/Context;[Ljava/lang/String;ILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final I4()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v0, "com.google"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x69

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->L4()V

    :goto_0
    return-void
.end method

.method private final J4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "1258261760"

    const-string v2, "CBAOIQPLEBABABABA"

    invoke-static {v0, v1, v2}, Lru/ok/android/sdk/Odnoklassniki;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/sdk/Odnoklassniki;

    .line 2
    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->d()Lru/ok/android/sdk/Odnoklassniki;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->F4()Landroid/app/Activity;

    move-result-object v1

    .line 3
    sget-object v2, Lru/ok/android/sdk/util/OkAuthType;->ANY:Lru/ok/android/sdk/util/OkAuthType;

    const-string v3, "VALUABLE_ACCESS"

    const-string v4, "LONG_ACCESS_TOKEN"

    .line 4
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.vk.vkclient://ok-oauth"

    .line 5
    invoke-virtual {v0, v1, v4, v2, v3}, Lru/ok/android/sdk/Odnoklassniki;->a(Landroid/app/Activity;Ljava/lang/String;Lru/ok/android/sdk/util/OkAuthType;[Ljava/lang/String;)V

    return-void
.end method

.method private final K4()V
    .locals 4

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->c()Lcom/vk/bridges/AuthBridge1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/bridges/AuthBridge1;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/AuthBridge3;->c()Lcom/vk/bridges/AuthBridge1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/bridges/AuthBridge1;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/twitter/sdk/android/core/TwitterConfig$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/TwitterConfig$b;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lcom/twitter/sdk/android/core/DefaultLogger;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/twitter/sdk/android/core/DefaultLogger;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/TwitterConfig$b;->a(Lcom/twitter/sdk/android/core/Logger;)Lcom/twitter/sdk/android/core/TwitterConfig$b;

    .line 4
    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/core/TwitterConfig$b;->a(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lcom/twitter/sdk/android/core/TwitterConfig$b;

    .line 5
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/TwitterConfig$b;->a()Lcom/twitter/sdk/android/core/TwitterConfig;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/twitter/sdk/android/core/Twitter;->b(Lcom/twitter/sdk/android/core/TwitterConfig;)V

    .line 7
    new-instance v0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;-><init>()V

    iput-object v0, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->E:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    .line 8
    iget-object v0, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->E:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->F4()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$e;

    invoke-direct {v2, p0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$e;-><init>(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->a(Landroid/app/Activity;Lcom/twitter/sdk/android/core/Callback;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final L4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    const-string v1, "AccountManager.get(activ\u2026ountsByType(\"com.google\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    sget v1, Lcom/vk/socialgraph/e;->error:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    sget v1, Lcom/vk/socialgraph/e;->no_google_accounts:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://play.google.com/store/apps/details?id=com.google.android.gms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 10
    :cond_2
    array-length v1, v0

    if-ne v1, v2, :cond_3

    .line 11
    aget-object v0, v0, v3

    const-string v1, "accounts[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->b(Landroid/accounts/Account;)V

    goto :goto_2

    .line 12
    :cond_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    sget v2, Lcom/vk/socialgraph/e;->import_gmail_select_account:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    .line 16
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-array v3, v3, [Ljava/lang/String;

    .line 17
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, [Ljava/lang/CharSequence;

    .line 18
    new-instance v3, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$f;

    invoke-direct {v3, p0, v0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$f;-><init>(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;[Landroid/accounts/Account;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_2
    return-void

    .line 20
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;)Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->c:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "serviceType"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 6

    const-string v0, "vk"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "oauth2:https://www.google.com/m8/feeds"

    invoke-static {v4, p1, v5}, Lcom/google/android/gms/auth/a;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "GoogleAuthUtil.getToken(\u2026www.google.com/m8/feeds\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transient error encountered: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 10
    throw p1

    :catch_1
    move-exception p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecoverable authentication exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    aput-object p1, v4, v3

    invoke-static {v4}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 12
    throw p1

    :catch_2
    move-exception v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    .line 13
    invoke-static {v3}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a()Landroid/content/Intent;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "KEY_GMAIL_ACCOUNT"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/16 p1, 0x67

    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, ""

    return-object p1

    :catch_3
    move-exception p1

    .line 17
    throw p1
.end method

.method public static final synthetic a(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->n0(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->n0(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;Lcom/facebook/CallbackManager;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->D:Lcom/facebook/CallbackManager;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->t0(Z)V

    return-void
.end method

.method private final b(Landroid/accounts/Account;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$g;

    invoke-direct {v0, p0, p1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$g;-><init>(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;Landroid/accounts/Account;)V

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$h;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment$h;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$i;

    invoke-direct {v1, p0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$i;-><init>(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$j;

    invoke-direct {v1, p0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$j;-><init>(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$k;

    invoke-direct {v1, p0, p1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$k;-><init>(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;Landroid/accounts/Account;)V

    .line 11
    new-instance p1, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$l;

    invoke-direct {p1, p0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$l;-><init>(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;)V

    .line 12
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->H4()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;Landroid/accounts/Account;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->b(Landroid/accounts/Account;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->k(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->I4()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->J4()V

    return-void
.end method

.method private final e(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->t0(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/socialgraph/init/BaseSocialGraphInitFragment;->D4()Lcom/vk/socialgraph/SocialGraphStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/socialgraph/SocialGraphStrategy;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->K4()V

    return-void
.end method

.method private final k(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/vk/core/util/ViewUtils1;->a:Lcom/vk/core/util/ViewUtils1;

    iget-object v0, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->b:Lb/h/g/k/VKProgressDialog;

    invoke-virtual {p1, v0}, Lcom/vk/core/util/ViewUtils1;->b(Landroid/app/Dialog;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/vk/core/util/ViewUtils1;->a:Lcom/vk/core/util/ViewUtils1;

    iget-object v0, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->b:Lb/h/g/k/VKProgressDialog;

    invoke-virtual {p1, v0}, Lcom/vk/core/util/ViewUtils1;->a(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method private final n0(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->c(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/facebook/CallbackManager$a;->a()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->D:Lcom/facebook/CallbackManager;

    .line 4
    invoke-static {}, Lcom/facebook/login/LoginManager;->b()Lcom/facebook/login/LoginManager;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->D:Lcom/facebook/CallbackManager;

    new-instance v2, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$d;

    invoke-direct {v2, p0, p1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$d;-><init>(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;I)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->a(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 6
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->a()V

    .line 7
    invoke-direct {p0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->F4()Landroid/app/Activity;

    move-result-object p1

    const-string v1, "user_friends"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/login/LoginManager;->b(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method private final t0(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/socialgraph/SocialGraphUtils;->b:Lcom/vk/socialgraph/SocialGraphUtils;

    iget-object v1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->c:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/vk/socialgraph/SocialGraphUtils;->c(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)Lcom/vk/socialgraph/SocialStatSender$Screen;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/socialgraph/init/BaseSocialGraphInitFragment;->C4()Lcom/vk/socialgraph/SocialStatSender;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/vk/socialgraph/SocialStatSender$Status;->DEFAULT:Lcom/vk/socialgraph/SocialStatSender$Status;

    invoke-interface {p1, v0, v1}, Lcom/vk/socialgraph/SocialStatSender;->a(Lcom/vk/socialgraph/SocialStatSender$Screen;Lcom/vk/socialgraph/SocialStatSender$Status;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/socialgraph/init/BaseSocialGraphInitFragment;->C4()Lcom/vk/socialgraph/SocialStatSender;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/vk/socialgraph/SocialStatSender$Status;->DEFAULT:Lcom/vk/socialgraph/SocialStatSender$Status;

    invoke-interface {p1, v0, v1}, Lcom/vk/socialgraph/SocialStatSender;->c(Lcom/vk/socialgraph/SocialStatSender$Screen;Lcom/vk/socialgraph/SocialStatSender$Status;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "serviceType"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x69

    if-ne p1, v3, :cond_3

    if-ne p2, v1, :cond_c

    if-eqz p3, :cond_0

    const-string p1, "authAccount"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p3, :cond_1

    const-string p2, "accountType"

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p2

    const-string p3, "AccountManager.get(activity)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p2

    const-string p3, "AccountManager.get(activity).accounts"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length p3, p2

    :goto_1
    if-ge v0, p3, :cond_c

    aget-object v1, p2, v0

    .line 5
    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "account"

    .line 6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->b(Landroid/accounts/Account;)V

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/16 v3, 0x67

    if-ne p1, v3, :cond_7

    if-ne p2, v1, :cond_6

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "KEY_GMAIL_ACCOUNT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/accounts/Account;

    invoke-direct {p0, p1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->b(Landroid/accounts/Account;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 8
    :cond_6
    invoke-direct {p0, v0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->k(Z)V

    goto :goto_2

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->D:Lcom/facebook/CallbackManager;

    if-eqz v0, :cond_8

    if-eqz v0, :cond_c

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    goto :goto_2

    .line 11
    :cond_8
    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->d()Lru/ok/android/sdk/Odnoklassniki;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/android/sdk/Odnoklassniki;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->d()Lru/ok/android/sdk/Odnoklassniki;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->E4()Lcom/vk/socialgraph/init/SocialGraphLoginFragment$b;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lru/ok/android/sdk/Odnoklassniki;->b(IILandroid/content/Intent;Lru/ok/android/sdk/OkListener;)Z

    goto :goto_2

    .line 13
    :cond_9
    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->d()Lru/ok/android/sdk/Odnoklassniki;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/android/sdk/Odnoklassniki;->e(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->d()Lru/ok/android/sdk/Odnoklassniki;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->G4()Lcom/vk/socialgraph/init/SocialGraphLoginFragment$c;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lru/ok/android/sdk/Odnoklassniki;->a(IILandroid/content/Intent;Lru/ok/android/sdk/OkListener;)Z

    goto :goto_2

    .line 15
    :cond_a
    iget-object v0, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->E:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->b()I

    move-result v0

    if-ne p1, v0, :cond_b

    .line 16
    iget-object v0, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->E:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->a(IILandroid/content/Intent;)V

    goto :goto_2

    .line 17
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lb/h/g/k/VKProgressDialog;

    invoke-direct {v0, p1}, Lb/h/g/k/VKProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->b:Lb/h/g/k/VKProgressDialog;

    .line 3
    iget-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->b:Lb/h/g/k/VKProgressDialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget v1, Lcom/vk/socialgraph/e;->loading:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->b:Lb/h/g/k/VKProgressDialog;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "SERVICE_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    iput-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->c:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.socialgraph.SocialGraphUtils.ServiceType"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/vk/socialgraph/d;->social_graph_login_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->k(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->b:Lb/h/g/k/VKProgressDialog;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/socialgraph/init/BaseSocialGraphInitFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/vk/socialgraph/c;->big_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.big_icon)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->d:Landroid/widget/ImageView;

    .line 3
    sget p2, Lcom/vk/socialgraph/c;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->e:Landroid/widget/TextView;

    .line 4
    sget p2, Lcom/vk/socialgraph/c;->subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.subtitle)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->f:Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/vk/socialgraph/c;->login_via_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.login_via_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->g:Landroid/view/View;

    .line 6
    sget p2, Lcom/vk/socialgraph/c;->login_via_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.login_via_icon)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->h:Landroid/widget/ImageView;

    .line 7
    sget p2, Lcom/vk/socialgraph/c;->login_via_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.login_via_text)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->B:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/vk/socialgraph/c;->skip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.skip)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->C:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->d:Landroid/widget/ImageView;

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    sget-object v0, Lcom/vk/socialgraph/SocialGraphUtils;->b:Lcom/vk/socialgraph/SocialGraphUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->c:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    const-string v4, "serviceType"

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1, v3}, Lcom/vk/socialgraph/SocialGraphUtils;->a(Landroid/content/Context;Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    sget-object v0, Lcom/vk/socialgraph/SocialGraphUtils;->b:Lcom/vk/socialgraph/SocialGraphUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->c:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1, v3}, Lcom/vk/socialgraph/SocialGraphUtils;->f(Landroid/content/Context;Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    sget-object v0, Lcom/vk/socialgraph/SocialGraphUtils;->b:Lcom/vk/socialgraph/SocialGraphUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->c:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1, v3}, Lcom/vk/socialgraph/SocialGraphUtils;->e(Landroid/content/Context;Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/vk/socialgraph/SocialGraphUtils;->b:Lcom/vk/socialgraph/SocialGraphUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->c:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1, v3}, Lcom/vk/socialgraph/SocialGraphUtils;->c(Landroid/content/Context;Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget-object p1, Lcom/vk/socialgraph/SocialGraphUtils;->b:Lcom/vk/socialgraph/SocialGraphUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->c:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0, v1}, Lcom/vk/socialgraph/SocialGraphUtils;->d(Landroid/content/Context;Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string p1, "buttonIconView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->g:Landroid/view/View;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$onViewCreated$2;-><init>(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 16
    iget-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->C:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$onViewCreated$3;-><init>(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void

    :cond_2
    const-string p1, "skipButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "loginButton"

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "buttonTextView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p1, "subtitleView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p1, "titleView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    :cond_c
    const-string p1, "bigIconView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2
.end method
