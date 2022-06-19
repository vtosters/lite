.class final Lcom/vk/core/network/proxy/NetworkProxy$b;
.super Ljava/lang/Object;
.source "NetworkProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/proxy/NetworkProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lokhttp3/Response;

.field private final c:Z


# direct methods
.method public constructor <init>(Lokhttp3/Response;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/proxy/NetworkProxy$b;->b:Lokhttp3/Response;

    iput-boolean p2, p0, Lcom/vk/core/network/proxy/NetworkProxy$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy$b;->b:Lokhttp3/Response;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/network/proxy/NetworkProxy$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy$b;->b:Lokhttp3/Response;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/core/network/proxy/NetworkProxy$b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy$b;->b:Lokhttp3/Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
