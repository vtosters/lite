.class final Lcom/vk/core/util/state/cache/DatabaseCache$c;
.super Ljava/lang/Object;
.source "DatabaseCache.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/util/state/cache/DatabaseCache;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/vk/core/util/state/b;
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
        "Lcom/vk/core/util/state/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/util/state/cache/DatabaseCache;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/vk/core/util/state/cache/DatabaseCache;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/util/state/cache/DatabaseCache$c;->a:Lcom/vk/core/util/state/cache/DatabaseCache;

    iput-object p2, p0, Lcom/vk/core/util/state/cache/DatabaseCache$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/core/util/state/cache/DatabaseCache$c;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/vk/core/util/state/b;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/core/util/state/cache/DatabaseCache$c;->a:Lcom/vk/core/util/state/cache/DatabaseCache;

    iget-object v1, p0, Lcom/vk/core/util/state/cache/DatabaseCache$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/core/util/state/cache/DatabaseCache$c;->c:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/state/cache/DatabaseCache;->a(Lcom/vk/core/util/state/cache/DatabaseCache;Ljava/lang/String;Ljava/lang/Class;)Lcom/vk/core/util/state/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/util/state/cache/DatabaseCache$c;->call()Lcom/vk/core/util/state/b;

    move-result-object v0

    return-object v0
.end method
