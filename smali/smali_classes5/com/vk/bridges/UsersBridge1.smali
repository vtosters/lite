.class public final Lcom/vk/bridges/UsersBridge1;
.super Ljava/lang/Object;
.source "UsersBridge.kt"


# static fields
.field public static a:Lcom/vk/bridges/UsersBridge;


# direct methods
.method public static final a()Lcom/vk/bridges/UsersBridge;
    .locals 2

    .line 8
    sget-object v0, Lcom/vk/bridges/UsersBridge1;->a:Lcom/vk/bridges/UsersBridge;

    if-nez v0, :cond_0

    const-string v1, "usersBridge"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vk/bridges/UsersBridge;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sput-object p0, Lcom/vk/bridges/UsersBridge1;->a:Lcom/vk/bridges/UsersBridge;

    return-void
.end method
