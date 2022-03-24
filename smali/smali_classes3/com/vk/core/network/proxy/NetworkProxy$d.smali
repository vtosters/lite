.class final Lcom/vk/core/network/proxy/NetworkProxy$d;
.super Ljava/lang/Object;
.source "NetworkProxy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/proxy/NetworkProxy;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/network/proxy/NetworkProxy;


# direct methods
.method constructor <init>(Lcom/vk/core/network/proxy/NetworkProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/network/proxy/NetworkProxy$d;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy$d;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-static {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->e(Lcom/vk/core/network/proxy/NetworkProxy;)Lcom/vk/core/network/proxy/NetworkProxy$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/network/proxy/NetworkProxy$c;->a()V

    :cond_0
    return-void
.end method
