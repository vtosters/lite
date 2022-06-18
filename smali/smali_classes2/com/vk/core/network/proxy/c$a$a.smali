.class Lcom/vk/core/network/proxy/c$a$a;
.super Ljava/lang/Object;
.source "ProxyHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/proxy/c$a;->a(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/network/proxy/c$a;


# direct methods
.method constructor <init>(Lcom/vk/core/network/proxy/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/network/proxy/c$a$a;->a:Lcom/vk/core/network/proxy/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/proxy/c$a$a;->a:Lcom/vk/core/network/proxy/c$a;

    iget-object v0, v0, Lcom/vk/core/network/proxy/c$a;->a:Lcom/vk/core/network/proxy/c;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/c;->i()V

    return-void
.end method
