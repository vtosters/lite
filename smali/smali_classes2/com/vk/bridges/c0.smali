.class public final Lcom/vk/bridges/c0;
.super Ljava/lang/Object;
.source "StatisticsBridge.kt"


# static fields
.field public static a:Lcom/vk/bridges/b0;


# direct methods
.method public static final a()Lcom/vk/bridges/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/bridges/c0;->a:Lcom/vk/bridges/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "statisticsBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Lcom/vk/bridges/b0;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/bridges/c0;->a:Lcom/vk/bridges/b0;

    return-void
.end method
