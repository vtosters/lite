.class Lcom/vk/core/network/proxy/ProxyHost$a;
.super Ljava/lang/Object;
.source "ProxyHost.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/proxy/ProxyHost;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/network/proxy/ProxyHost;


# direct methods
.method constructor <init>(Lcom/vk/core/network/proxy/ProxyHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/network/proxy/ProxyHost$a;->a:Lcom/vk/core/network/proxy/ProxyHost;

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
    sget-object p1, Lb/h/q/d/FirebaseHelper;->c:Lb/h/q/d/FirebaseHelper;

    invoke-virtual {p1}, Lb/h/q/d/FirebaseHelper;->a()Lb/h/q/d/Firebase;

    move-result-object p1

    new-instance v0, Lcom/vk/core/network/proxy/ProxyHost$a$a;

    invoke-direct {v0, p0}, Lcom/vk/core/network/proxy/ProxyHost$a$a;-><init>(Lcom/vk/core/network/proxy/ProxyHost$a;)V

    invoke-virtual {p1, v0}, Lb/h/q/d/Firebase;->a(Ljava/lang/Runnable;)V

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

    invoke-virtual {p0, p1}, Lcom/vk/core/network/proxy/ProxyHost$a;->a(Ljava/lang/Long;)V

    return-void
.end method
