.class public final Lcom/vk/im/ui/p/c;
.super Ljava/lang/Object;
.source "ImBridge.kt"


# static fields
.field public static a:Lcom/vk/im/ui/p/b;


# direct methods
.method public static final a()Lcom/vk/im/ui/p/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/p/c;->a:Lcom/vk/im/ui/p/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Lcom/vk/im/ui/p/b;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/im/ui/p/c;->a:Lcom/vk/im/ui/p/b;

    return-void
.end method
