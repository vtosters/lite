.class public Lb/a/a/i/c0;
.super Lb/e/a/c;
.source "SubSampleInformationBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/i/c0$a;
    }
.end annotation


# static fields
.field private static final synthetic F:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic G:Lorg/mp4parser/aspectj/lang/a$a;


# instance fields
.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/i/c0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb/a/a/i/c0;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "subs"

    .line 1
    invoke-direct {p0, v0}, Lb/e/a/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/i/c0;->E:Ljava/util/List;

    return-void
.end method

.method private static synthetic h()V
    .locals 10

    .line 1
    new-instance v8, Le/a/a/a/b/b;

    const-class v0, Lb/a/a/i/c0;

    const-string v1, "SubSampleInformationBox.java"

    invoke-direct {v8, v1, v0}, Le/a/a/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "com.coremedia.iso.boxes.SubSampleInformationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x32

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/i/c0;->F:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "setEntries"

    const-string v3, "com.coremedia.iso.boxes.SubSampleInformationBox"

    const-string v4, "java.util.List"

    const-string v5, "entries"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.SubSampleInformationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/a/a/i/c0;->G:Lorg/mp4parser/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 11

    .line 1
    iget-object v0, p0, Lb/a/a/i/c0;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/i/c0$a;

    const-wide/16 v4, 0x4

    add-long/2addr v1, v4

    const-wide/16 v6, 0x2

    add-long/2addr v1, v6

    const/4 v8, 0x0

    .line 2
    :goto_1
    invoke-virtual {v3}, Lb/a/a/i/c0$a;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lt v8, v9, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lb/e/a/c;->f()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    add-long/2addr v1, v4

    goto :goto_2

    :cond_2
    add-long/2addr v1, v6

    :goto_2
    add-long/2addr v1, v6

    add-long/2addr v1, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 4
    invoke-virtual {p0, p1}, Lb/e/a/c;->c(Ljava/nio/ByteBuffer;)J

    .line 5
    invoke-static {p1}, Lb/a/a/e;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    int-to-long v4, v3

    cmp-long v6, v4, v0

    if-ltz v6, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v4, Lb/a/a/i/c0$a;

    invoke-direct {v4}, Lb/a/a/i/c0$a;-><init>()V

    .line 7
    invoke-static {p1}, Lb/a/a/e;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lb/a/a/i/c0$a;->a(J)V

    .line 8
    invoke-static {p1}, Lb/a/a/e;->g(Ljava/nio/ByteBuffer;)I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-lt v6, v5, :cond_1

    .line 9
    iget-object v5, p0, Lb/a/a/i/c0;->E:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v7, Lb/a/a/i/c0$a$a;

    invoke-direct {v7}, Lb/a/a/i/c0$a$a;-><init>()V

    .line 11
    invoke-virtual {p0}, Lb/e/a/c;->f()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    invoke-static {p1}, Lb/a/a/e;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lb/a/a/e;->g(Ljava/nio/ByteBuffer;)I

    move-result v8

    int-to-long v8, v8

    :goto_2
    invoke-virtual {v7, v8, v9}, Lb/a/a/i/c0$a$a;->b(J)V

    .line 12
    invoke-static {p1}, Lb/a/a/e;->l(Ljava/nio/ByteBuffer;)I

    move-result v8

    invoke-virtual {v7, v8}, Lb/a/a/i/c0$a$a;->b(I)V

    .line 13
    invoke-static {p1}, Lb/a/a/e;->l(Ljava/nio/ByteBuffer;)I

    move-result v8

    invoke-virtual {v7, v8}, Lb/a/a/i/c0$a$a;->a(I)V

    .line 14
    invoke-static {p1}, Lb/a/a/e;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lb/a/a/i/c0$a$a;->a(J)V

    .line 15
    invoke-virtual {v4}, Lb/a/a/i/c0$a;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lb/e/a/c;->d(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-object v0, p0, Lb/a/a/i/c0;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 3
    iget-object v0, p0, Lb/a/a/i/c0;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/i/c0$a;

    .line 4
    invoke-virtual {v1}, Lb/a/a/i/c0$a;->a()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 5
    invoke-virtual {v1}, Lb/a/a/i/c0$a;->b()I

    move-result v2

    invoke-static {p1, v2}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;I)V

    .line 6
    invoke-virtual {v1}, Lb/a/a/i/c0$a;->c()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/i/c0$a$a;

    .line 8
    invoke-virtual {p0}, Lb/e/a/c;->f()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 9
    invoke-virtual {v2}, Lb/a/a/i/c0$a$a;->d()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v2}, Lb/a/a/i/c0$a$a;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/e/a/j/b;->a(J)I

    move-result v3

    invoke-static {p1, v3}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;I)V

    .line 11
    :goto_2
    invoke-virtual {v2}, Lb/a/a/i/c0$a$a;->c()I

    move-result v3

    invoke-static {p1, v3}, Lb/a/a/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 12
    invoke-virtual {v2}, Lb/a/a/i/c0$a$a;->a()I

    move-result v3

    invoke-static {p1, v3}, Lb/a/a/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 13
    invoke-virtual {v2}, Lb/a/a/i/c0$a$a;->b()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_1
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/a/a/i/c0$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb/a/a/i/c0;->F:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-object v0, p0, Lb/a/a/i/c0;->E:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lb/a/a/i/c0;->G:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubSampleInformationBox{entryCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lb/a/a/i/c0;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", entries="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/i/c0;->E:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
