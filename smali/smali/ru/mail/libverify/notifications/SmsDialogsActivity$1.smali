.class final Lru/mail/libverify/notifications/SmsDialogsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/notifications/SmsDialogsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/notifications/SmsDialogsActivity;


# direct methods
.method constructor <init>(Lru/mail/libverify/notifications/SmsDialogsActivity;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/notifications/SmsDialogsActivity$1;->a:Lru/mail/libverify/notifications/SmsDialogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lru/mail/libverify/notifications/SmsDialogsActivity$1;->a:Lru/mail/libverify/notifications/SmsDialogsActivity;

    const-class p4, Lru/mail/libverify/notifications/SmsMessagesActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p3, Lru/mail/libverify/notifications/SmsDialogsActivity;->a:Ljava/lang/String;

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;->getId()J

    move-result-wide p4

    invoke-virtual {p2, p3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object p3, Lru/mail/libverify/notifications/SmsDialogsActivity;->b:Ljava/lang/String;

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;->getFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lru/mail/libverify/notifications/SmsDialogsActivity$1;->a:Lru/mail/libverify/notifications/SmsDialogsActivity;

    invoke-virtual {p1, p2}, Lru/mail/libverify/notifications/SmsDialogsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
