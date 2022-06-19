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

.field private final h:Z


# direct methods
.method public constructor <init>(ILcom/vk/profile/data/AddressesRepository$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/profile/data/AddressesRepository;->f:I

    iput-object p2, p0, Lcom/vk/profile/data/AddressesRepository;->g:Lcom/vk/profile/data/AddressesRepository$a;

    iput-boolean p3, p0, Lcom/vk/profile/data/AddressesRepository;->h:Z

    const/16 p1, 0x1e

    .line 2
    iput p1, p0, Lcom/vk/profile/data/AddressesRepository;->a:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/AddressesRepository;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/AddressesRepository;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/data/AddressesRepository;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/data/AddressesRepository;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method private final g()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
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

    .line 3
    iget v3, p0, Lcom/vk/profile/data/AddressesRepository;->d:I

    if-gt v3, v1, :cond_3

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/vk/profile/data/AddressesRepository;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/profile/PlainAddress;

    iget v4, v4, Lcom/vk/dto/profile/PlainAddress;->a:I

    .line 5
    iget-object v5, p0, Lcom/vk/profile/data/AddressesRepository;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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

    .line 7
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/a/m<",
            "Lcom/vk/dto/profile/Address;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/profile/data/AddressesRepository;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/profile/data/AddressesRepository;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 9
    :cond_1
    new-instance v0, Lcom/vk/api/groups/g;

    iget v2, p0, Lcom/vk/profile/data/AddressesRepository;->f:I

    iget-boolean v3, p0, Lcom/vk/profile/data/AddressesRepository;->h:Z

    invoke-direct {v0, v2, v3}, Lcom/vk/api/groups/g;-><init>(IZ)V

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/api/groups/g;->d(Ljava/lang/String;)Lcom/vk/api/groups/g;

    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/vk/profile/data/AddressesRepository$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/data/AddressesRepository$b;-><init>(Lcom/vk/profile/data/AddressesRepository;I)V

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/location/Location;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/dto/profile/PlainAddress;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/vk/api/groups/o;

    iget v1, p0, Lcom/vk/profile/data/AddressesRepository;->f:I

    invoke-direct {v0, v1}, Lcom/vk/api/groups/o;-><init>(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/vk/api/groups/o;->a(Landroid/location/Location;)Lcom/vk/api/groups/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/profile/data/AddressesRepository$c;

    invoke-direct {v1, p0}, Lcom/vk/profile/data/AddressesRepository$c;-><init>(Lcom/vk/profile/data/AddressesRepository;)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 7
    iput-object p1, p0, Lcom/vk/profile/data/AddressesRepository;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final a()Lcom/vk/profile/data/AddressesRepository$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/data/AddressesRepository;->g:Lcom/vk/profile/data/AddressesRepository$a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/data/AddressesRepository;->a:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/profile/data/AddressesRepository;->d:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/data/AddressesRepository;->d:I

    return v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/profile/PlainAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/AddressesRepository;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/AddressesRepository;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final f()Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/dto/profile/Address;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/groups/g;

    iget v1, p0, Lcom/vk/profile/data/AddressesRepository;->f:I

    iget-boolean v2, p0, Lcom/vk/profile/data/AddressesRepository;->h:Z

    invoke-direct {v0, v1, v2}, Lcom/vk/api/groups/g;-><init>(IZ)V

    .line 2
    iget-object v1, p0, Lcom/vk/profile/data/AddressesRepository;->e:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/vk/api/groups/g;->a(Landroid/location/Location;)Lcom/vk/api/groups/g;

    .line 3
    invoke-direct {p0}, Lcom/vk/profile/data/AddressesRepository;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/groups/g;->d(Ljava/lang/String;)Lcom/vk/api/groups/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/profile/data/AddressesRepository$d;->a:Lcom/vk/profile/data/AddressesRepository$d;

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/profile/data/AddressesRepository$loadNext$2;

    invoke-direct {v1, p0}, Lcom/vk/profile/data/AddressesRepository$loadNext$2;-><init>(Lcom/vk/profile/data/AddressesRepository;)V

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    const-string v1, "GroupsGetAddresses(gid, \u2026       list\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
