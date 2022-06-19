.class Lcom/vk/libvideo/live/views/chat/g/b$a;
.super Lc/a/c0/a;
.source "Comment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/chat/g/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/libvideo/live/views/chat/g/b;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/chat/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/g/b$a;->b:Lcom/vk/libvideo/live/views/chat/g/b;

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/g/b$a;->b:Lcom/vk/libvideo/live/views/chat/g/b;

    invoke-static {v0, p1}, Lcom/vk/libvideo/live/views/chat/g/b;->a(Lcom/vk/libvideo/live/views/chat/g/b;Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/chat/g/b$a;->a(Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;)V

    return-void
.end method
