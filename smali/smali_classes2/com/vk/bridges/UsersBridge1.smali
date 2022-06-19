.class public final Lcom/vk/bridges/UsersBridge1;
.super Ljava/lang/Object;
.source "UsersBridge.kt"


# static fields
.field public static a:Lcom/vk/bridges/UsersBridge;


# direct methods
.method public static final a()Lcom/vk/bridges/UsersBridge;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/bridges/UsersBridge1;->a:Lcom/vk/bridges/UsersBridge;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "usersBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Lcom/vk/bridges/UsersBridge;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/bridges/UsersBridge1;->a:Lcom/vk/bridges/UsersBridge;

    return-void
.end method
