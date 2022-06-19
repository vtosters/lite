.class public final Lcom/vk/bridges/g;
.super Ljava/lang/Object;
.source "AuthBridge.kt"


# static fields
.field public static a:Lcom/vk/bridges/f;


# direct methods
.method public static final a()Lcom/vk/bridges/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/bridges/g;->a:Lcom/vk/bridges/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Lcom/vk/bridges/f;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/bridges/g;->a:Lcom/vk/bridges/f;

    return-void
.end method
