.class public Lcom/vk/api/sdk/VKMethodCall$a;
.super Ljava/lang/Object;
.source "VKMethodCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/VKMethodCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/api/sdk/VKMethodCall$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/vk/api/sdk/VKMethodCall$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/api/sdk/VKMethodCall$a;->c:Ljava/util/Map;

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/vk/api/sdk/VKMethodCall$a;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/api/sdk/VKMethodCall$a;
    .locals 0

    .line 6
    iput p1, p0, Lcom/vk/api/sdk/VKMethodCall$a;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/api/sdk/VKMethodCall$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/sdk/VKMethodCall$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/sdk/VKMethodCall$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/api/sdk/VKMethodCall$a;->c:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/VKMethodCall$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/api/sdk/VKMethodCall$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/vk/api/sdk/VKMethodCall$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/api/sdk/VKMethodCall$a;->c:Ljava/util/Map;

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/vk/api/sdk/VKMethodCall$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/api/sdk/VKMethodCall$a;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/VKMethodCall$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public a(Z)Lcom/vk/api/sdk/VKMethodCall$a;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/vk/api/sdk/VKMethodCall$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/vk/api/sdk/VKMethodCall;
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/api/sdk/VKMethodCall;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/VKMethodCall;-><init>(Lcom/vk/api/sdk/VKMethodCall$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/api/sdk/VKMethodCall$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/api/sdk/VKMethodCall$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/vk/api/sdk/VKMethodCall$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKMethodCall$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/VKMethodCall$a;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/sdk/VKMethodCall$a;->e:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKMethodCall$a;->b:Ljava/lang/String;

    return-object v0
.end method
