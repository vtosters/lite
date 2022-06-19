.class public final Lcom/vk/bridges/s;
.super Ljava/lang/Object;
.source "LinksBridge.kt"


# static fields
.field public static a:Lcom/vk/bridges/r;


# direct methods
.method public static final a()Lcom/vk/bridges/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/bridges/s;->a:Lcom/vk/bridges/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linksBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Lcom/vk/bridges/r;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/bridges/s;->a:Lcom/vk/bridges/r;

    return-void
.end method
