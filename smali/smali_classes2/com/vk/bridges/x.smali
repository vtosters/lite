.class public final Lcom/vk/bridges/x;
.super Ljava/lang/Object;
.source "PostsBridge.kt"


# static fields
.field public static a:Lcom/vk/bridges/w;


# direct methods
.method public static final a()Lcom/vk/bridges/w;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/bridges/x;->a:Lcom/vk/bridges/w;

    if-nez v0, :cond_0

    const-string v1, "postsBridge"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vk/bridges/w;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/bridges/x;->a:Lcom/vk/bridges/w;

    return-void
.end method
