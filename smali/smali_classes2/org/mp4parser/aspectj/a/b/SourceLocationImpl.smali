.class Lorg/mp4parser/aspectj/a/b/SourceLocationImpl;
.super Ljava/lang/Object;
.source "SourceLocationImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/SourceLocation;


# instance fields
.field a:Ljava/lang/Class;

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/mp4parser/aspectj/a/b/SourceLocationImpl;->a:Ljava/lang/Class;

    .line 26
    iput-object p2, p0, Lorg/mp4parser/aspectj/a/b/SourceLocationImpl;->b:Ljava/lang/String;

    .line 27
    iput p3, p0, Lorg/mp4parser/aspectj/a/b/SourceLocationImpl;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/mp4parser/aspectj/a/b/SourceLocationImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 32
    iget v0, p0, Lorg/mp4parser/aspectj/a/b/SourceLocationImpl;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/mp4parser/aspectj/a/b/SourceLocationImpl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/mp4parser/aspectj/a/b/SourceLocationImpl;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
