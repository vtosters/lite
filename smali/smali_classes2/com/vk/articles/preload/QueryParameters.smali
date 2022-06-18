.class public final Lcom/vk/articles/preload/QueryParameters;
.super Ljava/lang/Object;
.source "WebCachePreloader.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/articles/preload/QueryParameters$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/articles/preload/QueryParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/articles/preload/QueryParameters$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/preload/QueryParameters$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/articles/preload/QueryParameters$a;

    invoke-direct {v0}, Lcom/vk/articles/preload/QueryParameters$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/articles/preload/QueryParameters;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/articles/preload/QueryParameters;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/articles/preload/QueryParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/preload/QueryParameters;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/articles/preload/QueryParameters;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/articles/preload/QueryParameters;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)Lcom/vk/articles/preload/QueryParameters;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "article_id"

    invoke-virtual {p0, v0, p1}, Lcom/vk/articles/preload/QueryParameters;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/articles/preload/QueryParameters;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/articles/preload/QueryParameters;
    .locals 1

    const-string v0, "ref"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/vk/articles/preload/QueryParameters;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/articles/preload/QueryParameters;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/articles/preload/QueryParameters;
    .locals 1

    const-string v0, "track_code"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/vk/articles/preload/QueryParameters;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/articles/preload/QueryParameters;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result v0

    return v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/articles/preload/QueryParameters;->a:Ljava/util/Map;

    const-string v1, "article_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/l;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/articles/preload/QueryParameters;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/articles/preload/QueryParameters;->a:Ljava/util/Map;

    const-string v1, "ref"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/articles/preload/QueryParameters;->a:Ljava/util/Map;

    const-string v1, "track_code"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
