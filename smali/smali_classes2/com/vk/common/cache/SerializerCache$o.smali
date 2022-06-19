.class final Lcom/vk/common/cache/SerializerCache$o;
.super Ljava/lang/Object;
.source "SerializerCache.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/cache/SerializerCache$o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/common/cache/SerializerCache$o;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/cache/SerializerCache$o;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    invoke-static {v0}, Lcom/vk/common/cache/SerializerCache;->b(Lcom/vk/common/cache/SerializerCache;)Lcom/vk/common/cache/SerializerCache$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/common/cache/SerializerCache$o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/common/cache/SerializerCache$o;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/cache/SerializerCache$a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
