.class public final Lcom/google/android/exoplayer2/extractor/i;
.super Ljava/lang/Object;
.source "GaplessInfoHolder.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/metadata/id3/a$a;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/google/android/exoplayer2/extractor/i$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/i$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/i;->a:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/i;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/i;->b:I

    .line 65
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/i;->c:I

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .line 120
    sget-object v0, Lcom/google/android/exoplayer2/extractor/i;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 123
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    .line 124
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz v1, :cond_0

    if-lez p1, :cond_1

    .line 126
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/i;->b:I

    .line 127
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/i;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 141
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/i;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/i;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Z
    .locals 1

    shr-int/lit8 v0, p1, 0xc

    and-int/lit16 p1, p1, 0xfff

    if-gtz v0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 78
    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/i;->b:I

    .line 79
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/i;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 93
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->a(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    .line 94
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 95
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    const-string v3, "iTunSMPB"

    .line 96
    iget-object v5, v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;->c:Ljava/lang/String;

    .line 97
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/extractor/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    .line 100
    :cond_0
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    if-eqz v3, :cond_1

    .line 101
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    const-string v3, "com.apple.iTunes"

    .line 102
    iget-object v5, v2, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "iTunSMPB"

    iget-object v5, v2, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;->c:Ljava/lang/String;

    .line 104
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/extractor/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
