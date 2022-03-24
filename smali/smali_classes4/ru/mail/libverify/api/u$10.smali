.class final Lru/mail/libverify/api/u$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchListener;

.field final synthetic c:Lru/mail/libverify/api/u;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/u;ZLru/mail/libverify/api/VerificationApi$PhoneAccountSearchListener;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/u$10;->c:Lru/mail/libverify/api/u;

    iput-boolean p2, p0, Lru/mail/libverify/api/u$10;->a:Z

    iput-object p3, p0, Lru/mail/libverify/api/u$10;->b:Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/mail/libverify/api/u$10;->c:Lru/mail/libverify/api/u;

    invoke-static {v1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v1

    invoke-interface {v1}, Lru/mail/libverify/storage/l;->p()Lru/mail/libverify/accounts/d;

    move-result-object v1

    invoke-virtual {v1}, Lru/mail/libverify/accounts/d;->a()Lru/mail/libverify/accounts/a;

    move-result-object v1

    iget-boolean v2, p0, Lru/mail/libverify/api/u$10;->a:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    new-instance v2, Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchItem;

    iget-object v3, v1, Lru/mail/libverify/accounts/a;->b:Ljava/lang/String;

    iget-object v1, v1, Lru/mail/libverify/accounts/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lru/mail/libverify/api/u$10;->c:Lru/mail/libverify/api/u;

    invoke-static {v1}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v1

    invoke-interface {v1}, Lru/mail/libverify/storage/l;->q()Lru/mail/libverify/accounts/b;

    move-result-object v1

    invoke-interface {v1}, Lru/mail/libverify/accounts/b;->a()Lru/mail/libverify/accounts/a;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchItem;

    iget-object v3, v1, Lru/mail/libverify/accounts/a;->b:Ljava/lang/String;

    iget-object v1, v1, Lru/mail/libverify/accounts/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lru/mail/libverify/api/u$10;->c:Lru/mail/libverify/api/u;

    invoke-static {v2}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v2

    invoke-interface {v2}, Lru/mail/libverify/storage/l;->q()Lru/mail/libverify/accounts/b;

    move-result-object v2

    invoke-interface {v2}, Lru/mail/libverify/accounts/b;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/mail/libverify/accounts/a;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lru/mail/libverify/accounts/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v3, Lru/mail/libverify/accounts/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchItem;

    iget-object v5, v3, Lru/mail/libverify/accounts/a;->b:Ljava/lang/String;

    iget-object v3, v3, Lru/mail/libverify/accounts/a;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v1, p0, Lru/mail/libverify/api/u$10;->b:Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchListener;

    invoke-interface {v1, v0}, Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchListener;->onComplete(Ljava/util/List;)V

    return-void
.end method
