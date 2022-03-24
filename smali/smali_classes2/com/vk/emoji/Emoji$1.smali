.class Lcom/vk/emoji/Emoji$1;
.super Landroid/os/Handler;
.source "Emoji.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/emoji/Emoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/emoji/Emoji;


# direct methods
.method constructor <init>(Lcom/vk/emoji/Emoji;Landroid/os/Looper;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/vk/emoji/Emoji$1;->a:Lcom/vk/emoji/Emoji;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/emoji/Emoji$1;->a:Lcom/vk/emoji/Emoji;

    invoke-static {v0}, Lcom/vk/emoji/Emoji;->a(Lcom/vk/emoji/Emoji;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/vk/emoji/Emoji$a;

    .line 96
    iget-object v0, p0, Lcom/vk/emoji/Emoji$1;->a:Lcom/vk/emoji/Emoji;

    invoke-static {v0}, Lcom/vk/emoji/Emoji;->a(Lcom/vk/emoji/Emoji;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/emoji/Emoji$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/Target;)V

    :cond_0
    return-void
.end method
