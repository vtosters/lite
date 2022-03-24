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
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

.field private f:I

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/util/HashMap;
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

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtspParser;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+):\\s+(.*)"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtspParser;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->INTERLEAVED:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->e:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->f:I

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->g:Ljava/lang/Boolean;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->h:Ljava/util/HashMap;

    return-void
.end method

.method private a([BIILjava/lang/StringBuilder;)I
    .locals 4

    const/4 v0, 0x0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-ge p2, p3, :cond_2

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    aget-byte v1, p1, p2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 113
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    return p1

    .line 116
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 117
    aget-byte v2, p1, p2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 120
    :cond_1
    aget-byte v2, p1, p2

    int-to-char v2, v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 90
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 93
    aget-object v3, p2, v2

    const-string v4, "="

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 96
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v6, ""

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 101
    iget-object v4, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->h:Ljava/util/HashMap;

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

    .line 40
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspParser;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->c:I

    const-string v1, "RtspParser"

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status_code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    .line 46
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->d:Ljava/lang/String;

    const-string p1, "RtspParser"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status_text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .line 53
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspParser;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 58
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Content-length"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->f:I

    const-string p1, "RtspParser"

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content_length_="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    const-string v3, "WWW-Authenticate"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, " "

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_5

    .line 65
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v0

    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Digest"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "WWW-Authenticate-Digest"

    .line 68
    invoke-direct {p0, v1, p1}, Lcom/vk/media/recorder/impl/connection/RtspParser;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "Basic"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "RtspParser"

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported auth scheme="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "WWW-Authenticate-Basic"

    .line 75
    invoke-direct {p0, v1, p1}, Lcom/vk/media/recorder/impl/connection/RtspParser;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "RtspParser"

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a([BI)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-lez p2, :cond_9

    .line 132
    sget-object v2, Lcom/vk/media/recorder/impl/connection/RtspParser$1;->a:[I

    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->e:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    invoke-virtual {v3}, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 189
    :pswitch_0
    iget p1, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->f:I

    if-ge p2, p1, :cond_1

    return v1

    .line 193
    :cond_1
    iget p1, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->f:I

    add-int/2addr v1, p1

    .line 194
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->g:Ljava/lang/Boolean;

    .line 195
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->INTERLEAVED:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->e:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    return v1

    .line 165
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-direct {p0, p1, v1, p2, v2}, Lcom/vk/media/recorder/impl/connection/RtspParser;->a([BIILjava/lang/StringBuilder;)I

    move-result v5

    if-ne v4, v5, :cond_2

    return v1

    :cond_2
    add-int/2addr v1, v5

    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vk/media/recorder/impl/connection/RtspParser;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "RtspParser"

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to parse header line: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->INTERLEAVED:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->e:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    return v4

    .line 179
    :cond_3
    iget v2, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->f:I

    if-gtz v2, :cond_4

    .line 180
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->g:Ljava/lang/Boolean;

    .line 181
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->INTERLEAVED:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->e:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    return v1

    .line 185
    :cond_4
    sget-object v2, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->BODY:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    iput-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->e:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    goto :goto_0

    .line 149
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-direct {p0, p1, v1, p2, v2}, Lcom/vk/media/recorder/impl/connection/RtspParser;->a([BIILjava/lang/StringBuilder;)I

    move-result v3

    if-ne v4, v3, :cond_5

    return v1

    :cond_5
    add-int/2addr v1, v3

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vk/media/recorder/impl/connection/RtspParser;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    const-string p1, "RtspParser"

    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to parse status line: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    sget-object p1, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->INTERLEAVED:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->e:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    return v4

    .line 162
    :cond_6
    sget-object v2, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->HDR_LINE:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    iput-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->e:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    goto/16 :goto_0

    .line 134
    :pswitch_3
    iput v4, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->c:I

    const-string v2, ""

    .line 135
    iput-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->d:Ljava/lang/String;

    .line 136
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 137
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->f:I

    const/4 v2, 0x4

    if-ge p2, v2, :cond_7

    return v0

    .line 142
    :cond_7
    aget-byte v2, p1, v1

    const/16 v3, 0x52

    if-ne v2, v3, :cond_8

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p1, v2

    const/16 v3, 0x54

    if-ne v2, v3, :cond_8

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p1, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_8

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, p1, v2

    const/16 v3, 0x50

    if-ne v2, v3, :cond_8

    .line 143
    sget-object v2, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->STATUS_LINE:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    iput-object v2, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->e:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    goto/16 :goto_0

    :cond_8
    return v1

    :cond_9
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method b()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/RtspParser;->c:I

    return v0
.end method
