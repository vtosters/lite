.class public Lcom/vk/api/sdk/VKHttpPostCall$a;
.super Ljava/lang/Object;
.source "VKHttpPostCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/VKHttpPostCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/internal/HttpMultipartEntry;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$a;->a:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$a;->b:Ljava/util/Map;

    const v0, 0x7fffffff

    .line 39
    iput v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$a;->c:I

    return-void
.end method


# virtual methods
.method public b(I)Lcom/vk/api/sdk/VKHttpPostCall$a;
    .locals 1

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/VKHttpPostCall$a;

    iput p1, v0, Lcom/vk/api/sdk/VKHttpPostCall$a;->c:I

    return-object v0
.end method

.method public b(J)Lcom/vk/api/sdk/VKHttpPostCall$a;
    .locals 1

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/VKHttpPostCall$a;

    iput-wide p1, v0, Lcom/vk/api/sdk/VKHttpPostCall$a;->d:J

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/api/sdk/VKHttpPostCall$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/VKHttpPostCall$a;

    iput-object p1, v0, Lcom/vk/api/sdk/VKHttpPostCall$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/sdk/VKHttpPostCall$a;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/VKHttpPostCall$a;

    iget-object v1, v0, Lcom/vk/api/sdk/VKHttpPostCall$a;->b:Ljava/util/Map;

    new-instance v2, Lcom/vk/api/sdk/internal/HttpMultipartEntry$a;

    invoke-direct {v2, p2}, Lcom/vk/api/sdk/internal/HttpMultipartEntry$a;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/vk/api/sdk/VKHttpPostCall$a;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/VKHttpPostCall$a;

    iget-object v1, v0, Lcom/vk/api/sdk/VKHttpPostCall$a;->b:Ljava/util/Map;

    new-instance v2, Lcom/vk/api/sdk/internal/HttpMultipartEntry$a;

    invoke-direct {v2, p2, p3}, Lcom/vk/api/sdk/internal/HttpMultipartEntry$a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/VKHttpPostCall$a;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/VKHttpPostCall$a;

    iget-object v1, v0, Lcom/vk/api/sdk/VKHttpPostCall$a;->b:Ljava/util/Map;

    new-instance v2, Lcom/vk/api/sdk/internal/HttpMultipartEntry$b;

    invoke-direct {v2, p2}, Lcom/vk/api/sdk/internal/HttpMultipartEntry$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/internal/HttpMultipartEntry;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$a;->c:I

    return v0
.end method

.method public final f()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$a;->d:J

    return-wide v0
.end method
