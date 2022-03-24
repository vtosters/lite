.class final Lru/mail/libverify/notifications/SmsCodeNotificationActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/notifications/SmsCodeNotificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/notifications/SmsCodeNotificationActivity;


# direct methods
.method constructor <init>(Lru/mail/libverify/notifications/SmsCodeNotificationActivity;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity$4;->a:Lru/mail/libverify/notifications/SmsCodeNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lru/mail/libverify/notifications/SmsCodeNotificationActivity$4;->a:Lru/mail/libverify/notifications/SmsCodeNotificationActivity;

    invoke-virtual {p1}, Lru/mail/libverify/notifications/SmsCodeNotificationActivity;->finish()V

    return-void
.end method
