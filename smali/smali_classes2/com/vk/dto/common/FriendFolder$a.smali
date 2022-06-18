.class public final Lcom/vk/dto/common/FriendFolder$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "FriendFolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/common/FriendFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/common/FriendFolder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/common/FriendFolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/common/FriendFolder;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/dto/common/FriendFolder;

    invoke-direct {v0}, Lcom/vk/dto/common/FriendFolder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/FriendFolder;->d(I)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/FriendFolder;->d(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/common/FriendFolder$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/common/FriendFolder;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/dto/common/FriendFolder;
    .locals 3

    .line 2
    new-array v0, p1, [Lcom/vk/dto/common/FriendFolder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lcom/vk/dto/common/FriendFolder;

    invoke-direct {v2}, Lcom/vk/dto/common/FriendFolder;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/common/FriendFolder$a;->newArray(I)[Lcom/vk/dto/common/FriendFolder;

    move-result-object p1

    return-object p1
.end method
