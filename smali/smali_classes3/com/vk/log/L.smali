.class public final Lcom/vk/log/L;
.super Ljava/lang/Object;
.source "L.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/log/L$LogType;,
        Lcom/vk/log/L$RemoteLogType;,
        Lcom/vk/log/L$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:I

.field private static final c:Lcom/vk/log/c/a;

.field private static d:Lcom/vk/log/settings/LoggerSettings;

.field private static e:Lcom/vk/log/settings/a;

.field private static f:Lcom/vk/log/L$a;

.field public static final g:Lcom/vk/log/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/log/L;

    invoke-direct {v0}, Lcom/vk/log/L;-><init>()V

    sput-object v0, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/vk/log/L;->b:I

    .line 3
    new-instance v0, Lcom/vk/log/c/a;

    invoke-direct {v0}, Lcom/vk/log/c/a;-><init>()V

    sput-object v0, Lcom/vk/log/L;->c:Lcom/vk/log/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 6

    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 40
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    const-string v4, "s"

    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static final a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 44
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 45
    array-length v1, p0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 46
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "append(value)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/vk/log/L$LogType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    sget-object v0, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vk/log/L;->b(Lcom/vk/log/L$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Lcom/vk/log/L$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/log/L;->b(Lcom/vk/log/L$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final varargs a(Lcom/vk/log/L$LogType;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/vk/log/L;->a(Lcom/vk/log/L$LogType;Ljava/lang/Throwable;[Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/vk/log/L$LogType;Ljava/lang/Throwable;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 19
    sget-boolean v4, Lcom/vk/log/L;->a:Z

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/vk/log/L;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    .line 20
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const-string v9, " "

    if-ge v8, v6, :cond_1

    aget-object v10, v3, v8

    .line 22
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "builder.toString()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    const-string v8, "Thread.currentThread()"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p4

    .line 25
    invoke-direct {v0, v6, v8}, Lcom/vk/log/L;->a(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v10

    .line 26
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v10, :cond_2

    const-string v8, "["

    .line 27
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "element.className"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v8

    .line 30
    :goto_1
    sget-object v6, Lcom/vk/log/L;->d:Lcom/vk/log/settings/LoggerSettings;

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/vk/log/settings/LoggerSettings;->a()Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x2e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v3

    .line 31
    invoke-static/range {v12 .. v17}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v9

    const-string v10, "null cannot be cast to non-null type java.lang.String"

    const-string v12, "(this as java.lang.String).substring(startIndex)"

    if-lez v9, :cond_4

    add-int/2addr v9, v4

    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v9, 0x2

    .line 33
    invoke-static {v3, v6, v7, v9, v8}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-le v7, v8, :cond_6

    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    if-eqz v3, :cond_5

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_6
    :goto_2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_7

    .line 36
    sget-object v2, Lcom/vk/log/L;->c:Lcom/vk/log/c/a;

    invoke-virtual {v2, v1, v3, v4}, Lcom/vk/log/c/a;->a(Lcom/vk/log/L$LogType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :cond_7
    sget-object v5, Lcom/vk/log/L;->c:Lcom/vk/log/c/a;

    invoke-virtual {v5, v1, v3, v4, v2}, Lcom/vk/log/c/f;->a(Lcom/vk/log/L$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :cond_8
    const-string v1, "loggerSetting"

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v8

    :cond_9
    :goto_4
    return-void
.end method

.method private final varargs a(Lcom/vk/log/L$LogType;[Ljava/lang/Object;)V
    .locals 8

    .line 17
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/log/L;->a(Lcom/vk/log/L;Lcom/vk/log/L$LogType;Ljava/lang/Throwable;[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final varargs a(Lcom/vk/log/L$RemoteLogType;[Ljava/lang/Object;)V
    .locals 2

    .line 16
    sget-object v0, Lcom/vk/log/L;->d:Lcom/vk/log/settings/LoggerSettings;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/vk/log/settings/LoggerSettings;->a(Lcom/vk/log/L$RemoteLogType;)Lcom/vk/log/L$LogType;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/vk/log/L;->a(Lcom/vk/log/L$LogType;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "loggerSetting"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic a(Lcom/vk/log/L;Lcom/vk/log/L$LogType;Ljava/lang/Throwable;[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 18
    const-class p4, Lcom/vk/log/L;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const-string p5, "L::class.java.name"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/log/L;->a(Lcom/vk/log/L$LogType;Ljava/lang/Throwable;[Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .line 8
    sget-object v0, Lcom/vk/log/L;->d:Lcom/vk/log/settings/LoggerSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/log/settings/LoggerSettings;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p1, "loggerSetting"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 12
    sget-object v0, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    sget-object v1, Lcom/vk/log/L$LogType;->e:Lcom/vk/log/L$LogType;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/vk/log/L;->a(Lcom/vk/log/L$LogType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs a(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 7

    .line 10
    sget-object v0, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    sget-object v1, Lcom/vk/log/L$LogType;->d:Lcom/vk/log/L$LogType;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/log/L;->a(Lcom/vk/log/L;Lcom/vk/log/L$LogType;Ljava/lang/Throwable;[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final varargs a([I)V
    .locals 4

    .line 48
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v2}, Lcom/vk/log/L;->b(I)V

    return-void
.end method

.method public static final varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 11
    sget-object v0, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    sget-object v1, Lcom/vk/log/L$LogType;->d:Lcom/vk/log/L$LogType;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/vk/log/L;->a(Lcom/vk/log/L$LogType;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    .line 9
    sget-object v0, Lcom/vk/log/L;->d:Lcom/vk/log/settings/LoggerSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/log/settings/LoggerSettings;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "loggerSetting"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final b()V
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    const-string v1, "isStartLogging"

    invoke-direct {v0, v1}, Lcom/vk/log/L;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/vk/log/L;->e:Lcom/vk/log/settings/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/log/settings/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/vk/log/L;->f:Lcom/vk/log/L$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/vk/log/L$a;->a(Ljava/lang/String;)V

    nop

    :cond_0
    return-void
.end method

.method private static final b(I)V
    .locals 0

    .line 1
    sput p0, Lcom/vk/log/L;->b:I

    .line 2
    sget-object p0, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    invoke-direct {p0}, Lcom/vk/log/L;->e()V

    return-void
.end method

.method private final b(Lcom/vk/log/L$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    sget-boolean v0, Lcom/vk/log/L;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vk/log/L;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 9
    sget-object p4, Lcom/vk/log/L;->c:Lcom/vk/log/c/a;

    invoke-virtual {p4, p1, p2, p3}, Lcom/vk/log/c/a;->a(Lcom/vk/log/L$LogType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/vk/log/L;->c:Lcom/vk/log/c/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/log/c/f;->a(Lcom/vk/log/L$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final varargs b(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 7

    .line 6
    sget-object v0, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    sget-object v1, Lcom/vk/log/L$LogType;->e:Lcom/vk/log/L$LogType;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/log/L;->a(Lcom/vk/log/L;Lcom/vk/log/L$LogType;Ljava/lang/Throwable;[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final varargs b([Ljava/lang/Object;)V
    .locals 3

    .line 7
    sget-object v0, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    sget-object v1, Lcom/vk/log/L$LogType;->e:Lcom/vk/log/L$LogType;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/vk/log/L;->a(Lcom/vk/log/L$LogType;[Ljava/lang/Object;)V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/log/L;->d:Lcom/vk/log/settings/LoggerSettings;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/log/settings/LoggerSettings;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/log/L;->b()V

    const/4 v0, 0x0

    const-string v1, "isStartLogging"

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/vk/log/L;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "loggerSetting"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final varargs c(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 7

    .line 5
    sget-object v0, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    sget-object v1, Lcom/vk/log/L$LogType;->v:Lcom/vk/log/L$LogType;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/log/L;->a(Lcom/vk/log/L;Lcom/vk/log/L$LogType;Ljava/lang/Throwable;[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final varargs c([Ljava/lang/Object;)V
    .locals 3

    .line 6
    sget-object v0, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    sget-object v1, Lcom/vk/log/L$LogType;->i:Lcom/vk/log/L$LogType;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/vk/log/L;->a(Lcom/vk/log/L$LogType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs d(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 7

    .line 5
    sget-object v0, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    sget-object v1, Lcom/vk/log/L$LogType;->w:Lcom/vk/log/L$LogType;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/log/L;->a(Lcom/vk/log/L;Lcom/vk/log/L$LogType;Ljava/lang/Throwable;[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final varargs d([Ljava/lang/Object;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    sget-object v1, Lcom/vk/log/L$LogType;->v:Lcom/vk/log/L$LogType;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/vk/log/L;->a(Lcom/vk/log/L$LogType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/log/L;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/log/L;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vk/log/L;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final e()V
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/log/L;->c:Lcom/vk/log/c/a;

    invoke-virtual {v0}, Lcom/vk/log/c/a;->b()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/log/L;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lcom/vk/log/L;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lcom/vk/log/L;->c:Lcom/vk/log/c/a;

    new-instance v3, Lcom/vk/log/c/c;

    invoke-direct {v3}, Lcom/vk/log/c/c;-><init>()V

    invoke-virtual {v2, v3}, Lcom/vk/log/c/a;->a(Lcom/vk/log/c/f;)Z

    .line 5
    :cond_1
    sget-object v2, Lcom/vk/log/L;->e:Lcom/vk/log/settings/a;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/vk/log/L;->f:Lcom/vk/log/L$a;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/vk/log/L$a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v1, Lcom/vk/log/L;->e:Lcom/vk/log/settings/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x4

    .line 7
    invoke-virtual {p0, v3}, Lcom/vk/log/L;->a(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 8
    sget-object v3, Lcom/vk/log/L;->c:Lcom/vk/log/c/a;

    new-instance v5, Lcom/vk/log/c/d;

    new-instance v6, Lcom/vk/log/e/d;

    invoke-direct {v6}, Lcom/vk/log/e/d;-><init>()V

    invoke-direct {v5, v1, v6}, Lcom/vk/log/c/d;-><init>(Lcom/vk/log/settings/a;Lcom/vk/log/e/b;)V

    invoke-virtual {v3, v5}, Lcom/vk/log/c/a;->a(Lcom/vk/log/c/f;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x8

    .line 9
    invoke-virtual {p0, v5}, Lcom/vk/log/L;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    sget-object v3, Lcom/vk/log/L;->c:Lcom/vk/log/c/a;

    new-instance v5, Lcom/vk/log/c/d;

    new-instance v6, Lcom/vk/log/e/c;

    invoke-direct {v6}, Lcom/vk/log/e/c;-><init>()V

    invoke-direct {v5, v1, v6}, Lcom/vk/log/c/d;-><init>(Lcom/vk/log/settings/a;Lcom/vk/log/e/b;)V

    invoke-virtual {v3, v5}, Lcom/vk/log/c/a;->a(Lcom/vk/log/c/f;)Z

    const/4 v3, 0x1

    :cond_4
    const/16 v5, 0x10

    .line 11
    invoke-virtual {p0, v5}, Lcom/vk/log/L;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12
    sget-object v3, Lcom/vk/log/L;->c:Lcom/vk/log/c/a;

    new-instance v5, Lcom/vk/log/c/d;

    new-instance v6, Lcom/vk/log/e/e;

    invoke-direct {v6, v4, v0, v2}, Lcom/vk/log/e/e;-><init>(IILkotlin/jvm/internal/i;)V

    invoke-direct {v5, v1, v6}, Lcom/vk/log/c/d;-><init>(Lcom/vk/log/settings/a;Lcom/vk/log/e/b;)V

    invoke-virtual {v3, v5}, Lcom/vk/log/c/a;->a(Lcom/vk/log/c/f;)Z

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    const-string v1, "isStartLogging"

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/vk/log/L;->a(Ljava/lang/String;Z)V

    :cond_6
    return-void

    .line 14
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 15
    :cond_8
    :goto_1
    invoke-virtual {p0, v1}, Lcom/vk/log/L;->a(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x2

    :cond_9
    sput v0, Lcom/vk/log/L;->b:I

    return-void
.end method

.method public static final varargs e([Ljava/lang/Object;)V
    .locals 3

    .line 16
    sget-object v0, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    sget-object v1, Lcom/vk/log/L$LogType;->w:Lcom/vk/log/L$LogType;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/vk/log/L;->a(Lcom/vk/log/L$LogType;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/log/a/c;Lcom/vk/log/a/a;Lcom/vk/log/L$a;)V
    .locals 0

    .line 2
    sput-object p3, Lcom/vk/log/L;->f:Lcom/vk/log/L$a;

    .line 3
    invoke-virtual {p1}, Lcom/vk/log/a/c;->a()Lcom/vk/log/settings/LoggerSettings;

    move-result-object p1

    sput-object p1, Lcom/vk/log/L;->d:Lcom/vk/log/settings/LoggerSettings;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/vk/log/a/a;->a()Lcom/vk/log/settings/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput-object p1, Lcom/vk/log/L;->e:Lcom/vk/log/settings/a;

    .line 5
    invoke-direct {p0}, Lcom/vk/log/L;->c()V

    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lcom/vk/log/L;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/log/L;->a:Z

    return v0
.end method

.method public final a(I)Z
    .locals 1

    .line 7
    sget v0, Lcom/vk/log/L;->b:I

    invoke-direct {p0, v0, p1}, Lcom/vk/log/L;->a(II)Z

    move-result p1

    return p1
.end method
