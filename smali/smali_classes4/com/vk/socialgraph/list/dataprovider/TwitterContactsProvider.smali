.class public final Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider;
.super Lcom/vk/socialgraph/list/dataprovider/a;
.source "TwitterContactsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterService;,
        Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;
    }
.end annotation


# instance fields
.field private final d:Lcom/twitter/sdk/android/core/t;


# direct methods
.method public constructor <init>(Lcom/vk/socialgraph/list/FriendsAdapter;Lcom/twitter/sdk/android/core/t;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/socialgraph/list/FriendsAdapter;",
            "Lcom/twitter/sdk/android/core/t;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lio/reactivex/disposables/b;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/vk/socialgraph/list/dataprovider/a;-><init>(Lcom/vk/socialgraph/list/FriendsAdapter;Lkotlin/jvm/b/b;)V

    iput-object p2, p0, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider;->d:Lcom/twitter/sdk/android/core/t;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider;)Lcom/twitter/sdk/android/core/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider;->d:Lcom/twitter/sdk/android/core/t;

    return-object p0
.end method


# virtual methods
.method public a()Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vk/socialgraph/list/dataprovider/b;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$a;

    invoke-direct {v0, p0}, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$a;-><init>(Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider;)V

    invoke-static {v0}, Lc/a/m;->c(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026d.toString(), list)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/vk/socialgraph/list/a$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/socialgraph/list/a$b;

    sget-object v1, Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;->TWITTER:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    invoke-direct {v0, v1}, Lcom/vk/socialgraph/list/a$b;-><init>(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)V

    return-object v0
.end method
