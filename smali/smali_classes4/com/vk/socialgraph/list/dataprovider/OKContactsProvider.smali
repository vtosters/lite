.class public final Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider;
.super Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider;
.source "OKContactsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lru/ok/android/sdk/OkRequestMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/socialgraph/list/FriendsAdapter;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/socialgraph/list/FriendsAdapter;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider;-><init>(Lcom/vk/socialgraph/list/FriendsAdapter;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->d()Lru/ok/android/sdk/Odnoklassniki;

    move-result-object v0

    .line 2
    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider;->d:Ljava/util/EnumSet;

    const-string v3, "users.getCurrentUser"

    invoke-virtual {v0, v3, v1, v2}, Lru/ok/android/sdk/Odnoklassniki;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "uid"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentUserJson.getString(\"uid\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final e()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->d()Lru/ok/android/sdk/Odnoklassniki;

    move-result-object v0

    .line 2
    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider;->d:Ljava/util/EnumSet;

    const-string v3, "friends.get"

    invoke-virtual {v0, v3, v1, v2}, Lru/ok/android/sdk/Odnoklassniki;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 6
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    new-instance v6, Lcom/vk/dto/common/Contact;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    aput-object v5, v7, v3

    invoke-static {v7}, Lkotlin/collections/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/vk/dto/common/Contact;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/socialgraph/list/dataprovider/Contacts;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider$b;

    invoke-direct {v0, p0}, Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider$b;-><init>(Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider;)V

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026etFriendContacts())\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/vk/socialgraph/list/Item$b;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/socialgraph/list/Item$b;

    sget-object v1, Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;->OK:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    invoke-direct {v0, v1}, Lcom/vk/socialgraph/list/Item$b;-><init>(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)V

    return-object v0
.end method
