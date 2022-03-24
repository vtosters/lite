.class public final Lcom/vk/im/ui/a/ImBridge13;
.super Ljava/lang/Object;
.source "ImBridge.kt"


# static fields
.field public static a:Lcom/vk/im/ui/a/ImBridge12;


# direct methods
.method public static final a()Lcom/vk/im/ui/a/ImBridge12;
    .locals 2

    .line 40
    sget-object v0, Lcom/vk/im/ui/a/ImBridge13;->a:Lcom/vk/im/ui/a/ImBridge12;

    if-nez v0, :cond_0

    const-string v1, "imBridge"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vk/im/ui/a/ImBridge12;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sput-object p0, Lcom/vk/im/ui/a/ImBridge13;->a:Lcom/vk/im/ui/a/ImBridge12;

    return-void
.end method
