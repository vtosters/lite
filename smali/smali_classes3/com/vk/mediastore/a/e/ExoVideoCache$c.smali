.class final Lcom/vk/mediastore/a/e/ExoVideoCache$c;
.super Ljava/lang/Object;
.source "ExoVideoCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/a/e/ExoVideoCache;->b(Ljava/lang/String;Lcom/vk/mediastore/a/VideoCache$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/mediastore/a/e/ExoVideoCache;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vk/mediastore/a/VideoCache$b;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/a/e/ExoVideoCache;Ljava/lang/String;Lcom/vk/mediastore/a/VideoCache$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$c;->a:Lcom/vk/mediastore/a/e/ExoVideoCache;

    iput-object p2, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$c;->c:Lcom/vk/mediastore/a/VideoCache$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$c;->a:Lcom/vk/mediastore/a/e/ExoVideoCache;

    iget-object v1, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$c;->c:Lcom/vk/mediastore/a/VideoCache$b;

    invoke-static {v0, v1, v2}, Lcom/vk/mediastore/a/e/ExoVideoCache;->a(Lcom/vk/mediastore/a/e/ExoVideoCache;Ljava/lang/String;Lcom/vk/mediastore/a/VideoCache$b;)V

    return-void
.end method
