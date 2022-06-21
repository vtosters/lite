.class public final Lcom/vk/im/ui/p/ImBridge$a;
.super Ljava/lang/Object;
.source "ImBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/p/ImBridge5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/im/ui/p/ImBridge5;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {p0}, Lcom/vk/stickers/Stickers;->a()V

    return-void
.end method

.method public static a(Lcom/vk/im/ui/p/ImBridge5;I)Z
    .locals 0

    .line 2
    sget-object p0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/Stickers;->e(I)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/vk/im/ui/p/ImBridge5;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {p0}, Lcom/vk/stickers/Stickers;->p()Z

    move-result p0

    return p0
.end method
