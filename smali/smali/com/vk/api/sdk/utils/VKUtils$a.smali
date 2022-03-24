.class public final Lcom/vk/api/sdk/utils/VKUtils$a;
.super Ljava/lang/Object;
.source "VKUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/utils/VKUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/api/sdk/utils/VKUtils$a;

.field private static final c:[C

.field private static final d:Lcom/vk/api/sdk/utils/ThreadLocalDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/api/sdk/utils/VKUtils$a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "tmpBuilder"

    const-string v4, "getTmpBuilder()Ljava/lang/StringBuilder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/api/sdk/utils/VKUtils$a;->a:[Lkotlin/e/KProperty1;

    .line 119
    new-instance v0, Lcom/vk/api/sdk/utils/VKUtils$a;

    invoke-direct {v0}, Lcom/vk/api/sdk/utils/VKUtils$a;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/utils/VKUtils$a;->b:Lcom/vk/api/sdk/utils/VKUtils$a;

    const/16 v0, 0x10

    .line 120
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vk/api/sdk/utils/VKUtils$a;->c:[C

    .line 121
    sget-object v0, Lcom/vk/api/sdk/utils/VKUtils$MD5$tmpBuilder$2;->a:Lcom/vk/api/sdk/utils/VKUtils$MD5$tmpBuilder$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/api/sdk/utils/ThreadLocalDelegate2;->a(Lkotlin/jvm/a/a;)Lcom/vk/api/sdk/utils/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/api/sdk/utils/VKUtils$a;->d:Lcom/vk/api/sdk/utils/ThreadLocalDelegate;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "h"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "MD5"

    .line 126
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 127
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "Charset.forName(charsetName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 129
    sget-object v0, Lcom/vk/api/sdk/utils/VKUtils$a;->b:Lcom/vk/api/sdk/utils/VKUtils$a;

    invoke-direct {v0}, Lcom/vk/api/sdk/utils/VKUtils$a;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "md5"

    .line 130
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vk/api/sdk/utils/VKUtils$a;->a([B)V

    .line 131
    sget-object p0, Lcom/vk/api/sdk/utils/VKUtils$a;->b:Lcom/vk/api/sdk/utils/VKUtils$a;

    invoke-direct {p0}, Lcom/vk/api/sdk/utils/VKUtils$a;->a()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tmpBuilder.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private final a()Ljava/lang/StringBuilder;
    .locals 3

    sget-object v0, Lcom/vk/api/sdk/utils/VKUtils$a;->d:Lcom/vk/api/sdk/utils/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/api/sdk/utils/VKUtils$a;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/api/sdk/utils/ThreadLocalDelegate2;->a(Lcom/vk/api/sdk/utils/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private static final a([B)V
    .locals 6

    .line 139
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p0, v1

    .line 140
    sget-object v3, Lcom/vk/api/sdk/utils/VKUtils$a;->b:Lcom/vk/api/sdk/utils/VKUtils$a;

    invoke-direct {v3}, Lcom/vk/api/sdk/utils/VKUtils$a;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/vk/api/sdk/utils/VKUtils$a;->c:[C

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v5, v5, 0x4

    aget-char v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    sget-object v3, Lcom/vk/api/sdk/utils/VKUtils$a;->b:Lcom/vk/api/sdk/utils/VKUtils$a;

    invoke-direct {v3}, Lcom/vk/api/sdk/utils/VKUtils$a;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/vk/api/sdk/utils/VKUtils$a;->c:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
