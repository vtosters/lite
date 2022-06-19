.class Lcom/vk/stickers/b0$j$a;
.super Landroid/os/Handler;
.source "StickersView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/b0$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/b0$j;


# direct methods
.method constructor <init>(Lcom/vk/stickers/b0$j;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/b0$j$a;->a:Lcom/vk/stickers/b0$j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stickers/b0$j$a;->a:Lcom/vk/stickers/b0$j;

    invoke-static {p1}, Lcom/vk/stickers/b0$j;->a(Lcom/vk/stickers/b0$j;)Lcom/vk/stickers/b0$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/b0$k;->b()V

    .line 2
    iget-object p1, p0, Lcom/vk/stickers/b0$j$a;->a:Lcom/vk/stickers/b0$j;

    invoke-static {p1}, Lcom/vk/stickers/b0$j;->b(Lcom/vk/stickers/b0$j;)V

    return-void
.end method
