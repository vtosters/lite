.class public final Lcom/vk/socialgraph/list/dataprovider/PhoneContactsProvider;
.super Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider;
.source "PhoneContactsProvider.kt"


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/vk/socialgraph/list/FriendsAdapter;Landroid/content/Context;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/socialgraph/list/FriendsAdapter;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider;-><init>(Lcom/vk/socialgraph/list/FriendsAdapter;Lkotlin/jvm/b/Functions2;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/socialgraph/list/dataprovider/PhoneContactsProvider;->d:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/socialgraph/list/dataprovider/PhoneContactsProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/socialgraph/list/dataprovider/PhoneContactsProvider;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "HardwareIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/socialgraph/list/dataprovider/Contacts;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/socialgraph/list/dataprovider/PhoneContactsProvider$a;

    invoke-direct {v0, p0}, Lcom/vk/socialgraph/list/dataprovider/PhoneContactsProvider$a;-><init>(Lcom/vk/socialgraph/list/dataprovider/PhoneContactsProvider;)V

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026ayList())\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/vk/socialgraph/list/Item$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/socialgraph/list/Item$b;

    sget-object v1, Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;->CONTACTS:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    invoke-direct {v0, v1}, Lcom/vk/socialgraph/list/Item$b;-><init>(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)V

    return-object v0
.end method
