.class public final Lcom/vk/bridges/i;
.super Ljava/lang/Object;
.source "BenchmarkBridge.kt"


# static fields
.field public static a:Lcom/vk/bridges/h;


# direct methods
.method public static final a()Lcom/vk/bridges/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/bridges/i;->a:Lcom/vk/bridges/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "benchmarkBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Lcom/vk/bridges/h;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/bridges/i;->a:Lcom/vk/bridges/h;

    return-void
.end method
