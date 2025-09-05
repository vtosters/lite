.class public Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;
.super Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;
.source "VkUiConnectFragmentDelegateImpl.kt"

# interfaces
.implements Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;


# instance fields
.field public h:Lcom/vk/dto/common/data/ApiApplication;

.field private i:Z

.field private j:Z

.field private k:Lcom/vk/dto/identity/IdentityCardData;

.field private final l:Lcom/vk/identity/IdentityController;

.field private m:Ljava/lang/String;

.field public n:Lcom/vk/webapp/helpers/VkAppsAnalytics;

.field private o:Z

.field public p:Lcom/vk/webapp/VkUiConnectFragment$b;

.field private final q:Lcom/vk/webapp/cache/AppsCacheManager;

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/webapp/utils/WebAppOpenListener;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/vk/webapp/VkUiConnectFragment;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;-><init>(Lcom/vk/webapp/VkUiFragment;)V

    iput-object p1, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->s:Lcom/vk/webapp/VkUiConnectFragment;

    .line 2
    new-instance p1, Lcom/vk/identity/IdentityController;

    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->s:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-direct {p1, v0}, Lcom/vk/identity/IdentityController;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    iput-object p1, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->l:Lcom/vk/identity/IdentityController;

    .line 3
    sget-object p1, Lcom/vk/webapp/SuperappCore;->d:Lcom/vk/webapp/SuperappCore;

    invoke-virtual {p1}, Lcom/vk/webapp/SuperappCore;->a()Lcom/vk/webapp/cache/AppsCacheManager;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->q:Lcom/vk/webapp/cache/AppsCacheManager;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->r:Ljava/util/Set;

    return-void
.end method

.method private final H()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/data/ApiApplication;->X:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/data/ApiApplication;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private final I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;)Lcom/vk/webapp/VkUiConnectFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->s:Lcom/vk/webapp/VkUiConnectFragment;

    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->s:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->C5()V

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->s:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->F5()V

    return-void
.end method

.method public a(IILjava/lang/String;J)V
    .locals 6

    .line 26
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->s:Lcom/vk/webapp/VkUiConnectFragment;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/vk/webapp/VkUiConnectFragment;->a(IILjava/lang/String;J)V

    return-void
.end method

.method public a(Landroid/content/Context;IILcom/vk/webapp/helpers/AdvMyTargetHelper$AdType;)V
    .locals 3

    .line 27
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->h()Lcom/vk/bridges/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/Account;->b()Z

    move-result v0

    .line 28
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->h()Lcom/vk/bridges/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/bridges/Account;->g()Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/dto/user/UserProfile;->a(Lcom/vk/dto/user/UserProfile;)I

    move-result v1

    .line 29
    new-instance v2, Lcom/vk/webapp/helpers/AdvMyTargetHelper;

    invoke-direct {v2, v0, v1}, Lcom/vk/webapp/helpers/AdvMyTargetHelper;-><init>(ZI)V

    .line 30
    new-instance v0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl$showMyTargetAd$1;

    invoke-direct {v0, p0}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl$showMyTargetAd$1;-><init>(Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;)V

    invoke-virtual {v2, v0}, Lcom/vk/webapp/helpers/AdvMyTargetHelper;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/webapp/helpers/AdvMyTargetHelper;

    .line 31
    new-instance v0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl$showMyTargetAd$2;

    invoke-direct {v0, p0}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl$showMyTargetAd$2;-><init>(Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;)V

    invoke-virtual {v2, v0}, Lcom/vk/webapp/helpers/AdvMyTargetHelper;->b(Lkotlin/jvm/b/Functions;)Lcom/vk/webapp/helpers/AdvMyTargetHelper;

    .line 32
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/vk/webapp/helpers/AdvMyTargetHelper;->a(Landroid/content/Context;IILcom/vk/webapp/helpers/AdvMyTargetHelper$AdType;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 16
    invoke-super {p0, p1}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->a(Landroid/os/Bundle;)V

    const-string v1, "app"

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {p0, v1}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->a(Lcom/vk/dto/common/data/ApiApplication;)V

    .line 18
    invoke-virtual {p0}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/data/ApiApplication;->a:I

    invoke-virtual {p0, v0}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->b(I)V

    .line 19
    invoke-virtual {p0}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/dto/common/data/ApiApplication;->M:Z

    invoke-virtual {p0, v0}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->c(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/data/ApiApplication;->t1()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "app.isHtmlGame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->e(Z)V

    const-string v0, "key_ref"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/vk/webapp/helpers/VkAppsAnalytics;

    invoke-virtual {p0}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->F()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/common/data/ApiApplication;->t1()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/common/data/ApiApplication;->Q:Ljava/lang/String;

    invoke-direct {v0, v2, v1, p1, v3}, Lcom/vk/webapp/helpers/VkAppsAnalytics;-><init>(IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->a(Lcom/vk/webapp/helpers/VkAppsAnalytics;)V

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 24
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public a(Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->h:Lcom/vk/dto/common/data/ApiApplication;

    return-void
.end method

.method public a(Lcom/vk/dto/identity/IdentityCardData;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->k:Lcom/vk/dto/identity/IdentityCardData;

    return-void
.end method

.method public a(Lcom/vk/webapp/VkUiConnectFragment$b;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->p:Lcom/vk/webapp/VkUiConnectFragment$b;

    return-void
.end method

.method public a(Lcom/vk/webapp/helpers/VkAppsAnalytics;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->n:Lcom/vk/webapp/helpers/VkAppsAnalytics;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->s:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/webapp/VkUiConnectFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lkotlin/jvm/b/Functions2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Lcom/vk/webapp/cache/AppsCache$a;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->j()Lcom/vk/webapp/cache/AppsCacheManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->F()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/vk/webapp/cache/AppsCacheManager;->a(ILkotlin/jvm/b/Functions2;)Lkotlin/Pair;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/webapp/cache/AppsCache$a;

    .line 9
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/vk/webapp/cache/AppsCache$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    new-instance v2, Lcom/vk/webapp/VkUiConnectFragment$b;

    invoke-direct {v2, v0, p1, v1}, Lcom/vk/webapp/VkUiConnectFragment$b;-><init>(Lcom/vk/webapp/cache/AppsCache$a;ZZ)V

    invoke-virtual {p0, v2}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->a(Lcom/vk/webapp/VkUiConnectFragment$b;)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->j()Lcom/vk/webapp/cache/AppsCacheManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->F()I

    move-result v1

    invoke-interface {p1, v1, v0}, Lcom/vk/webapp/cache/AppsCache;->a(ILcom/vk/webapp/cache/AppsCache$a;)Lcom/vk/webapp/cache/AppsCache$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->o:Z

    return-void
.end method

.method public a(ZLkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->s:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0, p1, p2}, Lcom/vk/webapp/VkUiConnectFragment;->a(ZLkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->s:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0, p1, p2}, Lcom/vk/webapp/VkUiConnectFragment;->a(ZZ)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->s:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->E5()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->m:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->s:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->B5()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->i:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->s:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->w5()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->j:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->j:Z

    return v0
.end method

.method public h()Lcom/vk/dto/identity/IdentityCardData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->k:Lcom/vk/dto/identity/IdentityCardData;

    return-object v0
.end method

.method public isRedirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->o:Z

    return v0
.end method

.method public j()Lcom/vk/webapp/cache/AppsCacheManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->q:Lcom/vk/webapp/cache/AppsCacheManager;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->i:Z

    return v0
.end method

.method public l()Lcom/vk/dto/common/data/ApiApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->h:Lcom/vk/dto/common/data/ApiApplication;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.ru/app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/vk/webapp/VkUiConnectFragment$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->p:Lcom/vk/webapp/VkUiConnectFragment$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cachedEntryInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->v()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->w()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->v()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->j()Lcom/vk/webapp/cache/AppsCacheManager;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->h:Lcom/vk/dto/common/data/ApiApplication;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Lcom/vk/identity/IdentityController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->l:Lcom/vk/identity/IdentityController;

    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->s:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->K5()V

    return-void
.end method

.method public bridge synthetic v()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/webapp/utils/WebAppOpenListener;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->r:Ljava/util/Set;

    return-object v0
.end method

.method public w()Lcom/vk/webapp/helpers/VkAppsAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->n:Lcom/vk/webapp/helpers/VkAppsAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->s:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->v5()V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;->s:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->G5()V

    return-void
.end method
