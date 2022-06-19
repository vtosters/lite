.class public final Lcom/vk/music/logger/MusicLogger;
.super Ljava/lang/Object;
.source "MusicLogger.kt"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/music/logger/MusicLogger;

    invoke-direct {v0}, Lcom/vk/music/logger/MusicLogger;-><init>()V

    .line 2
    const-class v0, Lcom/vk/music/logger/MusicLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicLogger::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/music/logger/MusicLogger;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlin/jvm/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/vk/music/logger/MusicLogger$errorConsumer$1;->a:Lcom/vk/music/logger/MusicLogger$errorConsumer$1;

    return-object v0
.end method

.method public static final a(Lcom/vk/log/L$LogType;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    new-instance v0, Lkotlin/jvm/internal/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    const-string v1, "MusicLog : "

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/q;->a()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/q;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p3, p2}, Lcom/vk/log/L;->a(Lcom/vk/log/L$LogType;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/vk/music/g/b;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "got "

    aput-object v2, v0, v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "o.javaClass.simpleName"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, " event"

    aput-object v1, v0, p0

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lkotlin/jvm/internal/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    const-string p0, " request success with result: "

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/q;->a()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/q;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, " request success "

    aput-object p0, p1, v2

    .line 6
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final varargs a(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/vk/log/L$LogType;->e:Lcom/vk/log/L$LogType;

    sget-object v1, Lcom/vk/music/logger/MusicLogger;->a:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/q;-><init>(I)V

    const-string v3, "MusicLog : "

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/q;->a()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/q;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lcom/vk/log/L;->a(Lcom/vk/log/L$LogType;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/log/L$LogType;->d:Lcom/vk/log/L$LogType;

    sget-object v1, Lcom/vk/music/logger/MusicLogger;->a:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/q;-><init>(I)V

    const-string v3, "MusicLog : "

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/q;->a()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/q;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcom/vk/log/L;->a(Lcom/vk/log/L$LogType;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs b(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/log/L$LogType;->w:Lcom/vk/log/L$LogType;

    sget-object v1, Lcom/vk/music/logger/MusicLogger;->a:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/q;-><init>(I)V

    const-string v3, "MusicLog : "

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/q;->a()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/q;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lcom/vk/log/L;->a(Lcom/vk/log/L$LogType;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs b([Ljava/lang/Object;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/vk/log/L$LogType;->e:Lcom/vk/log/L$LogType;

    sget-object v1, Lcom/vk/music/logger/MusicLogger;->a:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/q;-><init>(I)V

    const-string v3, "MusicLog : "

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/q;->a()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/q;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcom/vk/log/L;->a(Lcom/vk/log/L$LogType;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs c([Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs d([Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/log/L$LogType;->i:Lcom/vk/log/L$LogType;

    sget-object v1, Lcom/vk/music/logger/MusicLogger;->a:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/q;-><init>(I)V

    const-string v3, "MusicLog : "

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/q;->a()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/q;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcom/vk/log/L;->a(Lcom/vk/log/L$LogType;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs e([Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/log/L$LogType;->w:Lcom/vk/log/L$LogType;

    sget-object v1, Lcom/vk/music/logger/MusicLogger;->a:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/q;-><init>(I)V

    const-string v3, "MusicLog : "

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/q;->a()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/q;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcom/vk/log/L;->a(Lcom/vk/log/L$LogType;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
