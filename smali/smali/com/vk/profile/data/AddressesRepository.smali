.class public final Lcom/vk/profile/data/AddressesRepository;
.super Ljava/lang/Object;
.source "AddressesRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/data/AddressesRepository$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/profile/PlainAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vk/dto/profile/Address;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/location/Location;

.field private final f:I

.field private final g:Lcom/vk/profile/data/AddressesRepository$a;


# direct methods
.method public constructor <init>(ILcom/vk/profile/data/AddressesRepository$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/profile/data/AddressesRepository;->f:I

    iput-object p2, p0, Lcom/vk/profile/data/AddressesRepository;->g:Lcom/vk/profile/data/AddressesRepository$a;

    const/16 p1, 0x1e

    .line 25
    iput p1, p0, Lcom/vk/profile/data/AddressesRepository;->a:I

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/AddressesRepository;->b:Ljava/util/ArrayList;

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/AddressesRepository;->c:Ljava/util/HashMap;

    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 7

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/vk/profile/data/AddressesRepository;->e()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/vk/profile/data/AddressesRepository;->d:I

    iget v4, p0, Lcom/vk/profile/data/AddressesRepository;->a:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 72
    iget v3, p0, Lcom/vk/profile/data/AddressesRepository;->d:I

    if-gt v3, v1, :cond_3

    .line 73
    :goto_0
    iget-object v4, p0, Lcom/vk/profile/data/AddressesRepository;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/profile/PlainAddress;

    iget v4, v4, Lcom/vk/dto/profile/PlainAddress;->m:I

    .line 74
    iget-object v5, p0, Lcom/vk/profile/data/AddressesRepository;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 75
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/vk/profile/data/AddressesRepository;->a:I

    return v0
.end method

.method public final a(Landroid/location/Location;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/profile/PlainAddress;",
            ">;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/vk/api/i/GroupsGetPlainAddresses;

    iget v1, p0, Lcom/vk/profile/data/AddressesRepository;->f:I

    invoke-direct {v0, v1}, Lcom/vk/api/i/GroupsGetPlainAddresses;-><init>(I)V

    .line 37
    invoke-virtual {v0, p1}, Lcom/vk/api/i/GroupsGetPlainAddresses;->a(Landroid/location/Location;)Lcom/vk/api/i/GroupsGetPlainAddresses;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->b(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/vk/profile/data/AddressesRepository$c;

    invoke-direct {v1, p0}, Lcom/vk/profile/data/AddressesRepository$c;-><init>(Lcom/vk/profile/data/AddressesRepository;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    iput-object p1, p0, Lcom/vk/profile/data/AddressesRepository;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/vk/profile/data/AddressesRepository;->d:I

    return-void
.end method

.method public final b(I)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/profile/Address;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/vk/profile/data/AddressesRepository;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/profile/data/AddressesRepository;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Lcom/vk/api/i/GroupsGetAddresses;

    iget v1, p0, Lcom/vk/profile/data/AddressesRepository;->f:I

    invoke-direct {v0, v1}, Lcom/vk/api/i/GroupsGetAddresses;-><init>(I)V

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/i/GroupsGetAddresses;->a(Ljava/lang/String;)Lcom/vk/api/i/GroupsGetAddresses;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/vk/profile/data/AddressesRepository$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/data/AddressesRepository$b;-><init>(Lcom/vk/profile/data/AddressesRepository;I)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/profile/PlainAddress;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/vk/profile/data/AddressesRepository;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vk/dto/profile/Address;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/vk/profile/data/AddressesRepository;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/vk/profile/data/AddressesRepository;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/profile/data/AddressesRepository;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final f()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/profile/Address;",
            ">;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/vk/api/i/GroupsGetAddresses;

    iget v1, p0, Lcom/vk/profile/data/AddressesRepository;->f:I

    invoke-direct {v0, v1}, Lcom/vk/api/i/GroupsGetAddresses;-><init>(I)V

    .line 50
    iget-object v1, p0, Lcom/vk/profile/data/AddressesRepository;->e:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/vk/api/i/GroupsGetAddresses;->a(Landroid/location/Location;)Lcom/vk/api/i/GroupsGetAddresses;

    move-result-object v0

    .line 51
    invoke-direct {p0}, Lcom/vk/profile/data/AddressesRepository;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/i/GroupsGetAddresses;->a(Ljava/lang/String;)Lcom/vk/api/i/GroupsGetAddresses;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 52
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/vk/profile/data/AddressesRepository$d;

    invoke-direct {v1, p0}, Lcom/vk/profile/data/AddressesRepository$d;-><init>(Lcom/vk/profile/data/AddressesRepository;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "GroupsGetAddresses(gid)\n\u2026       list\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lcom/vk/profile/data/AddressesRepository$a;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/profile/data/AddressesRepository;->g:Lcom/vk/profile/data/AddressesRepository$a;

    return-object v0
.end method
