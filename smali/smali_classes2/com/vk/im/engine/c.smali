.class public final Lcom/vk/im/engine/c;
.super Ljava/lang/Object;
.source "ImEngine.kt"


# static fields
.field public static volatile a:Lcom/vk/im/engine/a;


# direct methods
.method public static final a()Lcom/vk/im/engine/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/c;->a:Lcom/vk/im/engine/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imEngine"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Lcom/vk/im/engine/a;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/im/engine/c;->a:Lcom/vk/im/engine/a;

    return-void
.end method
