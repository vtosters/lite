.class final Lru/mail/libverify/api/u$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/api/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/api/u$12;->a()Lru/mail/libverify/api/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/api/u$12;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/u$12;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/u$12$1;->a:Lru/mail/libverify/api/u$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/mail/libverify/api/w;
    .locals 3

    new-instance v0, Lru/mail/libverify/api/x;

    iget-object v1, p0, Lru/mail/libverify/api/u$12$1;->a:Lru/mail/libverify/api/u$12;

    iget-object v1, v1, Lru/mail/libverify/api/u$12;->a:Lru/mail/libverify/api/u;

    invoke-static {v1}, Lru/mail/libverify/api/u;->b(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/p;

    move-result-object v1

    iget-object v2, p0, Lru/mail/libverify/api/u$12$1;->a:Lru/mail/libverify/api/u$12;

    iget-object v2, v2, Lru/mail/libverify/api/u$12;->a:Lru/mail/libverify/api/u;

    invoke-static {v2}, Lru/mail/libverify/api/u;->c(Lru/mail/libverify/api/u;)Lru/mail/libverify/api/g;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lru/mail/libverify/api/x;-><init>(Lru/mail/libverify/api/p;Lru/mail/libverify/api/g;Ljava/lang/String;)V

    return-object v0
.end method
