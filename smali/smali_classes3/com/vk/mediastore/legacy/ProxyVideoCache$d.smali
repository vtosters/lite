.class final Lcom/vk/mediastore/legacy/ProxyVideoCache$d;
.super Ljava/lang/Object;
.source "ProxyVideoCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/legacy/ProxyVideoCache;->a(Ljava/lang/String;Lkotlin/jvm/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/mediastore/legacy/ProxyVideoCache;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/b/c;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/legacy/ProxyVideoCache;Ljava/lang/String;Lkotlin/jvm/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$d;->a:Lcom/vk/mediastore/legacy/ProxyVideoCache;

    iput-object p2, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$d;->c:Lkotlin/jvm/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$d;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$d;->a:Lcom/vk/mediastore/legacy/ProxyVideoCache;

    invoke-static {v1}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->e(Lcom/vk/mediastore/legacy/ProxyVideoCache;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$d;->a:Lcom/vk/mediastore/legacy/ProxyVideoCache;

    invoke-static {v0}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->d(Lcom/vk/mediastore/legacy/ProxyVideoCache;)Lcom/danikula/videocache/f;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$d;->b:Ljava/lang/String;

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$d;->c:Lkotlin/jvm/b/c;

    iget-object v2, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$d;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
