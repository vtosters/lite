.class final Lru/mail/libverify/api/u$16;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/api/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/api/u;-><init>(Lru/mail/libverify/storage/l;Ljava/util/List;Lru/mail/libverify/api/UncaughtExceptionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/api/u;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/u;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/u$16;->a:Lru/mail/libverify/api/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u$16;->a:Lru/mail/libverify/api/u;

    iget-object v1, p0, Lru/mail/libverify/api/u$16;->a:Lru/mail/libverify/api/u;

    invoke-static {v1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v1

    invoke-static {v1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/storage/k;)Lru/mail/libverify/requests/n;

    move-result-object v1

    invoke-static {v0, v1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;Lru/mail/libverify/requests/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lru/mail/libverify/api/c;)V
    .locals 5

    iget-object v0, p0, Lru/mail/libverify/api/u$16;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->h(Lru/mail/libverify/api/u;)Lru/mail/libverify/a/b;

    move-result-object v0

    invoke-virtual {p2}, Lru/mail/libverify/api/c;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/a/c;

    sget-object v2, Lru/mail/libverify/a/a;->Check_Application_Completed:Lru/mail/libverify/a/a;

    new-instance v3, Lru/mail/libverify/a/b$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lru/mail/libverify/a/b$b;-><init>(B)V

    const-string v4, "Result"

    invoke-virtual {v3, v4, p2}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v3

    iget-object v3, v3, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lru/mail/libverify/api/u$16;->a:Lru/mail/libverify/api/u;

    iget-object v0, p0, Lru/mail/libverify/api/u$16;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v0

    invoke-static {v0, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/storage/k;Ljava/lang/String;)Lru/mail/libverify/requests/n;

    move-result-object p1

    invoke-static {p2, p1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;Lru/mail/libverify/requests/d;)V

    :cond_1
    return-void
.end method
