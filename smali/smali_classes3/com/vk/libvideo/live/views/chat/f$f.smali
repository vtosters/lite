.class Lcom/vk/libvideo/live/views/chat/f$f;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/chat/f;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/chat/f;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/chat/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/f$f;->a:Lcom/vk/libvideo/live/views/chat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/chat/f$f;->invoke()Lkotlin/m;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/m;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/f$f;->a:Lcom/vk/libvideo/live/views/chat/f;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/chat/f;->e(Lcom/vk/libvideo/live/views/chat/f;)Lcom/vk/libvideo/live/views/actionlinkssnippet/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/a;->c()V

    const/4 v0, 0x0

    return-object v0
.end method
