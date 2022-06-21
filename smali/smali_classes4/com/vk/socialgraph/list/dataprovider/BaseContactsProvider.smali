.class public abstract Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider;
.super Ljava/lang/Object;
.source "BaseContactsProvider.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/PaginationHelper$p<",
        "Lcom/vk/dto/common/data/VKFromList<",
        "Lcom/vk/socialgraph/list/Item;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final c:Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider$a;


# instance fields
.field private final a:Lcom/vk/socialgraph/list/FriendsAdapter;

.field private final b:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lio/reactivex/disposables/Disposable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider$a;

    invoke-direct {v0}, Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider$a;-><init>()V

    sput-object v0, Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider;->c:Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider$a;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider;->a:Lcom/vk/socialgraph/list/FriendsAdapter;

    iput-object p2, p0, Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider;->b:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider;)Lcom/vk/socialgraph/list/FriendsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider;->a:Lcom/vk/socialgraph/list/FriendsAdapter;

    return-object p0
.end method

.method public static final synthetic c()Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider;->c:Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/socialgraph/list/dataprovider/Contacts;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKFromList<",
            "Lcom/vk/socialgraph/list/Item;",
            ">;>;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKFromList<",
            "Lcom/vk/socialgraph/list/Item;",
            ">;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider$c;->a:Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider$c;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider$d;->a:Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider$d;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p2}, Lcom/vk/core/concurrent/VkExecutors;->m()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "createContactsObservable\u2026ecutors.networkScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKFromList<",
            "Lcom/vk/socialgraph/list/Item;",
            ">;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider$e;

    invoke-direct {p2, p0, p3}, Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider$e;-><init>(Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider;Lcom/vk/lists/PaginationHelper;)V

    .line 4
    sget-object p3, Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider$f;->a:Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider$f;

    .line 5
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider;->b:Lkotlin/jvm/b/Functions2;

    invoke-interface {p2, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract b()Lcom/vk/socialgraph/list/Item$b;
.end method
