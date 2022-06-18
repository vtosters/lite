.class public final Lcom/vk/bridges/o;
.super Ljava/lang/Object;
.source "GroupsBridge.kt"


# static fields
.field public static a:Lcom/vk/bridges/n;


# direct methods
.method public static final a()Lcom/vk/bridges/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/bridges/o;->a:Lcom/vk/bridges/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupsBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Lcom/vk/bridges/n;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/bridges/o;->a:Lcom/vk/bridges/n;

    return-void
.end method
