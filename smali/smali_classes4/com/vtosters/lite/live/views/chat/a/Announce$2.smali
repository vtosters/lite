.class Lcom/vtosters/lite/live/views/chat/a/Announce$2;
.super Ljava/lang/Object;
.source "Announce.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/chat/a/Announce;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/vtosters/lite/live/views/chat/a/Announce;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/chat/a/Announce;Lcom/vtosters/lite/live/views/chat/ChatContract$b;Ljava/util/ArrayList;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/vtosters/lite/live/views/chat/a/Announce$2;->c:Lcom/vtosters/lite/live/views/chat/a/Announce;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/chat/a/Announce$2;->a:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/chat/a/Announce$2;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 81
    iget-object p1, p0, Lcom/vtosters/lite/live/views/chat/a/Announce$2;->a:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    if-eqz p1, :cond_3

    .line 82
    iget-object p1, p0, Lcom/vtosters/lite/live/views/chat/a/Announce$2;->b:Ljava/util/ArrayList;

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

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/live/views/chat/a/Announce$2;->a:Lcom/vtosters/lite/live/views/chat/ChatContract$b;

    iget-object p2, p0, Lcom/vtosters/lite/live/views/chat/a/Announce$2;->c:Lcom/vtosters/lite/live/views/chat/a/Announce;

    invoke-static {p2}, Lcom/vtosters/lite/live/views/chat/a/Announce;->b(Lcom/vtosters/lite/live/views/chat/a/Announce;)Lcom/vk/dto/live/LiveEventModel;

    move-result-object p2

    iget p2, p2, Lcom/vk/dto/live/LiveEventModel;->h:I

    invoke-interface {p1, p2}, Lcom/vtosters/lite/live/views/chat/ChatContract$b;->e(I)V

    :cond_3
    :goto_1
    return-void
.end method
