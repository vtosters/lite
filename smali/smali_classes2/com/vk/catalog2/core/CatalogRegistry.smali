.class public final Lcom/vk/catalog2/core/CatalogRegistry;
.super Ljava/lang/Object;
.source "CatalogRegistry.kt"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/catalog2/core/e;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lb/h/f/a;

.field public static c:Lcom/vk/catalog2/core/c;

.field private static final d:Lcom/vk/catalog2/core/w/a;

.field private static final e:Lcom/vk/catalog2/core/events/common/b;

.field public static final f:Lcom/vk/catalog2/core/CatalogRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/CatalogRegistry;

    invoke-direct {v0}, Lcom/vk/catalog2/core/CatalogRegistry;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/CatalogRegistry;->f:Lcom/vk/catalog2/core/CatalogRegistry;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/CatalogRegistry;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/vk/catalog2/core/w/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/catalog2/core/w/a;-><init>(Lio/reactivex/subjects/PublishSubject;ILkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/catalog2/core/CatalogRegistry;->d:Lcom/vk/catalog2/core/w/a;

    .line 4
    new-instance v0, Lcom/vk/catalog2/core/events/common/b;

    sget-object v1, Lcom/vk/catalog2/core/CatalogRegistry;->d:Lcom/vk/catalog2/core/w/a;

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/events/common/b;-><init>(Lcom/vk/catalog2/core/w/a;)V

    sput-object v0, Lcom/vk/catalog2/core/CatalogRegistry;->e:Lcom/vk/catalog2/core/events/common/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/catalog2/core/e;
    .locals 10

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/CatalogRegistry;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/catalog2/core/CatalogRegistry;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog2/core/e;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/vk/catalog2/core/CatalogRegistry;->c:Lcom/vk/catalog2/core/c;

    if-eqz v1, :cond_2

    invoke-interface {v1, p2, v0}, Lcom/vk/catalog2/core/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/vk/catalog2/core/e;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance p2, Lcom/vk/catalog2/core/error/CatalogEntryPointResolveFailedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No entry point registered for token and no option to create new instance : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Available tokens=["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object p1, Lcom/vk/catalog2/core/CatalogRegistry;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/vk/catalog2/core/CatalogRegistry$resolveEntryPoint$1;->a:Lcom/vk/catalog2/core/CatalogRegistry$resolveEntryPoint$1;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lcom/vk/catalog2/core/error/CatalogEntryPointResolveFailedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "entryPointFactory"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "_"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/catalog2/core/e;
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/CatalogRegistry;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/catalog2/core/e;

    move-result-object p2

    .line 5
    sget-object v0, Lcom/vk/catalog2/core/CatalogRegistry;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final a()Lcom/vk/catalog2/core/w/a;
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/catalog2/core/CatalogRegistry;->d:Lcom/vk/catalog2/core/w/a;

    return-object v0
.end method

.method public final a(Lb/h/f/a;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/vk/catalog2/core/CatalogRegistry;->b:Lb/h/f/a;

    return-void
.end method

.method public final a(Lcom/vk/catalog2/core/c;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/vk/catalog2/core/CatalogRegistry;->c:Lcom/vk/catalog2/core/c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/catalog2/core/CatalogRegistry;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lb/h/f/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/catalog2/core/CatalogRegistry;->b:Lb/h/f/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configurationFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lcom/vk/catalog2/core/events/common/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/catalog2/core/CatalogRegistry;->e:Lcom/vk/catalog2/core/events/common/b;

    return-object v0
.end method
