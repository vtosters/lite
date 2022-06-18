.class public abstract Lb/e/a/c;
.super Lb/e/a/a;
.source "AbstractFullBox.java"

# interfaces
.implements Lb/a/a/i/l;


# static fields
.field private static final synthetic C:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic D:Lorg/mp4parser/aspectj/lang/a$a;


# instance fields
.field private B:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb/e/a/c;->g()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/e/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic g()V
    .locals 10

    .line 1
    new-instance v8, Le/a/a/a/b/b;

    const-class v0, Lb/e/a/c;

    const-string v1, "AbstractFullBox.java"

    invoke-direct {v8, v1, v0}, Le/a/a/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "setVersion"

    const-string v3, "com.googlecode.mp4parser.AbstractFullBox"

    const-string v4, "int"

    const-string v5, "version"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x33

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/e/a/c;->C:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "setFlags"

    const-string v3, "com.googlecode.mp4parser.AbstractFullBox"

    const-string v4, "int"

    const-string v5, "flags"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/e/a/c;->D:Lorg/mp4parser/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    sget-object v0, Lb/e/a/c;->D:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {p1}, Le/a/a/a/a/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput p1, p0, Lb/e/a/c;->B:I

    return-void
.end method

.method public b(I)V
    .locals 2

    sget-object v0, Lb/e/a/c;->C:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {p1}, Le/a/a/a/a/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput p1, p0, Lb/e/a/c;->h:I

    return-void
.end method

.method protected final c(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lb/a/a/e;->l(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lb/e/a/c;->h:I

    .line 2
    invoke-static {p1}, Lb/a/a/e;->h(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lb/e/a/c;->B:I

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method protected final d(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lb/e/a/c;->h:I

    invoke-static {p1, v0}, Lb/a/a/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 2
    iget v0, p0, Lb/e/a/c;->B:I

    invoke-static {p1, v0}, Lb/a/a/f;->b(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/e/a/a;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/e/a/a;->d()V

    .line 3
    :cond_0
    iget v0, p0, Lb/e/a/c;->B:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/e/a/a;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/e/a/a;->d()V

    .line 3
    :cond_0
    iget v0, p0, Lb/e/a/c;->h:I

    return v0
.end method
