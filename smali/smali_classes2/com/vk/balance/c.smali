.class public final Lcom/vk/balance/c;
.super Ljava/lang/Object;
.source "BalancePresenter.kt"

# interfaces
.implements Lcom/vk/balance/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/balance/c$a;
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/b;

.field private final b:Lcom/vk/balance/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/balance/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/balance/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/balance/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/balance/c;->b:Lcom/vk/balance/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/balance/c;)Lcom/vk/balance/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/balance/c;->b:Lcom/vk/balance/b;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/balance/c;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 4
    :cond_0
    new-instance v0, Lcom/vk/api/account/e;

    invoke-direct {v0}, Lcom/vk/api/account/e;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/balance/c$d;

    invoke-direct {v1, p0}, Lcom/vk/balance/c$d;-><init>(Lcom/vk/balance/c;)V

    .line 7
    new-instance v2, Lcom/vk/balance/c$e;

    invoke-direct {v2, p0}, Lcom/vk/balance/c$e;-><init>(Lcom/vk/balance/c;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/balance/c;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/balance/c;Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/balance/c;->a(Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f1214cc

    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fragment.getString(R.string.votes_fill_balance)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/vtosters/lite/fragments/j2$g;

    invoke-direct {v1, p2}, Lcom/vtosters/lite/fragments/j2$g;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/j2$g;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/j2$g;

    .line 18
    sget-object p2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->BALANCE_VOTES_ADD:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {v1, p2}, Lcom/vtosters/lite/fragments/j2$g;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vtosters/lite/fragments/j2$g;

    .line 19
    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/j2$g;->m()Lcom/vtosters/lite/fragments/j2$g;

    const/16 p2, 0xe4

    .line 20
    invoke-virtual {v1, p1, p2}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/balance/c;->a()V

    return-void
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 4

    .line 9
    new-instance v0, Lcom/vk/webapp/VkUiFragment$a;

    const/4 v1, 0x0

    const-string v2, "https://static.vk.com/promo_codes/"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/vk/webapp/VkUiFragment$a;-><init>(Ljava/lang/String;Ljava/lang/Class;ILkotlin/jvm/internal/i;)V

    const/16 v1, 0xe4

    invoke-virtual {v0, p1, v1}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method public a(Lcom/vk/core/fragments/b;)V
    .locals 3

    .line 10
    new-instance v0, Lcom/vk/api/store/e;

    invoke-direct {v0}, Lcom/vk/api/store/e;-><init>()V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/vk/api/base/d;->b(Z)Lcom/vk/api/base/d;

    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/vk/balance/c$b;->a:Lcom/vk/balance/c$b;

    new-instance v2, Lcom/vk/balance/c$c;

    invoke-direct {v2, p0, p1}, Lcom/vk/balance/c$c;-><init>(Lcom/vk/balance/c;Lcom/vk/core/fragments/b;)V

    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "StoreGetReplenishBalance\u2026         }\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p1}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/balance/a$a;->a(Lcom/vk/balance/a;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/balance/a$a;->b(Lcom/vk/balance/a;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/balance/c;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/balance/a$a;->c(Lcom/vk/balance/a;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/balance/a$a;->d(Lcom/vk/balance/a;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/balance/a$a;->e(Lcom/vk/balance/a;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/balance/a$a;->f(Lcom/vk/balance/a;)V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/balance/c;->a()V

    return-void
.end method
