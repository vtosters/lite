.class final Lru/mail/libverify/api/x$7;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/sms/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/api/x;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/api/x;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/x;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/x$7;->a:Lru/mail/libverify/api/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/x$7;->a:Lru/mail/libverify/api/x;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/api/x;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
