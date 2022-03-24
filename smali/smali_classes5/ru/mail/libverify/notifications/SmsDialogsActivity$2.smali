.class final Lru/mail/libverify/notifications/SmsDialogsActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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

    iput-object p1, p0, Lru/mail/libverify/notifications/SmsDialogsActivity$2;->a:Lru/mail/libverify/notifications/SmsDialogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;

    iget-object p2, p0, Lru/mail/libverify/notifications/SmsDialogsActivity$2;->a:Lru/mail/libverify/notifications/SmsDialogsActivity;

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;->getFrom()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lru/mail/libverify/notifications/h;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 p1, 0x1

    return p1
.end method
