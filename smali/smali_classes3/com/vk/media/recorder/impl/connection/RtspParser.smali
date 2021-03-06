.class Lcom/vk/media/recorder/impl/connection/RtspParser;
.super Ljava/lang/Object;
.source "RtspParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

.field private d:I

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RTSP\\/1.0\\s+(\\d\\d\\d)\\s+(.+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtspParser;->g:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+):\\s+(.*)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtspParser;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->INTERLEAVED:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->c:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->d:I

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->e:Ljava/lang/Boolean;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->f:Ljava/util/HashMap;

    return-void
.end method

.method private a([BIILjava/lang/StringBuilder;)I
    .locals 3

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    aget-byte v1, p1, p2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 15
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    return p1

    .line 16
    :cond_0
    aget-byte v1, p1, p2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_1
    aget-byte v1, p1, p2

    int-to-char v1, v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v1, v0

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ","

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    aget-object v3, p2, v2

    const-string v4, "="

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 7
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v6, ""

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->f:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 2
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspParser;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Content-length"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->d:I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content_length_="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->d:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "WWW-Authenticate"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, " "

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_5

    .line 12
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v0

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Digest"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "WWW-Authenticate-Digest"

    .line 15
    invoke-direct {p0, v1, p1}, Lcom/vk/media/recorder/impl/connection/RtspParser;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "Basic"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported auth scheme="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "WWW-Authenticate-Basic"

    .line 19
    invoke-direct {p0, v1, p1}, Lcom/vk/media/recorder/impl/connection/RtspParser;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspParser;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->a:I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status_code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->b:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status_text="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a([BI)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-lez p2, :cond_d

    .line 19
    sget-object v2, Lcom/vk/media/recorder/impl/connection/RtspParser$a;->a:[I

    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->c:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq v2, v4, :cond_a

    const-string v6, "RtspParser"

    const/4 v7, 0x2

    if-eq v2, v7, :cond_7

    const/4 v7, 0x3

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget p1, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->d:I

    if-ge p2, p1, :cond_2

    return v1

    :cond_2
    add-int/2addr v1, p1

    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->e:Ljava/lang/Boolean;

    .line 22
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->INTERLEAVED:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->c:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    return v1

    .line 23
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-direct {p0, p1, v1, p2, v2}, Lcom/vk/media/recorder/impl/connection/RtspParser;->a([BIILjava/lang/StringBuilder;)I

    move-result v3

    if-ne v5, v3, :cond_4

    return v1

    :cond_4
    add-int/2addr v1, v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unable to parse header line: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->INTERLEAVED:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->c:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    return v5

    .line 29
    :cond_5
    iget v2, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->d:I

    if-gtz v2, :cond_6

    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->e:Ljava/lang/Boolean;

    .line 31
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->INTERLEAVED:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->c:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    return v1

    .line 32
    :cond_6
    sget-object v2, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->BODY:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    iput-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->c:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    goto :goto_0

    .line 33
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-direct {p0, p1, v1, p2, v2}, Lcom/vk/media/recorder/impl/connection/RtspParser;->a([BIILjava/lang/StringBuilder;)I

    move-result v3

    if-ne v5, v3, :cond_8

    return v1

    :cond_8
    add-int/2addr v1, v3

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vk/media/recorder/impl/connection/RtspParser;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unable to parse status line: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->INTERLEAVED:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->c:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    return v5

    .line 38
    :cond_9
    sget-object v2, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->HDR_LINE:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    iput-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->c:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    goto/16 :goto_0

    .line 39
    :cond_a
    iput v5, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->a:I

    const-string v2, ""

    .line 40
    iput-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->b:Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 42
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->d:I

    if-ge p2, v3, :cond_b

    return v0

    .line 43
    :cond_b
    aget-byte v2, p1, v1

    const/16 v3, 0x52

    if-ne v2, v3, :cond_c

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p1, v2

    const/16 v3, 0x54

    if-ne v2, v3, :cond_c

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p1, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_c

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, p1, v2

    const/16 v3, 0x50

    if-ne v2, v3, :cond_c

    .line 44
    sget-object v2, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->STATUS_LINE:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    iput-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->c:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    goto/16 :goto_0

    :cond_c
    return v1

    :cond_d
    return v0
.end method

.method a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->a:I

    return v0
.end method
