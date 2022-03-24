.class abstract Lru/mail/libverify/ipc/b;
.super Landroid/os/Handler;


# instance fields
.field final a:Lru/mail/libverify/api/h;

.field private b:Landroid/os/Messenger;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/h;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/ipc/b;->a:Lru/mail/libverify/api/h;

    return-void
.end method


# virtual methods
.method final a()Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/ipc/b;->b:Landroid/os/Messenger;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lru/mail/libverify/ipc/b;->b:Landroid/os/Messenger;

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/ipc/b;->b:Landroid/os/Messenger;

    return-object v0
.end method

.method protected abstract a(Landroid/os/Message;)V
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lru/mail/libverify/ipc/b;->a(Landroid/os/Message;)V

    return-void
.end method
