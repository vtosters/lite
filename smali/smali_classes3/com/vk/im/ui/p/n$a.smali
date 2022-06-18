.class public final Lcom/vk/im/ui/p/n$a;
.super Ljava/lang/Object;
.source "ImBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/p/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/im/ui/p/n;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {p0}, Lcom/vk/stickers/t;->a()V

    return-void
.end method

.method public static a(Lcom/vk/im/ui/p/n;I)Z
    .locals 0

    .line 2
    sget-object p0, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/t;->e(I)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/vk/im/ui/p/n;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {p0}, Lcom/vk/stickers/t;->p()Z

    move-result p0

    return p0
.end method
