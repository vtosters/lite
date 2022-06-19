.class public Lb/a/a/i/f;
.super Lb/e/a/c;
.source "DataEntryUrlBox.java"


# static fields
.field private static final synthetic E:Lorg/mp4parser/aspectj/lang/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb/a/a/i/f;->g()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "url "

    .line 1
    invoke-direct {p0, v0}, Lb/e/a/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic g()V
    .locals 9

    .line 1
    new-instance v8, Le/a/a/a/b/b;

    const-class v0, Lb/a/a/i/f;

    const-string v1, "DataEntryUrlBox.java"

    invoke-direct {v8, v1, v0}, Le/a/a/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.DataEntryUrlBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0x33

    invoke-virtual {v8, v1, v0, v2}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/i/f;->E:Lorg/mp4parser/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 2

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/e/a/c;->c(Ljava/nio/ByteBuffer;)J

    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/e/a/c;->d(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lb/a/a/i/f;->E:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    const-string v0, "DataEntryUrlBox[]"

    return-object v0
.end method
