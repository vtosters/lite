.class final Lru/mail/libverify/notifications/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/api/VerificationApi$SmsDialogChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/notifications/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/notifications/a/b;


# direct methods
.method private constructor <init>(Lru/mail/libverify/notifications/a/b;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/notifications/a/b$a;->a:Lru/mail/libverify/notifications/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/mail/libverify/notifications/a/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lru/mail/libverify/notifications/a/b$a;-><init>(Lru/mail/libverify/notifications/a/b;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Lru/mail/libverify/api/VerificationApi$SmsDialogItem;)V
    .locals 1

    iget-object p1, p0, Lru/mail/libverify/notifications/a/b$a;->a:Lru/mail/libverify/notifications/a/b;

    iget-object p1, p1, Lru/mail/libverify/notifications/a/b;->a:Landroid/os/Handler;

    new-instance v0, Lru/mail/libverify/notifications/a/b$a$1;

    invoke-direct {v0, p0}, Lru/mail/libverify/notifications/a/b$a$1;-><init>(Lru/mail/libverify/notifications/a/b$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
