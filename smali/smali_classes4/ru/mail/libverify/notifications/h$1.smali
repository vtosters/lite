.class final Lru/mail/libverify/notifications/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/notifications/h;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/notifications/h$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/mail/libverify/notifications/h$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lru/mail/libverify/notifications/h$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lru/mail/libverify/api/i;->c(Landroid/content/Context;)Lru/mail/libverify/api/u;

    move-result-object p1

    iget-object p2, p0, Lru/mail/libverify/notifications/h$1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lru/mail/libverify/api/u;->removeSmsDialog(Ljava/lang/String;)V

    return-void
.end method
