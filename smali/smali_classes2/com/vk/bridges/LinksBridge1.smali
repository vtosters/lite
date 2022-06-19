.class public final Lcom/vk/bridges/LinksBridge1;
.super Ljava/lang/Object;
.source "LinksBridge.kt"


# static fields
.field public static a:Lcom/vk/bridges/LinksBridge;


# direct methods
.method public static final a()Lcom/vk/bridges/LinksBridge;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/bridges/LinksBridge1;->a:Lcom/vk/bridges/LinksBridge;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linksBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Lcom/vk/bridges/LinksBridge;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/bridges/LinksBridge1;->a:Lcom/vk/bridges/LinksBridge;

    return-void
.end method
