.class final Lf/a;
.super Lf/e$a;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a$e;,
        Lf/a$a;,
        Lf/a$c;,
        Lf/a$b;,
        Lf/a$f;,
        Lf/a$d;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lf/m;)Lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lf/m;",
            ")",
            "Lf/e<",
            "Lokhttp3/c0;",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p3, Lokhttp3/c0;

    if-ne p1, p3, :cond_1

    .line 2
    const-class p1, Lf/q/t;

    invoke-static {p2, p1}, Lf/o;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lf/a$c;->a:Lf/a$c;

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lf/a$a;->a:Lf/a$a;

    return-object p1

    .line 5
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 6
    sget-object p1, Lf/a$f;->a:Lf/a$f;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lf/m;)Lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lf/m;",
            ")",
            "Lf/e<",
            "*",
            "Lokhttp3/a0;",
            ">;"
        }
    .end annotation

    .line 7
    const-class p2, Lokhttp3/a0;

    invoke-static {p1}, Lf/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lf/a$b;->a:Lf/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lf/m;)Lf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lf/m;",
            ")",
            "Lf/e<",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_0

    .line 2
    sget-object p1, Lf/a$d;->a:Lf/a$d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
