.class final Lru/mail/libverify/sms/m$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/sms/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/regex/Pattern;

.field final b:Ljava/util/regex/Pattern;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/sms/m$c;->b:Ljava/util/regex/Pattern;

    iput-object p2, p0, Lru/mail/libverify/sms/m$c;->a:Ljava/util/regex/Pattern;

    iget-object p1, p0, Lru/mail/libverify/sms/m$c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/mail/libverify/sms/m$c;->c:Ljava/lang/String;

    iget-object p1, p0, Lru/mail/libverify/sms/m$c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/mail/libverify/sms/m$c;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/mail/libverify/sms/m$c;-><init>(Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lru/mail/libverify/sms/m$c;

    iget-object v2, p0, Lru/mail/libverify/sms/m$c;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/mail/libverify/sms/m$c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lru/mail/libverify/sms/m$c;->c:Ljava/lang/String;

    iget-object p1, p1, Lru/mail/libverify/sms/m$c;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/sms/m$c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/mail/libverify/sms/m$c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
