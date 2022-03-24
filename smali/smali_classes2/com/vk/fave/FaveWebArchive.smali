.class public final Lcom/vk/fave/FaveWebArchive;
.super Ljava/lang/Object;
.source "FaveWebArchive.kt"


# static fields
.field public static final a:Lcom/vk/fave/FaveWebArchive;

.field private static final b:Ljava/io/File;

.field private static c:Ljava/lang/ref/SoftReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z = false

.field private static e:Ljava/lang/String; = ""

.field private static f:Z

.field private static volatile g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/vk/fave/FaveWebArchive;

    invoke-direct {v0}, Lcom/vk/fave/FaveWebArchive;-><init>()V

    sput-object v0, Lcom/vk/fave/FaveWebArchive;->a:Lcom/vk/fave/FaveWebArchive;

    .line 19
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "fave_archive"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/fave/FaveWebArchive;->b:Ljava/io/File;

    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/vk/fave/FaveWebArchive;->g:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/FaveWebArchive;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/fave/FaveWebArchive;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/fave/FaveWebArchive;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 16
    sget-object p0, Lcom/vk/fave/FaveWebArchive;->g:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/fave/FaveWebArchive;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/fave/FaveWebArchive;->a(Z)V

    return-void
.end method

.method private final a(Lkotlin/jvm/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/vk/fave/FaveWebArchive$c;

    invoke-direct {v0, p1}, Lcom/vk/fave/FaveWebArchive$c;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 147
    sget-object v0, Lcom/vk/fave/FaveWebArchive;->g:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/vk/fave/FaveWebArchive;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishSaveArchive, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vk/fave/FaveWebArchive;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    const-string p1, ""

    .line 149
    sput-object p1, Lcom/vk/fave/FaveWebArchive;->e:Ljava/lang/String;

    .line 150
    invoke-direct {p0}, Lcom/vk/fave/FaveWebArchive;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/vk/fave/FaveWebArchive;->e()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/fave/FaveWebArchive;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/fave/FaveWebArchive;->c()V

    return-void
.end method

.method private final b()[Ljava/io/File;
    .locals 1

    .line 27
    sget-object v0, Lcom/vk/fave/FaveWebArchive;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    new-array v0, v0, [Ljava/io/File;

    :goto_0
    return-object v0
.end method

.method private final c()V
    .locals 1

    .line 74
    sget-boolean v0, Lcom/vk/fave/FaveWebArchive;->d:Z

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/vk/fave/FaveWebArchive;->e()V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/fave/FaveWebArchive;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/fave/FaveWebArchive;->j()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/fave/FaveWebArchive;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/fave/FaveWebArchive;->i()V

    return-void
.end method

.method private final d()Z
    .locals 3

    .line 80
    sget-boolean v0, Lcom/vk/fave/FaveWebArchive;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/fave/FaveWebArchive;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/fave/FaveWebArchive;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 81
    check-cast v0, Ljava/lang/ref/SoftReference;

    sput-object v0, Lcom/vk/fave/FaveWebArchive;->c:Ljava/lang/ref/SoftReference;

    .line 82
    sput-boolean v2, Lcom/vk/fave/FaveWebArchive;->d:Z

    .line 85
    :cond_1
    sget-boolean v0, Lcom/vk/fave/FaveWebArchive;->d:Z

    xor-int/2addr v0, v1

    return v0
.end method

.method private final e(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 154
    sget-object v0, Lcom/vk/fave/FaveWebArchive;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    sget-object v0, Lcom/vk/fave/FaveWebArchive;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 157
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/vk/fave/FaveWebArchive;->b:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/vk/fave/FaveWebArchive;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final e()V
    .locals 2

    const/4 v0, 0x1

    .line 93
    sput-boolean v0, Lcom/vk/fave/FaveWebArchive;->d:Z

    .line 94
    sget-object v0, Lcom/vk/fave/FaveWebArchive;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "urls.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "iter.next()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/vk/fave/FaveWebArchive;->e:Ljava/lang/String;

    .line 97
    invoke-direct {p0}, Lcom/vk/fave/FaveWebArchive;->f()V

    :cond_0
    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/vk/fave/FaveWebArchive;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mht"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final f()V
    .locals 2

    .line 102
    invoke-direct {p0}, Lcom/vk/fave/FaveWebArchive;->h()V

    .line 103
    invoke-direct {p0}, Lcom/vk/fave/FaveWebArchive;->g()Landroid/webkit/WebView;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/vk/fave/FaveWebArchive;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private final g()Landroid/webkit/WebView;
    .locals 2

    .line 108
    sget-object v0, Lcom/vk/fave/FaveWebArchive;->c:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    new-instance v0, Landroid/webkit/WebView;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 112
    new-instance v1, Lcom/vk/fave/FaveWebArchive$a;

    invoke-direct {v1}, Lcom/vk/fave/FaveWebArchive$a;-><init>()V

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 123
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/vk/fave/FaveWebArchive;->c:Ljava/lang/ref/SoftReference;

    :goto_1
    return-object v0
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "MD5"

    const/4 v1, 0x0

    .line 167
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 168
    sget-object v2, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    if-nez p1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 169
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 175
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_1

    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x30

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hexString.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 181
    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    return-object p1
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    sput-boolean v0, Lcom/vk/fave/FaveWebArchive;->f:Z

    return-void
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x1

    .line 133
    sput-boolean v0, Lcom/vk/fave/FaveWebArchive;->f:Z

    return-void
.end method

.method private final j()V
    .locals 4

    .line 137
    sget-boolean v0, Lcom/vk/fave/FaveWebArchive;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/vk/fave/FaveWebArchive;->g()Landroid/webkit/WebView;

    move-result-object v0

    sget-object v2, Lcom/vk/fave/FaveWebArchive;->e:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/vk/fave/FaveWebArchive;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vk/fave/FaveWebArchive$b;->a:Lcom/vk/fave/FaveWebArchive$b;

    check-cast v3, Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v2, v1, v3}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-direct {p0, v1}, Lcom/vk/fave/FaveWebArchive;->a(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 60
    sget-object v0, Lcom/vk/fave/FaveWebArchive;->g:Ljava/util/LinkedHashSet;

    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, Lcom/vk/fave/FaveWebArchive$deleteAll$1;->a:Lcom/vk/fave/FaveWebArchive$deleteAll$1;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Lkotlin/jvm/a/Functions;)Z

    const-string v0, ""

    .line 61
    sput-object v0, Lcom/vk/fave/FaveWebArchive;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 62
    sput-boolean v0, Lcom/vk/fave/FaveWebArchive;->d:Z

    .line 63
    invoke-direct {p0}, Lcom/vk/fave/FaveWebArchive;->d()Z

    .line 64
    sget-object v0, Lcom/vk/fave/FaveWebArchive;->b:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/e;->b(Ljava/io/File;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/vk/fave/FaveWebArchive$add$1;

    invoke-direct {v0, p1}, Lcom/vk/fave/FaveWebArchive$add$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/fave/FaveWebArchive;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rawLinks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/vk/fave/FaveWebArchive$optimizeWebArchive$archives$1;

    move-object v1, p0

    check-cast v1, Lcom/vk/fave/FaveWebArchive;

    invoke-direct {v0, v1}, Lcom/vk/fave/FaveWebArchive$optimizeWebArchive$archives$1;-><init>(Lcom/vk/fave/FaveWebArchive;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/l;->h(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p1

    .line 32
    sget-object v0, Lcom/vk/fave/FaveWebArchive;->g:Ljava/util/LinkedHashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 34
    invoke-direct {p0}, Lcom/vk/fave/FaveWebArchive;->b()[Ljava/io/File;

    move-result-object v0

    .line 188
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/vk/fave/FaveWebArchive;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/fave/FaveWebArchive;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/fave/FaveWebArchive;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/vk/fave/FaveWebArchive;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/vk/fave/FaveWebArchive;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/vk/fave/FaveWebArchive;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
