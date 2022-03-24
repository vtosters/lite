.class public final Lru/mail/libverify/utils/b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/utils/b$a;
    }
.end annotation


# instance fields
.field private final a:Lru/mail/libverify/utils/h;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lru/mail/libverify/utils/h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lru/mail/libverify/utils/b;->a:Lru/mail/libverify/utils/h;

    return-void
.end method

.method static synthetic a(Lru/mail/libverify/utils/b;)Lru/mail/libverify/utils/h;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/utils/b;->a:Lru/mail/libverify/utils/h;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lru/mail/libverify/utils/b$a;

    invoke-direct {v0, p1}, Lru/mail/libverify/utils/b$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Lru/mail/libverify/utils/b$a;->a(Landroid/os/Handler;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 1

    new-instance v0, Lru/mail/libverify/utils/b$1;

    invoke-direct {v0, p0, p1}, Lru/mail/libverify/utils/b$1;-><init>(Lru/mail/libverify/utils/b;Landroid/os/Message;)V

    invoke-direct {p0, v0}, Lru/mail/libverify/utils/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lru/mail/libverify/utils/b;->a:Lru/mail/libverify/utils/h;

    invoke-interface {v0, p1}, Lru/mail/libverify/utils/h;->a(Landroid/os/Message;)Z

    return-void
.end method
