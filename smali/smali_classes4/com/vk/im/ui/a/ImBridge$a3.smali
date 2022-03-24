.class public final Lcom/vk/im/ui/a/ImBridge$a3;
.super Ljava/lang/Object;
.source "ImBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/a/ImBridge9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/im/ui/a/ImBridge9;)V
    .locals 0

    .line 193
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/stickers/Stickers;->c()V

    return-void
.end method

.method public static a(Lcom/vk/im/ui/a/ImBridge9;I)Z
    .locals 0

    .line 195
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vk/stickers/Stickers;->c(I)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/vk/im/ui/a/ImBridge9;)Z
    .locals 1

    .line 194
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object p0

    const-string v0, "Stickers.get()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/stickers/Stickers;->o()Z

    move-result p0

    return p0
.end method
