.class final Lcom/google/firebase/iid/k;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/os/Messenger;

.field private final b:Lcom/google/firebase/iid/zzl;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/firebase/iid/k;->a:Landroid/os/Messenger;

    .line 5
    iput-object v2, p0, Lcom/google/firebase/iid/k;->b:Lcom/google/firebase/iid/zzl;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Lcom/google/firebase/iid/zzl;

    invoke-direct {v0, p1}, Lcom/google/firebase/iid/zzl;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/firebase/iid/k;->b:Lcom/google/firebase/iid/zzl;

    .line 8
    iput-object v2, p0, Lcom/google/firebase/iid/k;->a:Landroid/os/Messenger;

    return-void

    :cond_1
    const-string p1, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method


# virtual methods
.method final a(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/firebase/iid/k;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/firebase/iid/k;->a:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/k;->b:Lcom/google/firebase/iid/zzl;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/firebase/iid/k;->b:Lcom/google/firebase/iid/zzl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/zzl;->a(Landroid/os/Message;)V

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Both messengers are null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
