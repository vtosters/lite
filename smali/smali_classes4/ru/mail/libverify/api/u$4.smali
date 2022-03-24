.class final Lru/mail/libverify/api/u$4;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/ipc/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/gcm/ServerNotificationMessage;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lru/mail/libverify/api/u;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/u;Lru/mail/libverify/gcm/ServerNotificationMessage;ZZ)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/u$4;->d:Lru/mail/libverify/api/u;

    iput-object p2, p0, Lru/mail/libverify/api/u$4;->a:Lru/mail/libverify/gcm/ServerNotificationMessage;

    iput-boolean p3, p0, Lru/mail/libverify/api/u$4;->b:Z

    iput-boolean p4, p0, Lru/mail/libverify/api/u$4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/mail/libverify/ipc/f$c;)V
    .locals 5

    iget-object v0, p0, Lru/mail/libverify/api/u$4;->d:Lru/mail/libverify/api/u;

    iget-object v0, v0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v1, Lru/mail/libverify/api/v;->INTERNAL_IPC_CONNECT_RESULT_RECEIVED:Lru/mail/libverify/api/v;

    iget-object v2, p0, Lru/mail/libverify/api/u$4;->a:Lru/mail/libverify/gcm/ServerNotificationMessage;

    iget-boolean v3, p0, Lru/mail/libverify/api/u$4;->b:Z

    iget-boolean v4, p0, Lru/mail/libverify/api/u$4;->c:Z

    invoke-virtual {p1}, Lru/mail/libverify/ipc/f$c;->ordinal()I

    move-result p1

    invoke-static {v1, v2, v3, v4, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/v;Ljava/lang/Object;ZZI)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
