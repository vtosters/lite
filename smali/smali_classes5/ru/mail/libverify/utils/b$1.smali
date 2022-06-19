.class final Lru/mail/libverify/utils/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/utils/b;->a(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Lru/mail/libverify/utils/b;


# direct methods
.method constructor <init>(Lru/mail/libverify/utils/b;Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/utils/b$1;->b:Lru/mail/libverify/utils/b;

    iput-object p2, p0, Lru/mail/libverify/utils/b$1;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/utils/b$1;->b:Lru/mail/libverify/utils/b;

    invoke-static {v0}, Lru/mail/libverify/utils/b;->a(Lru/mail/libverify/utils/b;)Lru/mail/libverify/utils/h;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/utils/b$1;->a:Landroid/os/Message;

    invoke-interface {v0, v1}, Lru/mail/libverify/utils/h;->a(Landroid/os/Message;)Z

    iget-object v0, p0, Lru/mail/libverify/utils/b$1;->a:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    return-void
.end method
