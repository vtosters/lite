.class Lcom/vk/libvideo/live/views/chat/g/Announce$b;
.super Ljava/lang/Object;
.source "Announce.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/chat/g/Announce;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/chat/ChatContract2;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/vk/libvideo/live/views/chat/g/Announce;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/chat/g/Announce;Lcom/vk/libvideo/live/views/chat/ChatContract2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/Announce$b;->c:Lcom/vk/libvideo/live/views/chat/g/Announce;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/Announce$b;->a:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    iput-object p3, p0, Lcom/vk/libvideo/live/views/chat/g/Announce$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/Announce$b;->a:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/Announce$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x12717657

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/Announce$b;->a:Lcom/vk/libvideo/live/views/chat/ChatContract2;

    iget-object p2, p0, Lcom/vk/libvideo/live/views/chat/g/Announce$b;->c:Lcom/vk/libvideo/live/views/chat/g/Announce;

    invoke-static {p2}, Lcom/vk/libvideo/live/views/chat/g/Announce;->b(Lcom/vk/libvideo/live/views/chat/g/Announce;)Lcom/vk/dto/live/LiveEventModel;

    move-result-object p2

    iget p2, p2, Lcom/vk/dto/live/LiveEventModel;->B:I

    invoke-interface {p1, p2}, Lcom/vk/libvideo/live/views/chat/ChatContract2;->a(I)V

    :cond_3
    :goto_1
    return-void
.end method
