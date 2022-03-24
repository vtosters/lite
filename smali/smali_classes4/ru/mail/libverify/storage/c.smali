.class abstract Lru/mail/libverify/storage/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/storage/c$a;
    }
.end annotation


# instance fields
.field private final a:Lru/mail/libverify/storage/c$a;


# direct methods
.method protected constructor <init>(Lru/mail/libverify/storage/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/storage/c;->a:Lru/mail/libverify/storage/c$a;

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Ljava/lang/String;
.end method

.method protected final c()Lru/mail/libverify/storage/o;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/c;->a:Lru/mail/libverify/storage/c$a;

    invoke-interface {v0}, Lru/mail/libverify/storage/c$a;->a()Lru/mail/libverify/storage/o;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lru/mail/libverify/storage/c;

    invoke-virtual {p0}, Lru/mail/libverify/storage/c;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lru/mail/libverify/storage/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/mail/libverify/storage/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_2
    invoke-virtual {p1}, Lru/mail/libverify/storage/c;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lru/mail/libverify/storage/c;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lru/mail/libverify/storage/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/mail/libverify/storage/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Lru/mail/libverify/storage/c;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lru/mail/libverify/storage/c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/mail/libverify/storage/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lru/mail/libverify/storage/c;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lru/mail/libverify/storage/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
