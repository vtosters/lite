.class final Lru/mail/libverify/storage/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/api/VerificationApi$SmsDialogItem;


# instance fields
.field volatile a:J

.field volatile b:Ljava/lang/String;

.field volatile c:Z

.field volatile d:Z

.field final e:Lru/mail/libverify/storage/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/mail/libverify/storage/a/a<",
            "Lru/mail/libverify/storage/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lru/mail/libverify/storage/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/mail/libverify/storage/a/a;

    invoke-direct {v0}, Lru/mail/libverify/storage/a/a;-><init>()V

    iput-object v0, p0, Lru/mail/libverify/storage/a/c;->e:Lru/mail/libverify/storage/a/a;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lru/mail/libverify/storage/a/c;->f:Ljava/util/TreeMap;

    iput-object p1, p0, Lru/mail/libverify/storage/a/c;->g:Ljava/lang/String;

    iput-wide p2, p0, Lru/mail/libverify/storage/a/c;->h:J

    return-void
.end method


# virtual methods
.method final a(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lru/mail/libverify/api/VerificationApi$SmsItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lru/mail/libverify/storage/a/c;->e:Lru/mail/libverify/storage/a/a;

    iget-object v1, v1, Lru/mail/libverify/storage/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/mail/libverify/storage/a/c;->e:Lru/mail/libverify/storage/a/a;

    iget-object v1, v1, Lru/mail/libverify/storage/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    move v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    if-ltz v4, :cond_0

    iget-object v5, p0, Lru/mail/libverify/storage/a/c;->e:Lru/mail/libverify/storage/a/a;

    invoke-virtual {v5, v4}, Lru/mail/libverify/storage/a/a;->a(I)Lru/mail/libverify/storage/a/a$a;

    move-result-object v5

    check-cast v5, Lru/mail/libverify/storage/a/d;

    iget-boolean v6, v5, Lru/mail/libverify/storage/a/d;->a:Z

    if-eqz v6, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "SmsDialogItem"

    const-string v4, "first %d sms:\n%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method final a(JI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lru/mail/libverify/api/VerificationApi$SmsItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/mail/libverify/storage/a/c;->f:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/mail/libverify/storage/a/d;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p3}, Lru/mail/libverify/storage/a/c;->a(Lru/mail/libverify/storage/a/d;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final a(Lru/mail/libverify/storage/a/d;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/mail/libverify/storage/a/d;",
            "I)",
            "Ljava/util/List<",
            "Lru/mail/libverify/api/VerificationApi$SmsItem;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p1, Lru/mail/libverify/storage/a/d;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/storage/a/c;->e:Lru/mail/libverify/storage/a/a;

    invoke-virtual {v0, p1}, Lru/mail/libverify/storage/a/a;->b(Lru/mail/libverify/storage/a/a$a;)I

    move-result p1

    if-gez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p2, :cond_2

    if-ltz p1, :cond_2

    iget-object v2, p0, Lru/mail/libverify/storage/a/c;->e:Lru/mail/libverify/storage/a/a;

    invoke-virtual {v2, p1}, Lru/mail/libverify/storage/a/a;->a(I)Lru/mail/libverify/storage/a/a$a;

    move-result-object v2

    check-cast v2, Lru/mail/libverify/storage/a/d;

    iget-boolean v3, v2, Lru/mail/libverify/storage/a/d;->a:Z

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const-string p1, "SmsDialogItem"

    const-string v2, "%d sms starting from %d:\n%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    iget-wide v4, p0, Lru/mail/libverify/storage/a/c;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, v1

    const/4 p2, 0x2

    aput-object v0, v3, p2

    invoke-static {p1, v2, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method final a(Z)Lru/mail/libverify/api/VerificationApi$SmsItem;
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/storage/a/c;->e:Lru/mail/libverify/storage/a/a;

    iget-object v0, v0, Lru/mail/libverify/storage/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/storage/a/c;->e:Lru/mail/libverify/storage/a/a;

    iget-object v1, p0, Lru/mail/libverify/storage/a/c;->e:Lru/mail/libverify/storage/a/a;

    iget-object v1, v1, Lru/mail/libverify/storage/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lru/mail/libverify/storage/a/a;->a(I)Lru/mail/libverify/storage/a/a$a;

    move-result-object v0

    check-cast v0, Lru/mail/libverify/storage/a/d;

    iget-boolean v1, v0, Lru/mail/libverify/storage/a/d;->a:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(J)V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/a/c;->f:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/mail/libverify/storage/a/d;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lru/mail/libverify/storage/a/c;->e:Lru/mail/libverify/storage/a/a;

    invoke-virtual {p2, p1}, Lru/mail/libverify/storage/a/a;->c(Lru/mail/libverify/storage/a/a$a;)V

    :cond_0
    return-void
.end method

.method final a(Lru/mail/libverify/storage/a/d;)V
    .locals 5

    iget-object v0, p0, Lru/mail/libverify/storage/a/c;->f:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lru/mail/libverify/storage/a/d;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/mail/libverify/storage/a/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/storage/a/c;->e:Lru/mail/libverify/storage/a/a;

    invoke-virtual {v0, p1}, Lru/mail/libverify/storage/a/a;->a(Lru/mail/libverify/storage/a/a$a;)I

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/mail/libverify/storage/a/c;->d:Z

    const-string v2, "SmsDialogItem"

    const-string v3, "%s added into %s at index %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 p1, 0x1

    iget-object v1, p0, Lru/mail/libverify/storage/a/c;->g:Ljava/lang/String;

    aput-object v1, v4, p1

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p1

    invoke-static {v2, v3, v4}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lru/mail/libverify/storage/a/c;->e:Lru/mail/libverify/storage/a/a;

    invoke-virtual {v1, v0}, Lru/mail/libverify/storage/a/a;->c(Lru/mail/libverify/storage/a/a$a;)V

    iget-object v0, p0, Lru/mail/libverify/storage/a/c;->e:Lru/mail/libverify/storage/a/a;

    invoke-virtual {v0, p1}, Lru/mail/libverify/storage/a/a;->a(Lru/mail/libverify/storage/a/a$a;)I

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;

    invoke-interface {p1}, Lru/mail/libverify/api/VerificationApi$SmsDialogItem;->getLastTimestamp()J

    move-result-wide v0

    invoke-virtual {p0}, Lru/mail/libverify/storage/a/c;->getLastTimestamp()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lru/mail/libverify/utils/n;->a(JJ)I

    move-result p1

    return p1
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/a/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lru/mail/libverify/storage/a/c;->h:J

    return-wide v0
.end method

.method public final getLastText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastTimestamp()J
    .locals 2

    iget-wide v0, p0, Lru/mail/libverify/storage/a/c;->a:J

    return-wide v0
.end method

.method public final hasUnread()Z
    .locals 1

    iget-boolean v0, p0, Lru/mail/libverify/storage/a/c;->c:Z

    return v0
.end method
