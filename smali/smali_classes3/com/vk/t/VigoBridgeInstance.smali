.class public Lcom/vk/t/VigoBridgeInstance;
.super Ljava/lang/Object;
.source "VigoBridgeInstance.java"


# static fields
.field private static volatile a:Lcom/vk/t/VigoBridge;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 23
    sget-object v0, Lcom/vk/t/VigoBridgeInstance;->a:Lcom/vk/t/VigoBridge;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "delegate property is not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    sget-object v0, Lcom/vk/t/VigoBridgeInstance;->a:Lcom/vk/t/VigoBridge;

    invoke-interface {v0}, Lcom/vk/t/VigoBridge;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/vk/t/VigoBridgeInstance;->a:Lcom/vk/t/VigoBridge;

    if-nez v0, :cond_0

    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "delegate property is not initialized!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_0
    sget-object v0, Lcom/vk/t/VigoBridgeInstance;->a:Lcom/vk/t/VigoBridge;

    invoke-interface {v0, p0}, Lcom/vk/t/VigoBridge;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/t/VigoBridge;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/vk/t/VigoBridgeInstance;->a:Lcom/vk/t/VigoBridge;

    return-void
.end method
