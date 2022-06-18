.class final Lru/mail/libverify/api/u$6;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/ipc/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lru/mail/libverify/api/u;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/u;Z)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/u$6;->b:Lru/mail/libverify/api/u;

    iput-boolean p2, p0, Lru/mail/libverify/api/u$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/mail/libverify/ipc/f$c;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-boolean p1, p0, Lru/mail/libverify/api/u$6;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "VerificationApi"

    const-string v1, "post fetcher started result %s with started %s"

    invoke-static {p1, v1, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
