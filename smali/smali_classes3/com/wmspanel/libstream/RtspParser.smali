.class Lcom/wmspanel/libstream/RtspParser;
.super Ljava/lang/Object;
.source "RtspParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;

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

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/wmspanel/libstream/RtspParser;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+):\\s+(.*)"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/wmspanel/libstream/RtspParser;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;->INTERLEAVED:Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspParser;->e:Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/wmspanel/libstream/RtspParser;->f:I

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspParser;->g:Ljava/lang/Boolean;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wmspanel/libstream/RtspParser;->h:Ljava/util/HashMap;

    return-void
.end method

.method private a([BIILjava/lang/StringBuilder;)I
    .locals 4

    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-ge p2, p3, :cond_2

    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    aget-byte v1, p1, p2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 122
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    return p1

    .line 125
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 126
    aget-byte v2, p1, p2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 129
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

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 98
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    const-string v4, "="

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v6, ""

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 112
    iget-object v4, p0, Lcom/wmspanel/libstream/RtspParser;->h:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 43
    sget-object v0, Lcom/wmspanel/libstream/RtspParser;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/wmspanel/libstream/RtspParser;->c:I

    const-string v1, "RtspParser"

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status_code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/wmspanel/libstream/RtspParser;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    .line 51
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wmspanel/libstream/RtspParser;->d:Ljava/lang/String;

    const-string p1, "RtspParser"

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status_text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wmspanel/libstream/RtspParser;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .line 59
    sget-object v0, Lcom/wmspanel/libstream/RtspParser;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 65
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Content-length"

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/wmspanel/libstream/RtspParser;->f:I

    const-string p1, "RtspParser"

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content_length_="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wmspanel/libstream/RtspParser;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    const-string v3, "WWW-Authenticate"

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, " "

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_5

    .line 76
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v0

    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Digest"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "WWW-Authenticate-Digest"

    .line 79
    invoke-direct {p0, v1, p1}, Lcom/wmspanel/libstream/RtspParser;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "Basic"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "WWW-Authenticate-Basic"

    .line 81
    invoke-direct {p0, v1, p1}, Lcom/wmspanel/libstream/RtspParser;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "RtspParser"

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported auth scheme="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v1, "RtspParser"

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v1, p0, Lcom/wmspanel/libstream/RtspParser;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
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

    .line 142
    sget-object v2, Lcom/wmspanel/libstream/RtspParser$1;->a:[I

    iget-object v3, p0, Lcom/wmspanel/libstream/RtspParser;->e:Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;

    invoke-virtual {v3}, Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 206
    :pswitch_0
    iget p1, p0, Lcom/wmspanel/libstream/RtspParser;->f:I

    if-ge p2, p1, :cond_1

    return v1

    .line 213
    :cond_1
    iget p1, p0, Lcom/wmspanel/libstream/RtspParser;->f:I

    add-int/2addr v1, p1

    .line 214
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/wmspanel/libstream/RtspParser;->g:Ljava/lang/Boolean;

    .line 215
    sget-object p1, Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;->INTERLEAVED:Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;

    iput-object p1, p0, Lcom/wmspanel/libstream/RtspParser;->e:Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;

    return v1

    .line 179
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-direct {p0, p1, v1, p2, v2}, Lcom/wmspanel/libstream/RtspParser;->a([BIILjava/lang/StringBuilder;)I

    move-result v5

    if-ne v4, v5, :cond_2

    return v1

    :cond_2
    add-int/2addr v1, v5

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/wmspanel/libstream/RtspParser;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "RtspParser"

    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to parse header line: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    sget-object p1, Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;->INTERLEAVED:Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;

    iput-object p1, p0, Lcom/wmspanel/libstream/RtspParser;->e:Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;

    return v4

    .line 195
    :cond_3
    iget v2, p0, Lcom/wmspanel/libstream/RtspParser;->f:I

    if-lez v2, :cond_4

    .line 196
    sget-object v2, Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;->BODY:Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;

    iput-object v2, p0, Lcom/wmspanel/libstream/RtspParser;->e:Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;

    goto :goto_0

    .line 198
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/wmspanel/libstream/RtspParser;->g:Ljava/lang/Boolean;

    .line 199
    sget-object p1, Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;->INTERLEAVED:Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;

    iput-object p1, p0, Lcom/wmspanel/libstream/RtspParser;->e:Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;

    return v1

    .line 162
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-direct {p0, p1, v1, p2, v2}, Lcom/wmspanel/libstream/RtspParser;->a([BIILjava/lang/StringBuilder;)I

    move-result v3

    if-ne v4, v3, :cond_5

    return v1

    :cond_5
    add-int/2addr v1, v3

    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/wmspanel/libstream/RtspParser;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    const-string p1, "RtspParser"

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to parse status line: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    sget-object p1, Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;->INTERLEAVED:Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;

    iput-object p1, p0, Lcom/wmspanel/libstream/RtspParser;->e:Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;

    return v4

    .line 175
    :cond_6
    sget-object v2, Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;->HDR_LINE:Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;

    iput-object v2, p0, Lcom/wmspanel/libstream/RtspParser;->e:Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;

    goto/16 :goto_0

    .line 144
    :pswitch_3
    iput v4, p0, Lcom/wmspanel/libstream/RtspParser;->c:I

    const-string v2, ""

    .line 145
    iput-object v2, p0, Lcom/wmspanel/libstream/RtspParser;->d:Ljava/lang/String;

    .line 146
    iget-object v2, p0, Lcom/wmspanel/libstream/RtspParser;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 147
    iput v0, p0, Lcom/wmspanel/libstream/RtspParser;->f:I

    const/4 v2, 0x4

    if-ge p2, v2, :cond_7

    return v0

    .line 151
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

    .line 155
    sget-object v2, Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;->STATUS_LINE:Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;

    iput-object v2, p0, Lcom/wmspanel/libstream/RtspParser;->e:Lcom/wmspanel/libstream/RtspParser$RTSP_PARSER_STATE;

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

    .line 30
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspParser;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/wmspanel/libstream/RtspParser;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method b()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/wmspanel/libstream/RtspParser;->c:I

    return v0
.end method
