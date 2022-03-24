.class final Lru/mail/libverify/api/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/api/f$c;,
        Lru/mail/libverify/api/f$b;,
        Lru/mail/libverify/api/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lru/mail/libverify/api/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lru/mail/libverify/api/f;->a:Ljava/util/HashMap;

    return-void
.end method

.method static a(Ljava/lang/String;Lru/mail/libverify/api/f$a;)Ljava/lang/String;
    .locals 10

    invoke-static {p0, p1}, Lru/mail/libverify/api/f;->d(Ljava/lang/String;Lru/mail/libverify/api/f$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p1, Lru/mail/libverify/api/f$a;->b:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    const-string v6, "CodeParser"

    const-string v7, "try to parse using regular expression"

    invoke-static {v6, v7}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "^"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "$1"

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    return-object v5

    :cond_1
    const-string v6, "CodeParser"

    const-string v7, "try to parse using template"

    invoke-static {v6, v7}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_3

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "%"

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    if-ltz v8, :cond_3

    if-le v8, v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    if-eq v8, v6, :cond_2

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v7, v5

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lru/mail/libverify/api/f;->a(Lru/mail/libverify/api/f$a;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string p0, "CodeParser"

    const-string p1, "successfully extracted code %s"

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {p0, p1, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method

.method private static a(Lru/mail/libverify/api/f$a;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lru/mail/libverify/api/f$a;->c:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lru/mail/libverify/api/f$a;->c:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lru/mail/libverify/api/f$a;->d:Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

    sget-object v0, Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;->NUMERIC:Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lru/mail/libverify/utils/n;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static b(Ljava/lang/String;Lru/mail/libverify/api/f$a;)Ljava/lang/String;
    .locals 14

    invoke-static {p0, p1}, Lru/mail/libverify/api/f;->d(Ljava/lang/String;Lru/mail/libverify/api/f$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p1, Lru/mail/libverify/api/f$a;->b:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    aget-object v5, v0, v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Lru/mail/libverify/api/f;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/mail/libverify/api/f$b;

    if-nez v7, :cond_1

    invoke-static {v5}, Lru/mail/libverify/api/f$b;->a(Ljava/lang/String;)Lru/mail/libverify/api/f$b;

    move-result-object v7

    sget-object v8, Lru/mail/libverify/api/f;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v5, v7, Lru/mail/libverify/api/f$b;->b:Z

    if-eqz v5, :cond_6

    iget-object v5, v7, Lru/mail/libverify/api/f$b;->a:[Lru/mail/libverify/api/f$c;

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v7, Lru/mail/libverify/api/f$b;->a:[Lru/mail/libverify/api/f$c;

    array-length v9, v9

    if-ge v5, v9, :cond_6

    iget-object v9, v7, Lru/mail/libverify/api/f$b;->a:[Lru/mail/libverify/api/f$c;

    aget-object v9, v9, v5

    iget-object v10, v9, Lru/mail/libverify/api/f$c;->a:Ljava/lang/String;

    invoke-virtual {p0, v10, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_6

    iget-object v10, v9, Lru/mail/libverify/api/f$c;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_2

    :cond_2
    iget-object v10, v9, Lru/mail/libverify/api/f$c;->b:Ljava/lang/String;

    iget-object v12, v9, Lru/mail/libverify/api/f$c;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v8, v12

    invoke-virtual {p0, v10, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    :goto_2
    if-ltz v8, :cond_6

    add-int/lit8 v10, v8, -0x1

    :goto_3
    const/16 v12, 0x20

    if-ltz v10, :cond_4

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v12, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_4
    const/4 v10, -0x1

    :goto_4
    if-ltz v10, :cond_6

    invoke-virtual {p0, v12, v10}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v11

    if-gez v11, :cond_5

    const/4 v11, 0x0

    :cond_5
    iget-object v12, v9, Lru/mail/libverify/api/f$c;->c:Ljava/lang/String;

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {p0, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v9, Lru/mail/libverify/api/f$c;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "code"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1, v5}, Lru/mail/libverify/api/f;->a(Lru/mail/libverify/api/f$a;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    return-object v5

    :cond_7
    const-string v5, "verify_url"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    return-object v5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v1
.end method

.method static c(Ljava/lang/String;Lru/mail/libverify/api/f$a;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lru/mail/libverify/api/f$a;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lru/mail/libverify/api/f$a;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lru/mail/libverify/api/f$a;->a:[Ljava/lang/String;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static d(Ljava/lang/String;Lru/mail/libverify/api/f$a;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lru/mail/libverify/api/f$a;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lru/mail/libverify/api/f$a;->b:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Lru/mail/libverify/api/f$a;->c:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget p1, p1, Lru/mail/libverify/api/f$a;->c:I

    if-ge p0, p1, :cond_1

    const-string p0, "CodeParser"

    const-string p1, "message text is too small to start parsing"

    :goto_0
    invoke-static {p0, p1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const-string p0, "CodeParser"

    const-string p1, "not enough arguments to parse code"

    goto :goto_0
.end method
