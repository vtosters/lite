.class final Lru/mail/libverify/notifications/SettingsActivity$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/notifications/SettingsActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/notifications/SettingsActivity$a;


# direct methods
.method constructor <init>(Lru/mail/libverify/notifications/SettingsActivity$a;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/notifications/SettingsActivity$a$4;->a:Lru/mail/libverify/notifications/SettingsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lru/mail/libverify/notifications/SettingsActivity$a$4;->a:Lru/mail/libverify/notifications/SettingsActivity$a;

    invoke-static {p1}, Lru/mail/libverify/notifications/SettingsActivity$a;->b(Lru/mail/libverify/notifications/SettingsActivity$a;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lru/mail/libverify/notifications/SettingsActivity$a$4;->a:Lru/mail/libverify/notifications/SettingsActivity$a;

    invoke-virtual {p1}, Lru/mail/libverify/notifications/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lru/mail/libverify/api/i;->a(Landroid/content/Context;)Lru/mail/libverify/api/h;

    move-result-object p1

    iget-object p2, p0, Lru/mail/libverify/notifications/SettingsActivity$a$4;->a:Lru/mail/libverify/notifications/SettingsActivity$a;

    invoke-static {p2}, Lru/mail/libverify/notifications/SettingsActivity$a;->c(Lru/mail/libverify/notifications/SettingsActivity$a;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lru/mail/libverify/api/h;->h(Ljava/lang/String;)V

    return-void
.end method
