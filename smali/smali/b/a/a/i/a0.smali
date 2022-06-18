.class public Lb/a/a/i/a0;
.super Lb/a/a/i/a;
.source "SoundMediaHeaderBox.java"


# static fields
.field private static final synthetic F:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic G:Lorg/mp4parser/aspectj/lang/a$a;


# instance fields
.field private E:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb/a/a/i/a0;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "smhd"

    .line 1
    invoke-direct {p0, v0}, Lb/a/a/i/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic h()V
    .locals 10

    .line 1
    new-instance v8, Le/a/a/a/b/b;

    const-class v0, Lb/a/a/i/a0;

    const-string v1, "SoundMediaHeaderBox.java"

    invoke-direct {v8, v1, v0}, Le/a/a/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getBalance"

    const-string v3, "com.coremedia.iso.boxes.SoundMediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "float"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x24

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/i/a0;->F:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.SoundMediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/i/a0;->G:Lorg/mp4parser/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 2

    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/e/a/c;->c(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-static {p1}, Lb/a/a/e;->d(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lb/a/a/i/a0;->E:F

    .line 3
    invoke-static {p1}, Lb/a/a/e;->g(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb/e/a/c;->d(Ljava/nio/ByteBuffer;)V

    .line 2
    iget v0, p0, Lb/a/a/i/a0;->E:F

    float-to-double v0, v0

    invoke-static {p1, v0, v1}, Lb/a/a/f;->c(Ljava/nio/ByteBuffer;D)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public g()F
    .locals 2

    sget-object v0, Lb/a/a/i/a0;->F:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget v0, p0, Lb/a/a/i/a0;->E:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lb/a/a/i/a0;->G:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundMediaHeaderBox[balance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/i/a0;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
