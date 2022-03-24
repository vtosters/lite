.class public final Lcom/vk/im/engine/internal/h/Uploader;
.super Ljava/lang/Object;
.source "Uploader.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/models/attaches/Attach;

.field private final b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/attaches/Attach;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/h/Uploader;->a:Lcom/vk/im/engine/models/attaches/Attach;

    iput-object p2, p0, Lcom/vk/im/engine/internal/h/Uploader;->b:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/Uploader;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/Uploader;->a:Lcom/vk/im/engine/models/attaches/Attach;

    return-object v0
.end method
