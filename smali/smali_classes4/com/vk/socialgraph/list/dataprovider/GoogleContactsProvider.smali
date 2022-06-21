.class public final Lcom/vk/socialgraph/list/dataprovider/GoogleContactsProvider;
.super Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider;
.source "GoogleContactsProvider.kt"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/socialgraph/list/FriendsAdapter;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/socialgraph/list/FriendsAdapter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider;-><init>(Lcom/vk/socialgraph/list/FriendsAdapter;Lkotlin/jvm/b/Functions2;)V

    iput-object p2, p0, Lcom/vk/socialgraph/list/dataprovider/GoogleContactsProvider;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/socialgraph/list/dataprovider/GoogleContactsProvider;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/socialgraph/list/dataprovider/GoogleContactsProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/socialgraph/list/dataprovider/GoogleContactsProvider;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/socialgraph/list/dataprovider/Contacts;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lb/h/c/f/GmailGetContacts;

    iget-object v1, p0, Lcom/vk/socialgraph/list/dataprovider/GoogleContactsProvider;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/socialgraph/list/dataprovider/GoogleContactsProvider;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lb/h/c/f/GmailGetContacts;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lb/h/c/f/GmailGetContacts;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/socialgraph/list/dataprovider/GoogleContactsProvider$a;

    invoke-direct {v1, p0}, Lcom/vk/socialgraph/list/dataprovider/GoogleContactsProvider$a;-><init>(Lcom/vk/socialgraph/list/dataprovider/GoogleContactsProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "GmailGetContacts(token, \u2026GMAIL, accountName, it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/vk/socialgraph/list/Item$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/socialgraph/list/Item$b;

    sget-object v1, Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;->GMAIL:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    invoke-direct {v0, v1}, Lcom/vk/socialgraph/list/Item$b;-><init>(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)V

    return-object v0
.end method
