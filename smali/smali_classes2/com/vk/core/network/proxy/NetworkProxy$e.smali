.class final Lcom/vk/core/network/proxy/NetworkProxy$e;
.super Ljava/lang/Object;
.source "NetworkProxy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/network/proxy/NetworkProxy;

.field final synthetic b:Lcom/vk/core/network/proxy/NetworkProxy$Reason;


# direct methods
.method constructor <init>(Lcom/vk/core/network/proxy/NetworkProxy;Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/network/proxy/NetworkProxy$e;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    iput-object p2, p0, Lcom/vk/core/network/proxy/NetworkProxy$e;->b:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy$e;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-static {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->e(Lcom/vk/core/network/proxy/NetworkProxy;)Lcom/vk/core/network/proxy/NetworkProxy$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/core/network/proxy/NetworkProxy$e;->b:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-interface {v0, v1}, Lcom/vk/core/network/proxy/NetworkProxy$c;->a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    :cond_0
    return-void
.end method
