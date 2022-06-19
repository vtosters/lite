.class public final Lcom/vtosters/lite/im/ImTmpFileCache;
.super Ljava/lang/Object;
.source "ImTmpFileCache.kt"

# interfaces
.implements Lcom/vk/im/engine/j/TmpFileCache;


# static fields
.field public static final a:Lcom/vtosters/lite/im/ImTmpFileCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/im/ImTmpFileCache;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImTmpFileCache;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/ImTmpFileCache;->INSTANCE:Lcom/vtosters/lite/im/ImTmpFileCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/ImTmpFileCache;->c()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->INSTANCE:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%d.%s"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lb/h/g/m/FileUtils;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lb/h/g/m/FileUtils;->b(Z)V

    return-void
.end method

.method public c()Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Lb/h/g/m/FileUtils;->h()Ljava/io/File;

    move-result-object v0

    const-string v1, "FileUtils.getImTempDir()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
