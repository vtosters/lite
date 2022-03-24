.class final Lru/mail/libverify/api/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/api/f$b$a;
    }
.end annotation


# instance fields
.field final a:[Lru/mail/libverify/api/f$c;

.field final b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/mail/libverify/api/f$b;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/api/f$b;->a:[Lru/mail/libverify/api/f$c;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/mail/libverify/api/f$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/mail/libverify/api/f$b;->b:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lru/mail/libverify/api/f$c;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lru/mail/libverify/api/f$c;

    iput-object p1, p0, Lru/mail/libverify/api/f$b;->a:[Lru/mail/libverify/api/f$c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/mail/libverify/api/f$b;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x25

    if-ne v6, v7, :cond_2

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    iput v3, v4, Lru/mail/libverify/api/f$b$a;->d:I

    invoke-static {p0, v4, v0}, Lru/mail/libverify/api/f$b;->a(Ljava/lang/String;Lru/mail/libverify/api/f$b$a;Ljava/util/ArrayList;)V

    :cond_0
    new-instance v5, Lru/mail/libverify/api/f$b$a;

    invoke-direct {v5, v1}, Lru/mail/libverify/api/f$b$a;-><init>(B)V

    iput v3, v5, Lru/mail/libverify/api/f$b$a;->b:I

    if-eqz v4, :cond_2

    iget v6, v4, Lru/mail/libverify/api/f$b$a;->d:I

    iput v6, v5, Lru/mail/libverify/api/f$b$a;->a:I

    goto :goto_1

    :cond_1
    iput v3, v5, Lru/mail/libverify/api/f$b$a;->c:I

    move-object v4, v5

    move-object v5, v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v4, Lru/mail/libverify/api/f$b$a;->d:I

    invoke-static {p0, v4, v0}, Lru/mail/libverify/api/f$b;->a(Ljava/lang/String;Lru/mail/libverify/api/f$b$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lru/mail/libverify/api/f$b;

    invoke-direct {p0}, Lru/mail/libverify/api/f$b;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lru/mail/libverify/api/f$b;

    invoke-direct {p0, v0}, Lru/mail/libverify/api/f$b;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lru/mail/libverify/api/f$b$a;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/mail/libverify/api/f$b$a;",
            "Ljava/util/ArrayList<",
            "Lru/mail/libverify/api/f$c;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lru/mail/libverify/api/f$c;

    iget v1, p1, Lru/mail/libverify/api/f$b$a;->a:I

    iget v2, p1, Lru/mail/libverify/api/f$b$a;->b:I

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lru/mail/libverify/api/f$b$a;->c:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p1, Lru/mail/libverify/api/f$b$a;->d:I

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lru/mail/libverify/api/f$b$a;->b:I

    add-int/lit8 v3, v3, 0x1

    iget p1, p1, Lru/mail/libverify/api/f$b$a;->c:I

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lru/mail/libverify/api/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
