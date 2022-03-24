.class public final Lcom/vk/bridges/VoipBridge1;
.super Ljava/lang/Object;
.source "VoipBridge.kt"


# static fields
.field public static a:Lcom/vk/bridges/VoipBridge;


# direct methods
.method public static final a()Lcom/vk/bridges/VoipBridge;
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/bridges/VoipBridge1;->a:Lcom/vk/bridges/VoipBridge;

    if-nez v0, :cond_0

    const-string v1, "voipBridge"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vk/bridges/VoipBridge;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object p0, Lcom/vk/bridges/VoipBridge1;->a:Lcom/vk/bridges/VoipBridge;

    return-void
.end method
