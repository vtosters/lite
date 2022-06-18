.class final Lru/mail/libverify/api/u$b;
.super Lru/mail/libverify/api/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lru/mail/libverify/api/u;


# direct methods
.method private constructor <init>(Lru/mail/libverify/api/u;)V
    .locals 1

    iput-object p1, p0, Lru/mail/libverify/api/u$b;->b:Lru/mail/libverify/api/u;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/mail/libverify/api/u$a;-><init>(Lru/mail/libverify/api/u;B)V

    return-void
.end method

.method synthetic constructor <init>(Lru/mail/libverify/api/u;B)V
    .locals 0

    invoke-direct {p0, p1}, Lru/mail/libverify/api/u$b;-><init>(Lru/mail/libverify/api/u;)V

    return-void
.end method


# virtual methods
.method public final c()Lru/mail/libverify/storage/o;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/u$b;->b:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/l;->z()Lru/mail/libverify/storage/o;

    move-result-object v0

    return-object v0
.end method
