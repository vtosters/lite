.class final Lcom/vk/core/network/interceptors/ProxyCookieInterceptor$a;
.super Ljava/lang/Object;
.source "ProxyCookieInterceptor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/interceptors/ProxyCookieInterceptor;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/core/network/interceptors/ProxyCookieInterceptor$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/network/interceptors/ProxyCookieInterceptor$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_COOKIE:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-static {v0}, Lcom/vk/core/network/Network;->b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_COOKIE:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-static {v0}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    :goto_0
    return-void
.end method
