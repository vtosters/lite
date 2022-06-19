.class public final Lb/h/j/b/MD5;
.super Ljava/lang/Object;
.source "MD5.kt"


# static fields
.field private static final a:[C

.field private static final b:Lb/h/j/b/MD5$a;

.field public static final c:Lb/h/j/b/MD5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/h/j/b/MD5;

    invoke-direct {v0}, Lb/h/j/b/MD5;-><init>()V

    sput-object v0, Lb/h/j/b/MD5;->INSTANCE:Lb/h/j/b/MD5;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lb/h/j/b/MD5;->a:[C

    .line 3
    new-instance v0, Lb/h/j/b/MD5$a;

    invoke-direct {v0}, Lb/h/j/b/MD5$a;-><init>()V

    sput-object v0, Lb/h/j/b/MD5;->b:Lb/h/j/b/MD5$a;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;[B)V
    .locals 5

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_0

    aget-byte v2, p2, v0

    .line 8
    sget-object v3, Lb/h/j/b/MD5;->a:[C

    and-int/lit16 v4, v2, 0xf0

    shr-int/lit8 v4, v4, 0x4

    aget-char v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    sget-object v3, Lb/h/j/b/MD5;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 2
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "Charset.forName(charsetName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 3
    sget-object v0, Lb/h/j/b/MD5;->b:Lb/h/j/b/MD5$a;

    invoke-virtual {v0}, Lb/h/j/b/MD5$a;->get()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "md5"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lb/h/j/b/MD5;->a(Ljava/lang/StringBuilder;[B)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method
