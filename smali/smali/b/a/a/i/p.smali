.class public Lb/a/a/i/p;
.super Lb/e/a/c;
.source "MediaHeaderBox.java"


# static fields
.field private static J:Lb/e/a/j/f;

.field private static final synthetic K:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic L:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic M:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic N:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic O:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic P:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic Q:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic R:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic S:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic T:Lorg/mp4parser/aspectj/lang/a$a;


# instance fields
.field private E:Ljava/util/Date;

.field private F:Ljava/util/Date;

.field private G:J

.field private H:J

.field private I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lb/a/a/i/p;->l()V

    .line 1
    const-class v0, Lb/a/a/i/p;

    invoke-static {v0}, Lb/e/a/j/f;->a(Ljava/lang/Class;)Lb/e/a/j/f;

    move-result-object v0

    sput-object v0, Lb/a/a/i/p;->J:Lb/e/a/j/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "mdhd"

    .line 1
    invoke-direct {p0, v0}, Lb/e/a/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lb/a/a/i/p;->E:Ljava/util/Date;

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lb/a/a/i/p;->F:Ljava/util/Date;

    const-string v0, "eng"

    .line 4
    iput-object v0, p0, Lb/a/a/i/p;->I:Ljava/lang/String;

    return-void
.end method

.method private static synthetic l()V
    .locals 10

    .line 1
    new-instance v8, Le/a/a/a/b/b;

    const-class v0, Lb/a/a/i/p;

    const-string v1, "MediaHeaderBox.java"

    invoke-direct {v8, v1, v0}, Le/a/a/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getCreationTime"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.Date"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x30

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/i/p;->K:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "getModificationTime"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.Date"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/i/p;->L:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/i/p;->T:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "getTimescale"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/i/p;->M:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "getDuration"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/i/p;->N:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "getLanguage"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/i/p;->O:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "setCreationTime"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, "java.util.Date"

    const-string v5, "creationTime"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/i/p;->P:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "setModificationTime"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, "java.util.Date"

    const-string v5, "modificationTime"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "setTimescale"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, "long"

    const-string v5, "timescale"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x59

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/i/p;->Q:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "setDuration"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, "long"

    const-string v5, "duration"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/i/p;->R:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "setLanguage"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, "java.lang.String"

    const-string v5, "language"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x61

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/i/p;->S:Lorg/mp4parser/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/e/a/c;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x20

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x14

    :goto_0
    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(J)V
    .locals 2

    sget-object v0, Lb/a/a/i/p;->R:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {p1, p2}, Le/a/a/a/a/a;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput-wide p1, p0, Lb/a/a/i/p;->H:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lb/a/a/i/p;->S:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 4
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput-object p1, p0, Lb/a/a/i/p;->I:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 5
    invoke-virtual {p0, p1}, Lb/e/a/c;->c(Ljava/nio/ByteBuffer;)J

    .line 6
    invoke-virtual {p0}, Lb/e/a/c;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p1}, Lb/a/a/e;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb/e/a/j/c;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/i/p;->E:Ljava/util/Date;

    .line 8
    invoke-static {p1}, Lb/a/a/e;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb/e/a/j/c;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/i/p;->F:Ljava/util/Date;

    .line 9
    invoke-static {p1}, Lb/a/a/e;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/i/p;->G:J

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/i/p;->H:J

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lb/a/a/e;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb/e/a/j/c;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/i/p;->E:Ljava/util/Date;

    .line 12
    invoke-static {p1}, Lb/a/a/e;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb/e/a/j/c;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/i/p;->F:Ljava/util/Date;

    .line 13
    invoke-static {p1}, Lb/a/a/e;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/i/p;->G:J

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lb/a/a/i/p;->H:J

    .line 15
    :goto_0
    iget-wide v0, p0, Lb/a/a/i/p;->H:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 16
    sget-object v0, Lb/a/a/i/p;->J:Lb/e/a/j/f;

    const-string v1, "mdhd duration is not in expected range"

    invoke-virtual {v0, v1}, Lb/e/a/j/f;->c(Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-static {p1}, Lb/a/a/e;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/i/p;->I:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lb/a/a/e;->g(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 2

    sget-object v0, Lb/a/a/i/p;->P:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput-object p1, p0, Lb/a/a/i/p;->E:Ljava/util/Date;

    return-void
.end method

.method public b(J)V
    .locals 2

    sget-object v0, Lb/a/a/i/p;->Q:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {p1, p2}, Le/a/a/a/a/a;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput-wide p1, p0, Lb/a/a/i/p;->G:J

    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lb/e/a/c;->d(Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-virtual {p0}, Lb/e/a/c;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lb/a/a/i/p;->E:Ljava/util/Date;

    invoke-static {v0}, Lb/e/a/j/c;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lb/a/a/f;->c(Ljava/nio/ByteBuffer;J)V

    .line 5
    iget-object v0, p0, Lb/a/a/i/p;->F:Ljava/util/Date;

    invoke-static {v0}, Lb/e/a/j/c;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lb/a/a/f;->c(Ljava/nio/ByteBuffer;J)V

    .line 6
    iget-wide v0, p0, Lb/a/a/i/p;->G:J

    invoke-static {p1, v0, v1}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 7
    iget-wide v0, p0, Lb/a/a/i/p;->H:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lb/a/a/i/p;->E:Ljava/util/Date;

    invoke-static {v0}, Lb/e/a/j/c;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 9
    iget-object v0, p0, Lb/a/a/i/p;->F:Ljava/util/Date;

    invoke-static {v0}, Lb/e/a/j/c;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 10
    iget-wide v0, p0, Lb/a/a/i/p;->G:J

    invoke-static {p1, v0, v1}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 11
    iget-wide v0, p0, Lb/a/a/i/p;->H:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    :goto_0
    iget-object v0, p0, Lb/a/a/i/p;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public g()Ljava/util/Date;
    .locals 2

    sget-object v0, Lb/a/a/i/p;->K:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-object v0, p0, Lb/a/a/i/p;->E:Ljava/util/Date;

    return-object v0
.end method

.method public h()J
    .locals 2

    sget-object v0, Lb/a/a/i/p;->N:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-wide v0, p0, Lb/a/a/i/p;->H:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    sget-object v0, Lb/a/a/i/p;->O:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-object v0, p0, Lb/a/a/i/p;->I:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/Date;
    .locals 2

    sget-object v0, Lb/a/a/i/p;->L:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-object v0, p0, Lb/a/a/i/p;->F:Ljava/util/Date;

    return-object v0
.end method

.method public k()J
    .locals 2

    sget-object v0, Lb/a/a/i/p;->M:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-wide v0, p0, Lb/a/a/i/p;->G:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lb/a/a/i/p;->T:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaHeaderBox["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "creationTime="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/a/a/i/p;->g()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "modificationTime="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/a/a/i/p;->j()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "timescale="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/a/a/i/p;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "duration="

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/a/a/i/p;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "language="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/a/a/i/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
