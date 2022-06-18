.class final Lcom/vk/api/board/BoardComment$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "BoardComment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/board/BoardComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/api/board/BoardComment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/api/board/BoardComment;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/api/board/BoardComment;

    invoke-direct {v0, p1}, Lcom/vk/api/board/BoardComment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/board/BoardComment$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/api/board/BoardComment;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/api/board/BoardComment;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/vk/api/board/BoardComment;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/board/BoardComment$a;->newArray(I)[Lcom/vk/api/board/BoardComment;

    move-result-object p1

    return-object p1
.end method
