.class Lcom/vk/libvideo/live/views/chat/d$a;
.super Lc/a/c0/a;
.source "ChatInlineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/chat/d;->setPresenter(Lcom/vk/libvideo/live/views/chat/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/libvideo/live/views/chat/d;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/chat/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/d$a;->b:Lcom/vk/libvideo/live/views/chat/d;

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/d$a;->b:Lcom/vk/libvideo/live/views/chat/d;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/chat/d;->a(Lcom/vk/libvideo/live/views/chat/d;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/chat/d$a;->a(Ljava/lang/Long;)V

    return-void
.end method
