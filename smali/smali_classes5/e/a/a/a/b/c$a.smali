.class Le/a/a/a/b/c$a;
.super Ljava/lang/Object;
.source "JoinPointImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lorg/mp4parser/aspectj/lang/c;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/mp4parser/aspectj/lang/c;Lorg/mp4parser/aspectj/lang/reflect/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/a/a/a/b/c$a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Le/a/a/a/b/c$a;->b:Lorg/mp4parser/aspectj/lang/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a/b/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Le/a/a/a/b/h;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-virtual {p0}, Le/a/a/a/b/c$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/a/a/a/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p0}, Le/a/a/a/b/c$a;->b()Lorg/mp4parser/aspectj/lang/c;

    move-result-object v1

    check-cast v1, Le/a/a/a/b/f;

    invoke-virtual {v1, p1}, Le/a/a/a/b/f;->b(Le/a/a/a/b/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lorg/mp4parser/aspectj/lang/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a/b/c$a;->b:Lorg/mp4parser/aspectj/lang/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/a/b/h;->k:Le/a/a/a/b/h;

    invoke-virtual {p0, v0}, Le/a/a/a/b/c$a;->a(Le/a/a/a/b/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
