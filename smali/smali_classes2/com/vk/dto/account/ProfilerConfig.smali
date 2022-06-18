.class public final Lcom/vk/dto/account/ProfilerConfig;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "ProfilerConfig.kt"

# interfaces
.implements Lcom/vk/core/serialize/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/account/ProfilerConfig$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/account/ProfilerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/dto/account/ProfilerConfig$b;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/account/DownloadPattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/account/ProfilerConfig$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/account/ProfilerConfig$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/account/ProfilerConfig;->c:Lcom/vk/dto/account/ProfilerConfig$b;

    .line 1
    new-instance v0, Lcom/vk/dto/account/ProfilerConfig$a;

    invoke-direct {v0}, Lcom/vk/dto/account/ProfilerConfig$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/account/ProfilerConfig;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2, v0}, Lcom/vk/dto/account/ProfilerConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    .line 6
    sget-object v1, Lcom/vk/dto/account/DownloadPattern;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/vk/dto/account/ProfilerConfig;-><init>(ZLjava/util/List;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/dto/account/ProfilerConfig;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "api_requests"

    .line 9
    invoke-static {p1, v1, v0}, Lcom/vk/core/extensions/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "download_patterns"

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "this.getJSONObject(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v5, Lcom/vk/dto/account/DownloadPattern;->e:Lcom/vk/dto/account/DownloadPattern$b;

    invoke-virtual {v5, v4}, Lcom/vk/dto/account/DownloadPattern$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/account/DownloadPattern;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    .line 15
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/vk/dto/account/ProfilerConfig;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/dto/account/ProfilerConfig;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/vk/dto/account/DownloadPattern;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-boolean p1, p0, Lcom/vk/dto/account/ProfilerConfig;->a:Z

    iput-object p2, p0, Lcom/vk/dto/account/ProfilerConfig;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/dto/account/ProfilerConfig;-><init>(ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/vk/dto/account/ProfilerConfig;->a:Z

    const-string v2, "api_requests"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/vk/dto/account/ProfilerConfig;->b:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/account/DownloadPattern;

    .line 6
    invoke-virtual {v3}, Lcom/vk/dto/account/DownloadPattern;->J()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "download_patterns"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/account/ProfilerConfig;->a:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/account/ProfilerConfig;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/account/ProfilerConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/account/ProfilerConfig;

    iget-boolean v0, p0, Lcom/vk/dto/account/ProfilerConfig;->a:Z

    iget-boolean v1, p1, Lcom/vk/dto/account/ProfilerConfig;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/dto/account/ProfilerConfig;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/dto/account/ProfilerConfig;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/vk/dto/account/ProfilerConfig;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/account/ProfilerConfig;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/account/ProfilerConfig;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfilerConfig(apiRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/account/ProfilerConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", downloadPatterns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/account/ProfilerConfig;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/account/DownloadPattern;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/account/ProfilerConfig;->b:Ljava/util/List;

    return-object v0
.end method
