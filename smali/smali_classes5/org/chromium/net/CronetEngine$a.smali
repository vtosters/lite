.class public Lorg/chromium/net/CronetEngine$a;
.super Ljava/lang/Object;
.source "CronetEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/CronetEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/CronetEngine$a$b;
    }
.end annotation


# instance fields
.field protected final a:Lorg/chromium/net/ICronetEngineBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/net/CronetEngine$a;->a(Landroid/content/Context;)Lorg/chromium/net/ICronetEngineBuilder;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/net/CronetEngine$a;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/ICronetEngineBuilder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/chromium/net/CronetEngine$a;->a:Lorg/chromium/net/ICronetEngineBuilder;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "\\."

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 23
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 24
    :try_start_0
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 25
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 27
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to convert version segments into integers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " & "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 28
    :cond_1
    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    return p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The input values cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/chromium/net/CronetProvider;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/chromium/net/CronetProvider;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetProvider;

    .line 15
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_2

    .line 18
    new-instance p0, Lorg/chromium/net/CronetEngine$a$a;

    invoke-direct {p0}, Lorg/chromium/net/CronetEngine$a$a;-><init>()V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "All available Cronet providers are disabled. A provider should be enabled before it can be used."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to find any Cronet provider. Have you included all necessary jars?"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-static {p0}, Lorg/chromium/net/CronetProvider;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {p0, v0}, Lorg/chromium/net/CronetEngine$a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetProvider;

    .line 8
    invoke-static {}, Lorg/chromium/net/CronetEngine;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lorg/chromium/net/CronetEngine;->c()Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p0

    const-string p0, "Using \'%s\' provider for creating CronetEngine.Builder."

    .line 10
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->a()Lorg/chromium/net/CronetEngine$a;

    move-result-object p0

    iget-object p0, p0, Lorg/chromium/net/CronetEngine$a;->a:Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method


# virtual methods
.method public a(IJ)Lorg/chromium/net/CronetEngine$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$a;->a:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/ICronetEngineBuilder;->a(IJ)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$a;->a:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->b(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$a;->a:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/ICronetEngineBuilder;->a(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public a(Z)Lorg/chromium/net/CronetEngine$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$a;->a:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->a(Z)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public b(Z)Lorg/chromium/net/CronetEngine$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$a;->a:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->b(Z)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public c(Z)Lorg/chromium/net/CronetEngine$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$a;->a:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->c(Z)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method
