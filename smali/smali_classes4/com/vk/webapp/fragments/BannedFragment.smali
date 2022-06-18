.class public final Lcom/vk/webapp/fragments/BannedFragment;
.super Lcom/vk/webapp/VkUiFragment;
.source "BannedFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge;,
        Lcom/vk/webapp/fragments/BannedFragment$a;,
        Lcom/vk/webapp/fragments/BannedFragment$b;
    }
.end annotation


# static fields
.field static final synthetic E0:[Lkotlin/u/j;

.field private static F0:J

.field private static final G0:J

.field public static final H0:Lcom/vk/webapp/fragments/BannedFragment$b;


# instance fields
.field private final A0:Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge;

.field private final B0:Lkotlin/e;

.field private final C0:Lkotlin/e;

.field private final D0:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/webapp/fragments/BannedFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "accessToken"

    const-string v4, "getAccessToken()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/webapp/fragments/BannedFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "secret"

    const-string v4, "getSecret()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/webapp/fragments/BannedFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "userWasLoggedIn"

    const-string v4, "getUserWasLoggedIn()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/webapp/fragments/BannedFragment;->E0:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/webapp/fragments/BannedFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/fragments/BannedFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/webapp/fragments/BannedFragment;->H0:Lcom/vk/webapp/fragments/BannedFragment$b;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/webapp/fragments/BannedFragment;->G0:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge;

    invoke-direct {v0, p0}, Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge;-><init>(Lcom/vk/webapp/fragments/BannedFragment;)V

    iput-object v0, p0, Lcom/vk/webapp/fragments/BannedFragment;->A0:Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge;

    .line 3
    new-instance v0, Lcom/vk/webapp/fragments/BannedFragment$accessToken$2;

    invoke-direct {v0, p0}, Lcom/vk/webapp/fragments/BannedFragment$accessToken$2;-><init>(Lcom/vk/webapp/fragments/BannedFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/webapp/fragments/BannedFragment;->B0:Lkotlin/e;

    .line 4
    new-instance v0, Lcom/vk/webapp/fragments/BannedFragment$secret$2;

    invoke-direct {v0, p0}, Lcom/vk/webapp/fragments/BannedFragment$secret$2;-><init>(Lcom/vk/webapp/fragments/BannedFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/webapp/fragments/BannedFragment;->C0:Lkotlin/e;

    .line 5
    new-instance v0, Lcom/vk/webapp/fragments/BannedFragment$userWasLoggedIn$2;

    invoke-direct {v0, p0}, Lcom/vk/webapp/fragments/BannedFragment$userWasLoggedIn$2;-><init>(Lcom/vk/webapp/fragments/BannedFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/webapp/fragments/BannedFragment;->D0:Lkotlin/e;

    return-void
.end method

.method private final A5()Z
    .locals 3

    iget-object v0, p0, Lcom/vk/webapp/fragments/BannedFragment;->D0:Lkotlin/e;

    sget-object v1, Lcom/vk/webapp/fragments/BannedFragment;->E0:[Lkotlin/u/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/vk/webapp/fragments/BannedFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/fragments/BannedFragment;->y5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/webapp/fragments/BannedFragment;)Lcom/vk/webapp/o/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/webapp/fragments/BannedFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/fragments/BannedFragment;->z5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(J)V
    .locals 0

    .line 2
    sput-wide p0, Lcom/vk/webapp/fragments/BannedFragment;->F0:J

    return-void
.end method

.method public static final synthetic v5()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vk/webapp/fragments/BannedFragment;->F0:J

    return-wide v0
.end method

.method public static final synthetic w5()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vk/webapp/fragments/BannedFragment;->G0:J

    return-wide v0
.end method

.method private final y5()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vk/webapp/fragments/BannedFragment;->B0:Lkotlin/e;

    sget-object v1, Lcom/vk/webapp/fragments/BannedFragment;->E0:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final z5()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vk/webapp/fragments/BannedFragment;->C0:Lkotlin/e;

    sget-object v1, Lcom/vk/webapp/fragments/BannedFragment;->E0:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected M(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    const-string v2, "uri"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/common/links/c$a;->c(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v1, Lcom/vkontakte/android/fragments/j2$g;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/fragments/j2$g;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/j2$g;->m()Lcom/vkontakte/android/fragments/j2$g;

    .line 6
    invoke-virtual {v1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/restore"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v3

    const/16 v5, 0x21e

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v3 .. v9}, Lcom/vk/bridges/f$a;->a(Lcom/vk/bridges/f;Lcom/vk/core/fragments/FragmentImpl;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/support"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    sget-object v1, Lcom/vk/webapp/fragments/e;->B0:Lcom/vk/webapp/fragments/e$a;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vk/webapp/fragments/BannedFragment;->y5()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/vk/webapp/fragments/BannedFragment;->z5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, p1}, Lcom/vk/webapp/fragments/e$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-super {p0, p1}, Lcom/vk/webapp/VkUiFragment;->M(Ljava/lang/String;)Z

    move-result v2

    :cond_3
    :goto_0
    return v2
.end method

.method public bridge synthetic Z4()Lcom/vk/webapp/bridges/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/fragments/BannedFragment;->Z4()Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge;

    move-result-object v0

    return-object v0
.end method

.method public Z4()Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/fragments/BannedFragment;->A0:Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge;

    return-object v0
.end method

.method public d5()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/bridges/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/fragments/BannedFragment;->A5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/vk/webapp/VkUiFragment;->e(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/webapp/fragments/BannedFragment;->d5()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/vk/bridges/f;->a(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/webapp/fragments/BannedFragment;->e(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x21e

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    sget-object p1, Lcom/vk/auth/c;->a:Lcom/vk/auth/c;

    invoke-virtual {p1, p3}, Lcom/vk/auth/c;->a(Landroid/content/Intent;)Lcom/vk/auth/api/models/AuthResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/vk/webapp/VkUiFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
