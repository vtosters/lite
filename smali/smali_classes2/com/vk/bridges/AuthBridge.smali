.class public final Lcom/vk/bridges/AuthBridge;
.super Ljava/lang/Object;
.source "AuthBridge.kt"


# static fields
.field public static a:Lcom/vk/bridges/AuthBridge3;


# direct methods
.method public static final a()Lcom/vk/bridges/AuthBridge3;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/bridges/AuthBridge;->a:Lcom/vk/bridges/AuthBridge3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Lcom/vk/bridges/AuthBridge3;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/bridges/AuthBridge;->a:Lcom/vk/bridges/AuthBridge3;

    return-void
.end method
