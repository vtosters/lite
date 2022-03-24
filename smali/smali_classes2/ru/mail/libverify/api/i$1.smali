.class final Lru/mail/libverify/api/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/api/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/api/i;->b(Landroid/content/Context;)Lru/mail/libverify/api/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/i$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lru/mail/libverify/api/i;->b()Lru/mail/libverify/api/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lru/mail/libverify/api/t;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lru/mail/libverify/api/i;->b()Lru/mail/libverify/api/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/mail/libverify/api/t;->a_(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a_(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lru/mail/libverify/api/i;->b()Lru/mail/libverify/api/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lru/mail/libverify/api/t;->a_(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/i$1;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lru/mail/libverify/storage/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/api/i$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lru/mail/libverify/api/i;->c(Landroid/content/Context;)Lru/mail/libverify/api/u;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lru/mail/libverify/api/t;->a_(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
