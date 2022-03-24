.class final Lru/mail/libverify/notifications/a/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/notifications/a/c$1;->onCompleted(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lru/mail/libverify/notifications/a/c$1;


# direct methods
.method constructor <init>(Lru/mail/libverify/notifications/a/c$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/notifications/a/c$1$1;->b:Lru/mail/libverify/notifications/a/c$1;

    iput-object p2, p0, Lru/mail/libverify/notifications/a/c$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/notifications/a/c$1$1;->b:Lru/mail/libverify/notifications/a/c$1;

    iget-object v0, v0, Lru/mail/libverify/notifications/a/c$1;->a:Lru/mail/libverify/notifications/a/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/mail/libverify/notifications/a/a;->d:Z

    iget-object v0, p0, Lru/mail/libverify/notifications/a/c$1$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/notifications/a/c$1$1;->b:Lru/mail/libverify/notifications/a/c$1;

    iget-object v0, v0, Lru/mail/libverify/notifications/a/c$1;->a:Lru/mail/libverify/notifications/a/c;

    invoke-static {v0}, Lru/mail/libverify/notifications/a/c;->a(Lru/mail/libverify/notifications/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/notifications/a/c$1$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lru/mail/libverify/notifications/a/c$1$1;->b:Lru/mail/libverify/notifications/a/c$1;

    iget-object v0, v0, Lru/mail/libverify/notifications/a/c$1;->a:Lru/mail/libverify/notifications/a/c;

    invoke-virtual {v0}, Lru/mail/libverify/notifications/a/c;->notifyDataSetChanged()V

    return-void
.end method
