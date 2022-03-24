.class public final Lcom/vk/m/Logcat$a;
.super Ljava/lang/Object;
.source "Logcat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/m/Logcat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/vk/m/Logcat$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".log"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/m/Logcat$a;Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/vk/m/Logcat$a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_6

    .line 143
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x0

    .line 147
    move-object v3, v0

    check-cast v3, Ljava/io/BufferedReader;

    .line 148
    check-cast v0, Ljava/lang/Process;

    .line 150
    :try_start_0
    new-instance v4, Ljava/lang/ProcessBuilder;

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 151
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "process"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/Reader;

    const/high16 v2, 0x20000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    .line 155
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    .line 162
    sget-object p1, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    check-cast v0, Ljava/io/Closeable;

    invoke-virtual {p1, v0}, Lcom/vk/m/LogUtils;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v3, v0

    goto :goto_2

    :catch_0
    move-object v3, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_4

    .line 161
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    .line 162
    :cond_4
    sget-object p2, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    check-cast v3, Ljava/io/Closeable;

    invoke-virtual {p2, v3}, Lcom/vk/m/LogUtils;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    move-object p2, v0

    :catch_2
    :goto_3
    if-eqz p2, :cond_5

    .line 161
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    .line 162
    :cond_5
    sget-object p1, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    check-cast v3, Ljava/io/Closeable;

    invoke-virtual {p1, v3}, Lcom/vk/m/LogUtils;->a(Ljava/io/Closeable;)V

    :goto_4
    return-void

    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "logPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/io/File;

    move-object v1, p0

    check-cast v1, Lcom/vk/m/Logcat$a;

    const-string v2, "main"

    invoke-direct {v1, p1, v2}, Lcom/vk/m/Logcat$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance v2, Ljava/io/File;

    const-string v3, "system"

    invoke-direct {v1, p1, v3}, Lcom/vk/m/Logcat$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
