.class final Lcom/vk/core/util/state/cache/DatabaseCache$b;
.super Ljava/lang/Object;
.source "DatabaseCache.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/util/state/cache/DatabaseCache;->clear()V
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
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/util/state/cache/DatabaseCache;


# direct methods
.method constructor <init>(Lcom/vk/core/util/state/cache/DatabaseCache;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/util/state/cache/DatabaseCache$b;->a:Lcom/vk/core/util/state/cache/DatabaseCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/util/state/cache/DatabaseCache$b;->call()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final call()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/util/state/cache/DatabaseCache$b;->a:Lcom/vk/core/util/state/cache/DatabaseCache;

    invoke-static {v0}, Lcom/vk/core/util/state/cache/DatabaseCache;->a(Lcom/vk/core/util/state/cache/DatabaseCache;)V

    return-void
.end method
