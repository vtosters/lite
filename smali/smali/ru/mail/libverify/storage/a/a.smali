.class final Lru/mail/libverify/storage/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/storage/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lru/mail/libverify/storage/a/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/mail/libverify/storage/a/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(J)I
    .locals 6

    iget-object v0, p0, Lru/mail/libverify/storage/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lru/mail/libverify/storage/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/mail/libverify/storage/a/a$a;

    invoke-interface {v3}, Lru/mail/libverify/storage/a/a$a;->a()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-gez v5, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    cmp-long v0, v3, p1

    if-lez v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    xor-int/lit8 p1, v1, -0x1

    return p1
.end method


# virtual methods
.method final a(Lru/mail/libverify/storage/a/a$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-interface {p1}, Lru/mail/libverify/storage/a/a$a;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/mail/libverify/storage/a/a;->a(J)I

    move-result v0

    if-gez v0, :cond_0

    xor-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lru/mail/libverify/storage/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lru/mail/libverify/storage/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0

    :cond_0
    iget-object v1, p0, Lru/mail/libverify/storage/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method final a(I)Lru/mail/libverify/storage/a/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lru/mail/libverify/storage/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/mail/libverify/storage/a/a$a;

    return-object p1
.end method

.method final b(Lru/mail/libverify/storage/a/a$a;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-interface {p1}, Lru/mail/libverify/storage/a/a$a;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lru/mail/libverify/storage/a/a;->a(J)I

    move-result v0

    if-gez v0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lru/mail/libverify/storage/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lru/mail/libverify/storage/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/mail/libverify/storage/a/a$a;

    invoke-interface {v2}, Lru/mail/libverify/storage/a/a$a;->a()J

    move-result-wide v3

    invoke-interface {p1}, Lru/mail/libverify/storage/a/a$a;->a()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    invoke-interface {v2}, Lru/mail/libverify/storage/a/a$a;->b()J

    move-result-wide v2

    invoke-interface {p1}, Lru/mail/libverify/storage/a/a$a;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    iget-object v1, p0, Lru/mail/libverify/storage/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/libverify/storage/a/a$a;

    invoke-interface {v1}, Lru/mail/libverify/storage/a/a$a;->a()J

    move-result-wide v2

    invoke-interface {p1}, Lru/mail/libverify/storage/a/a$a;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    invoke-interface {v1}, Lru/mail/libverify/storage/a/a$a;->b()J

    move-result-wide v1

    invoke-interface {p1}, Lru/mail/libverify/storage/a/a$a;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method final c(Lru/mail/libverify/storage/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lru/mail/libverify/storage/a/a;->b(Lru/mail/libverify/storage/a/a$a;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lru/mail/libverify/storage/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LongSortedArray{items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/mail/libverify/storage/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
