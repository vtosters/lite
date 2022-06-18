.class public final Lcom/vk/im/engine/internal/f/h/a;
.super Lcom/vk/api/sdk/internal/a;
.source "FriendsGetOnlineApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Ljava/util/Map<",
        "Lcom/vk/dto/user/Platform;",
        "+",
        "Lcom/vk/im/engine/utils/collection/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/f/h/a;->a:I

    iput p2, p0, Lcom/vk/im/engine/internal/f/h/a;->b:I

    iput-boolean p3, p0, Lcom/vk/im/engine/internal/f/h/a;->c:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/f/h/a;Lorg/json/JSONArray;)Lcom/vk/im/engine/utils/collection/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/f/h/a;->a(Lorg/json/JSONArray;)Lcom/vk/im/engine/utils/collection/d;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONArray;)Lcom/vk/im/engine/utils/collection/d;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/utils/collection/IntArrayList;->add(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/f/h/a;->b(Lcom/vk/api/sdk/VKApiManager;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/vk/api/sdk/VKApiManager;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            ")",
            "Ljava/util/Map<",
            "Lcom/vk/dto/user/Platform;",
            "Lcom/vk/im/engine/utils/collection/d;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "friends.getOnline"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const-string v1, "order"

    const-string v2, "hints"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 5
    iget v1, p0, Lcom/vk/im/engine/internal/f/h/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "online_mobile"

    invoke-virtual {v0, v3, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    .line 7
    iget v2, p0, Lcom/vk/im/engine/internal/f/h/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "count"

    invoke-virtual {v0, v3, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(I)Lcom/vk/api/internal/k$a;

    .line 9
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/f/h/a;->c:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    .line 10
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/vk/im/engine/internal/f/h/a$a;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/internal/f/h/a$a;-><init>(Lcom/vk/im/engine/internal/f/h/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
