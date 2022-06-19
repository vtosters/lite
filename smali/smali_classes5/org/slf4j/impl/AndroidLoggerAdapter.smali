.class Lorg/slf4j/impl/AndroidLoggerAdapter;
.super Lorg/slf4j/helpers/MarkerIgnoringBase;
.source "AndroidLoggerAdapter.java"


# static fields
.field private static final serialVersionUID:J = -0x110827acc929f301L


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/slf4j/impl/AndroidLoggerAdapter;->name:Ljava/lang/String;

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lorg/slf4j/impl/AndroidLoggerAdapter;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lorg/slf4j/impl/AndroidLoggerAdapter;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lorg/slf4j/impl/AndroidLoggerAdapter;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lorg/slf4j/helpers/FormattingTuple;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lorg/slf4j/helpers/FormattingTuple;->b()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lorg/slf4j/impl/AndroidLoggerAdapter;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/slf4j/impl/AndroidLoggerAdapter;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method private b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    iget-object p3, p0, Lorg/slf4j/impl/AndroidLoggerAdapter;->name:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lorg/slf4j/impl/AndroidLoggerAdapter;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x5

    .line 1
    invoke-direct {p0, p2, p1, v0}, Lorg/slf4j/impl/AndroidLoggerAdapter;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x5

    .line 2
    invoke-direct {p0, p2, p1, v0}, Lorg/slf4j/impl/AndroidLoggerAdapter;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/slf4j/impl/AndroidLoggerAdapter;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lorg/slf4j/impl/AndroidLoggerAdapter;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lorg/slf4j/impl/AndroidLoggerAdapter;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lorg/slf4j/impl/AndroidLoggerAdapter;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lorg/slf4j/impl/AndroidLoggerAdapter;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
