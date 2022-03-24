.class public final Lcom/vtosters/lite/utils/L;
.super Ljava/lang/Object;
.source "L.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/utils/L$LogType;,
        Lcom/vtosters/lite/utils/L$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/utils/L;

.field private static b:Lcom/vk/m/LogTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vtosters/lite/utils/L;

    invoke-direct {v0}, Lcom/vtosters/lite/utils/L;-><init>()V

    sput-object v0, Lcom/vtosters/lite/utils/L;->a:Lcom/vtosters/lite/utils/L;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Thread;)Ljava/lang/StackTraceElement;
    .locals 7

    .line 122
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 124
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    const-string v4, "s"

    .line 125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/vtosters/lite/utils/L;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 128
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/vtosters/lite/utils/L;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final a(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/vtosters/lite/utils/L;->a:Lcom/vtosters/lite/utils/L;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vtosters/lite/utils/L;->b(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "th"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/vtosters/lite/utils/L;->a:Lcom/vtosters/lite/utils/L;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vtosters/lite/utils/L;->b(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final varargs a(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 10

    .line 85
    sget-object v0, Lcom/vtosters/lite/utils/L;->b:Lcom/vk/m/LogTarget;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/vtosters/lite/utils/L;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p3, v3

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "builder.toString()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "thread"

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/utils/L;->a(Ljava/lang/Thread;)Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_2

    const-string v4, "["

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "element.className"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_2
    const-class p3, Lcom/vtosters/lite/utils/L;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "L::class.java.name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    :goto_1
    move-object v4, p3

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0x2e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    if-nez p3, :cond_3

    .line 107
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 108
    :cond_4
    sget-object v0, Lcom/vk/m/LogWriter;->b:Lcom/vk/m/LogWriter$a;

    invoke-virtual {v0}, Lcom/vk/m/LogWriter$a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {p3, v0, v2, v1, v4}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lcom/vk/m/LogWriter;->b:Lcom/vk/m/LogWriter$a;

    invoke-virtual {v1}, Lcom/vk/m/LogWriter$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 109
    sget-object v0, Lcom/vk/m/LogWriter;->b:Lcom/vk/m/LogWriter$a;

    invoke-virtual {v0}, Lcom/vk/m/LogWriter$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez p3, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_7

    .line 113
    sget-object p2, Lcom/vtosters/lite/utils/L;->b:Lcom/vk/m/LogTarget;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1, p3, v0}, Lcom/vk/m/LogTarget;->a(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 115
    :cond_7
    sget-object v1, Lcom/vtosters/lite/utils/L;->b:Lcom/vk/m/LogTarget;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1, p3, v0, p2}, Lcom/vk/m/LogTarget;->a(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    :goto_4
    return-void
.end method

.method private final varargs a(Lcom/vtosters/lite/utils/L$LogType;[Ljava/lang/Object;)V
    .locals 1

    .line 71
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/vtosters/lite/utils/L;->a(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs a(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/vtosters/lite/utils/L;->a:Lcom/vtosters/lite/utils/L;

    sget-object v1, Lcom/vtosters/lite/utils/L$LogType;->v:Lcom/vtosters/lite/utils/L$LogType;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lcom/vtosters/lite/utils/L;->a(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs a([Ljava/lang/Object;)V
    .locals 3

    const-string v0, "o"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/vtosters/lite/utils/L;->a:Lcom/vtosters/lite/utils/L;

    sget-object v1, Lcom/vtosters/lite/utils/L$LogType;->v:Lcom/vtosters/lite/utils/L$LogType;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/vtosters/lite/utils/L;->a(Lcom/vtosters/lite/utils/L$LogType;[Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 75
    sget-object v0, Lcom/vtosters/lite/utils/L;->b:Lcom/vk/m/LogTarget;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/vtosters/lite/utils/L;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    .line 78
    sget-object p4, Lcom/vtosters/lite/utils/L;->b:Lcom/vk/m/LogTarget;

    if-eqz p4, :cond_2

    invoke-virtual {p4, p1, p2, p3}, Lcom/vk/m/LogTarget;->a(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, Lcom/vtosters/lite/utils/L;->b:Lcom/vk/m/LogTarget;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/m/LogTarget;->a(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static final varargs b(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/vtosters/lite/utils/L;->a:Lcom/vtosters/lite/utils/L;

    sget-object v1, Lcom/vtosters/lite/utils/L$LogType;->d:Lcom/vtosters/lite/utils/L$LogType;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lcom/vtosters/lite/utils/L;->a(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs b([Ljava/lang/Object;)V
    .locals 3

    const-string v0, "o"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/vtosters/lite/utils/L;->a:Lcom/vtosters/lite/utils/L;

    sget-object v1, Lcom/vtosters/lite/utils/L$LogType;->d:Lcom/vtosters/lite/utils/L$LogType;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/vtosters/lite/utils/L;->a(Lcom/vtosters/lite/utils/L$LogType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs c(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/vtosters/lite/utils/L;->a:Lcom/vtosters/lite/utils/L;

    sget-object v1, Lcom/vtosters/lite/utils/L$LogType;->w:Lcom/vtosters/lite/utils/L$LogType;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lcom/vtosters/lite/utils/L;->a(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs c([Ljava/lang/Object;)V
    .locals 3

    const-string v0, "o"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/vtosters/lite/utils/L;->a:Lcom/vtosters/lite/utils/L;

    sget-object v1, Lcom/vtosters/lite/utils/L$LogType;->i:Lcom/vtosters/lite/utils/L$LogType;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/vtosters/lite/utils/L;->a(Lcom/vtosters/lite/utils/L$LogType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs d(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/vtosters/lite/utils/L;->a:Lcom/vtosters/lite/utils/L;

    sget-object v1, Lcom/vtosters/lite/utils/L$LogType;->e:Lcom/vtosters/lite/utils/L$LogType;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lcom/vtosters/lite/utils/L;->a(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs d([Ljava/lang/Object;)V
    .locals 3

    const-string v0, "o"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/vtosters/lite/utils/L;->a:Lcom/vtosters/lite/utils/L;

    sget-object v1, Lcom/vtosters/lite/utils/L$LogType;->w:Lcom/vtosters/lite/utils/L$LogType;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/vtosters/lite/utils/L;->a(Lcom/vtosters/lite/utils/L$LogType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs e([Ljava/lang/Object;)V
    .locals 3

    const-string v0, "o"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/vtosters/lite/utils/L;->a:Lcom/vtosters/lite/utils/L;

    sget-object v1, Lcom/vtosters/lite/utils/L$LogType;->e:Lcom/vtosters/lite/utils/L$LogType;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/vtosters/lite/utils/L;->a(Lcom/vtosters/lite/utils/L$LogType;[Ljava/lang/Object;)V

    return-void
.end method

.method private final f()Z
    .locals 1

    .line 119
    sget-object v0, Lcom/vk/m/LogWriter;->b:Lcom/vk/m/LogWriter$a;

    invoke-virtual {v0}, Lcom/vk/m/LogWriter$a;->g()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/vk/m/LogTarget;
    .locals 1

    .line 8
    sget-object v0, Lcom/vtosters/lite/utils/L;->b:Lcom/vk/m/LogTarget;

    return-object v0
.end method

.method public final a(Lcom/vk/m/LogTarget;)V
    .locals 0

    .line 8
    sput-object p1, Lcom/vtosters/lite/utils/L;->b:Lcom/vk/m/LogTarget;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLcom/vtosters/lite/utils/L$a;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/vtosters/lite/utils/L;->b:Lcom/vk/m/LogTarget;

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/vk/m/LogWriter;->b:Lcom/vk/m/LogWriter$a;

    invoke-virtual {v0, p1, p2, p3, p5}, Lcom/vk/m/LogWriter$a;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/vtosters/lite/utils/L$a;)V

    if-eqz p4, :cond_1

    .line 29
    sget-object p1, Lcom/vtosters/lite/utils/L$b;->a:Lcom/vtosters/lite/utils/L$b;

    check-cast p1, Ljava/lang/Runnable;

    .line 30
    sget-object p2, Lcom/vtosters/lite/utils/L$c;->a:Lcom/vtosters/lite/utils/L$c;

    check-cast p2, Ljava/lang/Runnable;

    .line 28
    invoke-interface {p5, p1, p2}, Lcom/vtosters/lite/utils/L$a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/utils/L;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    new-instance p1, Lcom/vk/m/LogTarget$a;

    invoke-direct {p1}, Lcom/vk/m/LogTarget$a;-><init>()V

    check-cast p1, Lcom/vk/m/LogTarget;

    sput-object p1, Lcom/vtosters/lite/utils/L;->b:Lcom/vk/m/LogTarget;

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 39
    sget-object v0, Lcom/vtosters/lite/utils/L;->b:Lcom/vk/m/LogTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/m/LogTarget;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/vtosters/lite/utils/L;->e()V

    .line 43
    new-instance v0, Lcom/vk/m/LogTarget$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/m/LogTarget$b;-><init>(Lcom/vk/m/LogWriter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/vk/m/LogTarget;

    sput-object v0, Lcom/vtosters/lite/utils/L;->b:Lcom/vk/m/LogTarget;

    .line 44
    sget-object v0, Lcom/vtosters/lite/utils/L;->b:Lcom/vk/m/LogTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/m/LogTarget;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 48
    sget-object v0, Lcom/vtosters/lite/utils/L;->b:Lcom/vk/m/LogTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/m/LogTarget;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 52
    sget-object v0, Lcom/vtosters/lite/utils/L;->b:Lcom/vk/m/LogTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/m/LogTarget;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 53
    check-cast v0, Lcom/vk/m/LogTarget;

    sput-object v0, Lcom/vtosters/lite/utils/L;->b:Lcom/vk/m/LogTarget;

    .line 54
    sget-object v0, Lcom/vk/m/LogWriter;->b:Lcom/vk/m/LogWriter$a;

    invoke-virtual {v0}, Lcom/vk/m/LogWriter$a;->i()V

    return-void
.end method
