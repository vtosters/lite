.class public final Lcom/vk/bridges/c;
.super Ljava/lang/Object;
.source "ActionLinksBridge.kt"


# static fields
.field public static a:Lcom/vk/bridges/b;


# direct methods
.method public static final a()Lcom/vk/bridges/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/bridges/c;->a:Lcom/vk/bridges/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "actionLinksBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Lcom/vk/bridges/b;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/bridges/c;->a:Lcom/vk/bridges/b;

    return-void
.end method
