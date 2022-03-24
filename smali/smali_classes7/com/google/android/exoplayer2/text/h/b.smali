.class public final Lcom/google/android/exoplayer2/text/h/b;
.super Lcom/google/android/exoplayer2/text/c;
.source "Mp4WebvttDecoder.java"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Lcom/google/android/exoplayer2/util/m;

.field private final e:Lcom/google/android/exoplayer2/text/h/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    .line 34
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/text/h/b;->a:I

    const-string v0, "sttg"

    .line 35
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/text/h/b;->b:I

    const-string v0, "vttc"

    .line 36
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/text/h/b;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/c;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/b;->d:Lcom/google/android/exoplayer2/util/m;

    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/text/h/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/h/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/b;->e:Lcom/google/android/exoplayer2/text/h/e$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;Lcom/google/android/exoplayer2/text/h/e$a;I)Lcom/google/android/exoplayer2/text/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/h/e$a;->a()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    .line 75
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v1

    .line 78
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v2

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v1, v0

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/m;->a:[B

    .line 82
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v3

    invoke-static {v0, v3, v1}, Lcom/google/android/exoplayer2/util/w;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    sub-int/2addr p2, v1

    .line 85
    sget v1, Lcom/google/android/exoplayer2/text/h/b;->b:I

    if-ne v2, v1, :cond_2

    .line 86
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/text/h/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/h/e$a;)V

    goto :goto_0

    .line 87
    :cond_2
    sget v1, Lcom/google/android/exoplayer2/text/h/b;->a:I

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 88
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/text/h/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/text/h/e$a;Ljava/util/List;)V

    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/h/e$a;->b()Lcom/google/android/exoplayer2/text/h/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected synthetic a([BIZ)Lcom/google/android/exoplayer2/text/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/text/h/b;->b([BIZ)Lcom/google/android/exoplayer2/text/h/c;

    move-result-object p1

    return-object p1
.end method

.method protected b([BIZ)Lcom/google/android/exoplayer2/text/h/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 52
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/h/b;->d:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/util/m;->a([BI)V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/h/b;->d:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result p2

    if-lez p2, :cond_2

    .line 55
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/h/b;->d:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result p2

    const/16 p3, 0x8

    if-ge p2, p3, :cond_0

    .line 56
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/h/b;->d:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result p2

    .line 59
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/h/b;->d:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result p3

    .line 60
    sget v0, Lcom/google/android/exoplayer2/text/h/b;->c:I

    if-ne p3, v0, :cond_1

    .line 61
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/h/b;->d:Lcom/google/android/exoplayer2/util/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/h/b;->e:Lcom/google/android/exoplayer2/text/h/e$a;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, v0, p2}, Lcom/google/android/exoplayer2/text/h/b;->a(Lcom/google/android/exoplayer2/util/m;Lcom/google/android/exoplayer2/text/h/e$a;I)Lcom/google/android/exoplayer2/text/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/h/b;->d:Lcom/google/android/exoplayer2/util/m;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    goto :goto_0

    .line 67
    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/text/h/c;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/h/c;-><init>(Ljava/util/List;)V

    return-object p2
.end method
