.class Lcom/vk/stickers/StickersView$j$a;
.super Landroid/os/Handler;
.source "StickersView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/StickersView$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/StickersView$j;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickersView$j;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/StickersView$j$a;->a:Lcom/vk/stickers/StickersView$j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stickers/StickersView$j$a;->a:Lcom/vk/stickers/StickersView$j;

    invoke-static {p1}, Lcom/vk/stickers/StickersView$j;->a(Lcom/vk/stickers/StickersView$j;)Lcom/vk/stickers/StickersView$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/StickersView$k;->b()V

    .line 2
    iget-object p1, p0, Lcom/vk/stickers/StickersView$j$a;->a:Lcom/vk/stickers/StickersView$j;

    invoke-static {p1}, Lcom/vk/stickers/StickersView$j;->b(Lcom/vk/stickers/StickersView$j;)V

    return-void
.end method
