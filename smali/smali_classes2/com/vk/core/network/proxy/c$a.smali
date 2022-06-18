.class Lcom/vk/core/network/proxy/c$a;
.super Ljava/lang/Object;
.source "ProxyHost.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/proxy/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/network/proxy/c;


# direct methods
.method constructor <init>(Lcom/vk/core/network/proxy/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/network/proxy/c$a;->a:Lcom/vk/core/network/proxy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p1, Lb/h/q/d/b;->c:Lb/h/q/d/b;

    invoke-virtual {p1}, Lb/h/q/d/b;->a()Lb/h/q/d/a;

    move-result-object p1

    new-instance v0, Lcom/vk/core/network/proxy/c$a$a;

    invoke-direct {v0, p0}, Lcom/vk/core/network/proxy/c$a$a;-><init>(Lcom/vk/core/network/proxy/c$a;)V

    invoke-virtual {p1, v0}, Lb/h/q/d/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/core/network/proxy/c$a;->a(Ljava/lang/Long;)V

    return-void
.end method
