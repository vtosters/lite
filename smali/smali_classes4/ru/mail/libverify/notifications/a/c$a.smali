.class final Lru/mail/libverify/notifications/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/notifications/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/notifications/a/c;


# direct methods
.method private constructor <init>(Lru/mail/libverify/notifications/a/c;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/notifications/a/c$a;->a:Lru/mail/libverify/notifications/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/mail/libverify/notifications/a/c;B)V
    .locals 0

    invoke-direct {p0, p1}, Lru/mail/libverify/notifications/a/c$a;-><init>(Lru/mail/libverify/notifications/a/c;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Lru/mail/libverify/api/VerificationApi$SmsDialogItem;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;->getId()J

    move-result-wide v0

    iget-object p1, p0, Lru/mail/libverify/notifications/a/c$a;->a:Lru/mail/libverify/notifications/a/c;

    invoke-static {p1}, Lru/mail/libverify/notifications/a/c;->b(Lru/mail/libverify/notifications/a/c;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lru/mail/libverify/notifications/a/c$a;->a:Lru/mail/libverify/notifications/a/c;

    iget-object p1, p1, Lru/mail/libverify/notifications/a/c;->a:Landroid/os/Handler;

    new-instance v0, Lru/mail/libverify/notifications/a/c$a$1;

    invoke-direct {v0, p0}, Lru/mail/libverify/notifications/a/c$a$1;-><init>(Lru/mail/libverify/notifications/a/c$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
