.class final Lcom/vk/mediastore/legacy/ProxyVideoCache$a;
.super Ljava/lang/Object;
.source "ProxyVideoCache.kt"

# interfaces
.implements Lcom/danikula/videocache/CacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/legacy/ProxyVideoCache;->a(Lcom/vk/mediastore/a/VideoCache$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/mediastore/a/VideoCache$c;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/a/VideoCache$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$a;->a:Lcom/vk/mediastore/a/VideoCache$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$a;->a:Lcom/vk/mediastore/a/VideoCache$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/mediastore/a/VideoCache$c;->a(Ljava/io/File;Ljava/lang/String;I)V

    return-void
.end method
