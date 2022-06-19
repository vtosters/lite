.class final Lcom/vk/im/engine/ImEnvironmentRunner$a;
.super Lcom/vk/im/engine/internal/i/ProxyFuture;
.source "ImEnvironmentRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/ImEnvironmentRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/i/ProxyFuture<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/i/ProxyFuture;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner$a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner$a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/vk/im/engine/internal/i/ProxyFuture;->cancel(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0

    throw p1
.end method
