.class final Lru/mail/libverify/api/u$11;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/utils/permissions/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/api/u;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lru/mail/libverify/api/u;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/u;[Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/u$11;->c:Lru/mail/libverify/api/u;

    iput-object p2, p0, Lru/mail/libverify/api/u$11;->a:[Ljava/lang/String;

    iput-object p3, p0, Lru/mail/libverify/api/u$11;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "VerificationApi"

    const-string v1, "permission %s granted"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "VerificationApi"

    const-string v1, "permission request %s completed (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lru/mail/libverify/api/u$11;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/mail/libverify/api/u$11;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/mail/libverify/api/u$11;->c:Lru/mail/libverify/api/u;

    iget-object p1, p1, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    sget-object v0, Lru/mail/libverify/api/v;->INTERNAL_EXECUTE_RUNNABLE:Lru/mail/libverify/api/v;

    iget-object v1, p0, Lru/mail/libverify/api/u$11;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lru/mail/libverify/api/u;->b(Lru/mail/libverify/api/v;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/mail/libverify/utils/b;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "VerificationApi"

    const-string v1, "permission %s denied"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
