.class final Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider$d;
.super Ljava/lang/Object;
.source "BaseContactsProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider$d;

    invoke-direct {v0}, Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider$d;-><init>()V

    sput-object v0, Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider$d;->INSTANCE:Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/account/AccountSearchContacts$c;)Lcom/vk/dto/common/data/VKFromList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/account/AccountSearchContacts$c;",
            ")",
            "Lcom/vk/dto/common/data/VKFromList<",
            "Lcom/vk/socialgraph/list/Item;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/dto/common/data/VKFromList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/data/VKFromList;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/account/AccountSearchContacts$c;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/user/RequestUserProfile;

    .line 4
    new-instance v2, Lcom/vk/socialgraph/list/Item$a;

    invoke-direct {v2, v1}, Lcom/vk/socialgraph/list/Item$a;-><init>(Lcom/vk/dto/user/RequestUserProfile;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/account/AccountSearchContacts$c;

    invoke-virtual {p0, p1}, Lcom/vk/socialgraph/list/dataprovider/BaseContactsProvider$d;->a(Lcom/vk/api/account/AccountSearchContacts$c;)Lcom/vk/dto/common/data/VKFromList;

    move-result-object p1

    return-object p1
.end method
