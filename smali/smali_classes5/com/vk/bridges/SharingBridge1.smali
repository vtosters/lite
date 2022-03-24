.class public final Lcom/vk/bridges/SharingBridge1;
.super Ljava/lang/Object;
.source "SharingBridge.kt"


# static fields
.field public static a:Lcom/vk/bridges/SharingBridge;


# direct methods
.method public static final a()Lcom/vk/bridges/SharingBridge;
    .locals 2

    .line 5
    sget-object v0, Lcom/vk/bridges/SharingBridge1;->a:Lcom/vk/bridges/SharingBridge;

    if-nez v0, :cond_0

    const-string v1, "sharingBridge"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vk/bridges/SharingBridge;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sput-object p0, Lcom/vk/bridges/SharingBridge1;->a:Lcom/vk/bridges/SharingBridge;

    return-void
.end method
