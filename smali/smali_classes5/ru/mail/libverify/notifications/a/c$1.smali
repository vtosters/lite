.class final Lru/mail/libverify/notifications/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/api/VerificationApi$SmsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/notifications/a/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/notifications/a/c;


# direct methods
.method constructor <init>(Lru/mail/libverify/notifications/a/c;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/notifications/a/c$1;->a:Lru/mail/libverify/notifications/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/mail/libverify/api/VerificationApi$SmsItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/mail/libverify/notifications/a/c$1;->a:Lru/mail/libverify/notifications/a/c;

    iget-object v0, v0, Lru/mail/libverify/notifications/a/c;->a:Landroid/os/Handler;

    new-instance v1, Lru/mail/libverify/notifications/a/c$1$1;

    invoke-direct {v1, p0, p1}, Lru/mail/libverify/notifications/a/c$1$1;-><init>(Lru/mail/libverify/notifications/a/c$1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/notifications/a/c$1;->a:Lru/mail/libverify/notifications/a/c;

    iget-object v0, v0, Lru/mail/libverify/notifications/a/c;->a:Landroid/os/Handler;

    new-instance v1, Lru/mail/libverify/notifications/a/c$1$2;

    invoke-direct {v1, p0}, Lru/mail/libverify/notifications/a/c$1$2;-><init>(Lru/mail/libverify/notifications/a/c$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
