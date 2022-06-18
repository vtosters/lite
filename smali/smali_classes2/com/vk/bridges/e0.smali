.class public final Lcom/vk/bridges/e0;
.super Ljava/lang/Object;
.source "StoriesBridge.kt"


# static fields
.field public static a:Lcom/vk/bridges/d0;


# direct methods
.method public static final a()Lcom/vk/bridges/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/bridges/e0;->a:Lcom/vk/bridges/d0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "storiesBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Lcom/vk/bridges/d0;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/bridges/e0;->a:Lcom/vk/bridges/d0;

    return-void
.end method
