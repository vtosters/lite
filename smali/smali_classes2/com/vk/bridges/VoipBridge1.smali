.class public final Lcom/vk/bridges/VoipBridge1;
.super Ljava/lang/Object;
.source "VoipBridge.kt"


# static fields
.field public static a:Lcom/vk/bridges/VoipBridge;


# direct methods
.method public static final a()Lcom/vk/bridges/VoipBridge;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/bridges/VoipBridge1;->a:Lcom/vk/bridges/VoipBridge;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "voipBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Lcom/vk/bridges/VoipBridge;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/bridges/VoipBridge1;->a:Lcom/vk/bridges/VoipBridge;

    return-void
.end method
