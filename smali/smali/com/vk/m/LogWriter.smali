.class public final Lcom/vk/m/LogWriter;
.super Ljava/lang/Object;
.source "LogWriter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/m/LogWriter$b;,
        Lcom/vk/m/LogWriter$c;,
        Lcom/vk/m/LogWriter$d;,
        Lcom/vk/m/LogWriter$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = null

.field public static final b:Lcom/vk/m/LogWriter$a;

.field private static f:Lcom/vtosters/lite/utils/L$a; = null

.field private static g:Ljava/lang/String; = ""

.field private static h:Ljava/lang/String; = ""

.field private static i:Ljava/lang/String; = ""

.field private static j:Ljava/util/concurrent/ExecutorService;

.field private static k:Z


# instance fields
.field private c:Lcom/vk/m/Logcat;

.field private d:Lcom/vk/m/LogWriter$b;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/m/LogWriter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/m/LogWriter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/m/LogWriter;->b:Lcom/vk/m/LogWriter$a;

    .line 158
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/m/LogWriter;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/m/LogWriter;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/m/LogWriter;->e:Z

    .line 15
    iget-boolean p1, p0, Lcom/vk/m/LogWriter;->e:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/vk/m/LogWriter$c;

    invoke-direct {p1}, Lcom/vk/m/LogWriter$c;-><init>()V

    :goto_0
    check-cast p1, Lcom/vk/m/LogWriter$b;

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/vk/m/LogWriter$d;

    invoke-direct {p1}, Lcom/vk/m/LogWriter$d;-><init>()V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lcom/vk/m/LogWriter;->d:Lcom/vk/m/LogWriter$b;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/m/LogWriter;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/utils/L$a;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/vk/m/LogWriter;->f:Lcom/vtosters/lite/utils/L$a;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/vk/m/LogWriter;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 13
    sput-boolean p0, Lcom/vk/m/LogWriter;->k:Z

    return-void
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/vk/m/LogWriter;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/vk/m/LogWriter;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/vk/m/LogWriter;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 2

    .line 13
    sget-object v0, Lcom/vk/m/LogWriter;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "appId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic f()Lcom/vtosters/lite/utils/L$a;
    .locals 1

    .line 13
    sget-object v0, Lcom/vk/m/LogWriter;->f:Lcom/vtosters/lite/utils/L$a;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/vk/m/LogWriter;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/vk/m/LogWriter;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/vk/m/LogWriter;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/vk/m/LogWriter;->k:Z

    return v0
.end method


# virtual methods
.method public final a()Lcom/vk/m/LogWriter$b;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/m/LogWriter;->d:Lcom/vk/m/LogWriter$b;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/m/LogWriter;->c:Lcom/vk/m/Logcat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 4

    .line 20
    invoke-virtual {p0}, Lcom/vk/m/LogWriter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/vk/m/LogWriter;->e:Z

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Lcom/vk/m/Logcat;

    sget-object v1, Lcom/vk/m/LogWriter;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vk/m/Logcat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/m/LogWriter;->c:Lcom/vk/m/Logcat;

    .line 24
    iget-object v0, p0, Lcom/vk/m/LogWriter;->c:Lcom/vk/m/Logcat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/m/Logcat;->a()V

    :cond_1
    return-void

    .line 28
    :cond_2
    sget-object v0, Lcom/vk/m/LogWriter;->b:Lcom/vk/m/LogWriter$a;

    invoke-virtual {v0}, Lcom/vk/m/LogWriter$a;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/vk/m/LogWriter;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    sget-object v2, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    invoke-virtual {v2, v1}, Lcom/vk/m/LogUtils;->c(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    sget-object v2, Lcom/vk/m/LogUtils;->a:Lcom/vk/m/LogUtils;

    sget-object v3, Lcom/vk/m/LogWriter;->b:Lcom/vk/m/LogWriter$a;

    invoke-virtual {v3}, Lcom/vk/m/LogWriter$a;->k()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/vk/m/LogUtils;->a(Ljava/lang/StringBuilder;Ljava/io/File;)V

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    sget-object v0, Lcom/vk/m/LogWriter;->b:Lcom/vk/m/LogWriter$a;

    sget-object v1, Lcom/vk/m/LogWriter;->b:Lcom/vk/m/LogWriter$a;

    invoke-virtual {v1}, Lcom/vk/m/LogWriter$a;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/m/LogWriter$a;->a(Ljava/util/ArrayList;Z)V

    .line 35
    iget-object v0, p0, Lcom/vk/m/LogWriter;->d:Lcom/vk/m/LogWriter$b;

    invoke-virtual {v0}, Lcom/vk/m/LogWriter$b;->c()V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/vk/m/LogWriter;->e:Z

    return v0
.end method
