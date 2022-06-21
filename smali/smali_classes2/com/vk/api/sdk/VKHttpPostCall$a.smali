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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$a;->b:Ljava/util/Map;

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$a;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/api/sdk/VKHttpPostCall$a;
    .locals 0

    .line 6
    iput p1, p0, Lcom/vk/api/sdk/VKHttpPostCall$a;->c:I

    return-object p0
.end method

.method public a(J)Lcom/vk/api/sdk/VKHttpPostCall$a;
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/vk/api/sdk/VKHttpPostCall$a;->d:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/api/sdk/VKHttpPostCall$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/api/sdk/VKHttpPostCall$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/sdk/VKHttpPostCall$a;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$a;->b:Ljava/util/Map;

    new-instance v1, Lcom/vk/api/sdk/internal/HttpMultipartEntry$a;

    invoke-direct {v1, p2}, Lcom/vk/api/sdk/internal/HttpMultipartEntry$a;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/vk/api/sdk/VKHttpPostCall$a;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$a;->b:Ljava/util/Map;

    new-instance v1, Lcom/vk/api/sdk/internal/HttpMultipartEntry$a;

    invoke-direct {v1, p2, p3}, Lcom/vk/api/sdk/internal/HttpMultipartEntry$a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/VKHttpPostCall$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$a;->b:Ljava/util/Map;

    new-instance v1, Lcom/vk/api/sdk/internal/HttpMultipartEntry$b;

    invoke-direct {v1, p2}, Lcom/vk/api/sdk/internal/HttpMultipartEntry$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$a;->c:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$a;->d:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$a;->a:Ljava/lang/String;

    return-object v0
.end method
