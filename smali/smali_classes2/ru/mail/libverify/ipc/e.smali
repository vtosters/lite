.class final Lru/mail/libverify/ipc/e;
.super Lru/mail/libverify/ipc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/ipc/e$a;,
        Lru/mail/libverify/ipc/e$b;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lru/mail/libverify/api/h;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/mail/libverify/ipc/a;-><init>(Lru/mail/libverify/api/h;)V

    iput p2, p0, Lru/mail/libverify/ipc/e;->e:I

    iput-object p3, p0, Lru/mail/libverify/ipc/e;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lru/mail/libverify/api/h;ILjava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/mail/libverify/ipc/e;-><init>(Lru/mail/libverify/api/h;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/ipc/e;->c:Landroid/os/Messenger;

    iget v1, p0, Lru/mail/libverify/ipc/e;->e:I

    sget-object v2, Lru/mail/libverify/ipc/e$1;->a:[I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x7

    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x6

    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lru/mail/libverify/ipc/e;->a()Landroid/os/Messenger;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "data"

    iget-object v5, p0, Lru/mail/libverify/ipc/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object v0, p0, Lru/mail/libverify/ipc/e;->b:Lru/mail/libverify/ipc/a$a;

    invoke-interface {v0, v3}, Lru/mail/libverify/ipc/a$a;->a(Z)V

    return-void

    :goto_1
    const-string v1, "unknown fetcher state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "FetcherState"

    const-string v2, "postDataToService"

    invoke-static {v1, v2, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
