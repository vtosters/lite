.class final Lru/mail/libverify/api/u$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/sms/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/api/u$2;->c()Lru/mail/libverify/sms/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/api/u$2;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/u$2;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/u$2$2;->a:Lru/mail/libverify/api/u$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/api/u$2$2;->a:Lru/mail/libverify/api/u$2;

    iget-object v0, v0, Lru/mail/libverify/api/u$2;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->h(Lru/mail/libverify/api/u;)Lru/mail/libverify/a/b;

    move-result-object v0

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

    sget-object v2, Lru/mail/libverify/a/a;->Sms_Retriever_Initialized:Lru/mail/libverify/a/a;

    invoke-interface {v1, v2}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/api/u$2$2;->a:Lru/mail/libverify/api/u$2;

    iget-object v0, v0, Lru/mail/libverify/api/u$2;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->h(Lru/mail/libverify/api/u;)Lru/mail/libverify/a/b;

    move-result-object v0

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

    sget-object v2, Lru/mail/libverify/a/a;->Sms_Retriever_Failure:Lru/mail/libverify/a/a;

    invoke-interface {v1, v2}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/api/u$2$2;->a:Lru/mail/libverify/api/u$2;

    iget-object v0, v0, Lru/mail/libverify/api/u$2;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->h(Lru/mail/libverify/api/u;)Lru/mail/libverify/a/b;

    move-result-object v0

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

    sget-object v2, Lru/mail/libverify/a/a;->Sms_Retriever_Timeout:Lru/mail/libverify/a/a;

    invoke-interface {v1, v2}, Lru/mail/libverify/a/c;->a(Lru/mail/libverify/a/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
