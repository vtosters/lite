.class final Lru/mail/libverify/notifications/a/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/notifications/a/b$a;->onChanged(Lru/mail/libverify/api/VerificationApi$SmsDialogItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/notifications/a/b$a;


# direct methods
.method constructor <init>(Lru/mail/libverify/notifications/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/notifications/a/b$a$1;->a:Lru/mail/libverify/notifications/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/notifications/a/b$a$1;->a:Lru/mail/libverify/notifications/a/b$a;

    iget-object v0, v0, Lru/mail/libverify/notifications/a/b$a;->a:Lru/mail/libverify/notifications/a/b;

    invoke-static {v0}, Lru/mail/libverify/notifications/a/b;->b(Lru/mail/libverify/notifications/a/b;)V

    return-void
.end method
