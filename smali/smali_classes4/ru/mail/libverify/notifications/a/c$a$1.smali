.class final Lru/mail/libverify/notifications/a/c$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/notifications/a/c$a;->onChanged(Lru/mail/libverify/api/VerificationApi$SmsDialogItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/notifications/a/c$a;


# direct methods
.method constructor <init>(Lru/mail/libverify/notifications/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/notifications/a/c$a$1;->a:Lru/mail/libverify/notifications/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/notifications/a/c$a$1;->a:Lru/mail/libverify/notifications/a/c$a;

    iget-object v0, v0, Lru/mail/libverify/notifications/a/c$a;->a:Lru/mail/libverify/notifications/a/c;

    invoke-static {v0}, Lru/mail/libverify/notifications/a/c;->c(Lru/mail/libverify/notifications/a/c;)V

    return-void
.end method
