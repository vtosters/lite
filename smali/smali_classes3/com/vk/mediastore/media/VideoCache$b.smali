.class final Lcom/vk/mediastore/media/VideoCache$b;
.super Ljava/lang/Object;
.source "VideoCache.kt"

# interfaces
.implements Lcom/danikula/videocache/CacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/media/VideoCache;->a(Lcom/vk/mediastore/media/VideoCache$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/mediastore/media/VideoCache$a;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/media/VideoCache$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/mediastore/media/VideoCache$b;->a:Lcom/vk/mediastore/media/VideoCache$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/vk/mediastore/media/VideoCache$b;->a:Lcom/vk/mediastore/media/VideoCache$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/mediastore/media/VideoCache$a;->a(Ljava/io/File;Ljava/lang/String;I)V

    return-void
.end method
