.class final Lru/mail/libverify/api/u$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/api/w;

.field final synthetic b:Lru/mail/libverify/api/u;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/u;Lru/mail/libverify/api/w;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/u$7;->b:Lru/mail/libverify/api/u;

    iput-object p2, p0, Lru/mail/libverify/api/u$7;->a:Lru/mail/libverify/api/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lru/mail/libverify/api/u$7;->a:Lru/mail/libverify/api/w;

    invoke-interface {v0}, Lru/mail/libverify/api/w;->a()V

    iget-object v0, p0, Lru/mail/libverify/api/u$7;->b:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->h(Lru/mail/libverify/api/u;)Lru/mail/libverify/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/api/u$7;->a:Lru/mail/libverify/api/w;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lru/mail/libverify/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/mail/libverify/a/c;

    sget-object v3, Lru/mail/libverify/a/a;->Verification_Started:Lru/mail/libverify/a/a;

    new-instance v4, Lru/mail/libverify/a/b$b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lru/mail/libverify/a/b$b;-><init>(B)V

    const-string v5, "ServiceName"

    invoke-interface {v1}, Lru/mail/libverify/api/w;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lru/mail/libverify/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/a/b$b;

    move-result-object v4

    iget-object v4, v4, Lru/mail/libverify/a/b$b;->a:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
