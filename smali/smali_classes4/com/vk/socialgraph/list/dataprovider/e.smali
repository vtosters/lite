.class public final Lcom/vk/socialgraph/list/dataprovider/e;
.super Lcom/vk/socialgraph/list/dataprovider/a;
.source "PhoneContactsProvider.kt"


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/vk/socialgraph/list/FriendsAdapter;Landroid/content/Context;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/socialgraph/list/FriendsAdapter;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lio/reactivex/disposables/b;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/vk/socialgraph/list/dataprovider/a;-><init>(Lcom/vk/socialgraph/list/FriendsAdapter;Lkotlin/jvm/b/b;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/socialgraph/list/dataprovider/e;->d:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/socialgraph/list/dataprovider/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/socialgraph/list/dataprovider/e;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()Lc/a/m;
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
            "Lc/a/m<",
            "Lcom/vk/socialgraph/list/dataprovider/b;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/socialgraph/list/dataprovider/e$a;

    invoke-direct {v0, p0}, Lcom/vk/socialgraph/list/dataprovider/e$a;-><init>(Lcom/vk/socialgraph/list/dataprovider/e;)V

    invoke-static {v0}, Lc/a/m;->c(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026ayList())\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/vk/socialgraph/list/a$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/socialgraph/list/a$b;

    sget-object v1, Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;->CONTACTS:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    invoke-direct {v0, v1}, Lcom/vk/socialgraph/list/a$b;-><init>(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)V

    return-object v0
.end method
