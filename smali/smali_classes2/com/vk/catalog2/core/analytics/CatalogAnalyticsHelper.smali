.class public final Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;
.super Ljava/lang/Object;
.source "CatalogAnalyticsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/catalog2/core/analytics/b;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/analytics/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->e:Lcom/vk/catalog2/core/analytics/b;

    const-string p1, "friends"

    .line 2
    iput-object p1, p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->a:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->d:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-direct {p0, p2}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->c(Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->e:Lcom/vk/catalog2/core/analytics/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "blocks"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "hide_block"

    invoke-interface {p2, v0, p1}, Lcom/vk/catalog2/core/analytics/b;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final b()I
    .locals 1

    .line 12
    invoke-static {}, Lcom/vk/core/util/i1;->b()I

    move-result v0

    return v0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-direct {p0, p2}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->b(Ljava/lang/String;)Z

    move-result v0

    .line 8
    invoke-direct {p0, p2}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "||"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->e:Lcom/vk/catalog2/core/analytics/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "blocks"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "view_block"

    invoke-interface {p2, v0, p1}, Lcom/vk/catalog2/core/analytics/b;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final a(Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper$SearchAnalyticsAction;ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 11
    iget-boolean v0, p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "query"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "action"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v1

    const/4 p1, 0x4

    const-string v1, "timestamp"

    aput-object v1, v0, p1

    const/4 p1, 0x5

    invoke-direct {p0}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x6

    const-string v1, "position"

    aput-object v1, v0, p1

    const/4 p1, 0x7

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "object_type"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    aput-object p3, v0, p1

    const/16 p1, 0xa

    const-string p2, "object_id"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "ref"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    aput-object p5, v0, p1

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->e:Lcom/vk/catalog2/core/analytics/b;

    const-string p3, "search"

    invoke-interface {p2, p3, p1}, Lcom/vk/catalog2/core/analytics/b;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->z1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->s1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->e:Lcom/vk/catalog2/core/analytics/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "user_ids"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "open_user"

    invoke-interface {v0, v1, p1}, Lcom/vk/catalog2/core/analytics/b;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->s1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->s1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->c:Z

    return-void
.end method

.method public final b(Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->z1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->s1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->e:Lcom/vk/catalog2/core/analytics/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "user_ids"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "show_user_rec"

    invoke-interface {v0, v1, p1}, Lcom/vk/catalog2/core/analytics/b;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->s1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->s1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
