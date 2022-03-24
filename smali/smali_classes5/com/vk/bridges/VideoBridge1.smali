.class public final Lcom/vk/bridges/VideoBridge1;
.super Ljava/lang/Object;
.source "VideoBridge.kt"


# static fields
.field public static a:Lcom/vk/bridges/VideoBridge;


# direct methods
.method public static final a()Lcom/vk/bridges/VideoBridge;
    .locals 2

    .line 7
    sget-object v0, Lcom/vk/bridges/VideoBridge1;->a:Lcom/vk/bridges/VideoBridge;

    if-nez v0, :cond_0

    const-string v1, "videoBridge"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vk/bridges/VideoBridge;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sput-object p0, Lcom/vk/bridges/VideoBridge1;->a:Lcom/vk/bridges/VideoBridge;

    return-void
.end method
