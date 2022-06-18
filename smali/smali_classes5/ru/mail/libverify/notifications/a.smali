.class final Lru/mail/libverify/notifications/a;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/api/h$c;


# static fields
.field private static a:Landroid/os/Handler;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lru/mail/libverify/notifications/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lru/mail/libverify/notifications/a;->a:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lru/mail/libverify/notifications/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/mail/libverify/notifications/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lru/mail/libverify/api/h$b;)V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/notifications/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/mail/libverify/notifications/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lru/mail/libverify/notifications/a;->a:Landroid/os/Handler;

    new-instance v2, Lru/mail/libverify/notifications/a$1;

    invoke-direct {v2, p0, v0, p1}, Lru/mail/libverify/notifications/a$1;-><init>(Lru/mail/libverify/notifications/a;Lru/mail/libverify/notifications/b;Lru/mail/libverify/api/h$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
