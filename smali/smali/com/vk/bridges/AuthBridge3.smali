.class public final Lcom/vk/bridges/AuthBridge3;
.super Ljava/lang/Object;
.source "AuthBridge.kt"


# static fields
.field public static a:Lcom/vk/bridges/AuthBridge4;


# direct methods
.method public static final a()Lcom/vk/bridges/AuthBridge4;
    .locals 2

    .line 10
    sget-object v0, Lcom/vk/bridges/AuthBridge3;->a:Lcom/vk/bridges/AuthBridge4;

    if-nez v0, :cond_0

    const-string v1, "authBridge"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vk/bridges/AuthBridge4;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object p0, Lcom/vk/bridges/AuthBridge3;->a:Lcom/vk/bridges/AuthBridge4;

    return-void
.end method
