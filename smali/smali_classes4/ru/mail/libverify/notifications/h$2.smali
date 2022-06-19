.class final Lru/mail/libverify/notifications/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/notifications/h;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/notifications/h$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/mail/libverify/notifications/h$2;->b:Ljava/lang/String;

    iput-wide p3, p0, Lru/mail/libverify/notifications/h$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lru/mail/libverify/notifications/h$2;->a:Landroid/content/Context;

    invoke-static {p1}, Lru/mail/libverify/api/i;->c(Landroid/content/Context;)Lru/mail/libverify/api/u;

    move-result-object p1

    iget-object p2, p0, Lru/mail/libverify/notifications/h$2;->b:Ljava/lang/String;

    iget-wide v0, p0, Lru/mail/libverify/notifications/h$2;->c:J

    invoke-virtual {p1, p2, v0, v1}, Lru/mail/libverify/api/u;->removeSms(Ljava/lang/String;J)V

    return-void
.end method
