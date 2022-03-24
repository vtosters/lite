.class public final Lcom/vk/bridges/PostsBridge1;
.super Ljava/lang/Object;
.source "PostsBridge.kt"


# static fields
.field public static a:Lcom/vk/bridges/PostsBridge2;


# direct methods
.method public static final a()Lcom/vk/bridges/PostsBridge2;
    .locals 2

    .line 11
    sget-object v0, Lcom/vk/bridges/PostsBridge1;->a:Lcom/vk/bridges/PostsBridge2;

    if-nez v0, :cond_0

    const-string v1, "postsBridge"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vk/bridges/PostsBridge2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sput-object p0, Lcom/vk/bridges/PostsBridge1;->a:Lcom/vk/bridges/PostsBridge2;

    return-void
.end method
