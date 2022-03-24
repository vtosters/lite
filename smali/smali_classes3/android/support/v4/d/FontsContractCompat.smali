.class public Landroid/support/v4/d/FontsContractCompat;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/d/FontsContractCompat$a;,
        Landroid/support/v4/d/FontsContractCompat$b;,
        Landroid/support/v4/d/FontsContractCompat$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/f/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroid/support/v4/d/SelfDestructiveThread;

.field private static final c:Ljava/lang/Object;

.field private static final d:Landroid/support/v4/f/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/d/SelfDestructiveThread$a<",
            "Landroid/support/v4/d/FontsContractCompat$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 173
    new-instance v0, Landroid/support/v4/f/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/f/LruCache;-><init>(I)V

    sput-object v0, Landroid/support/v4/d/FontsContractCompat;->a:Landroid/support/v4/f/LruCache;

    .line 176
    new-instance v0, Landroid/support/v4/d/SelfDestructiveThread;

    const-string v1, "fonts"

    const/16 v2, 0xa

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/d/SelfDestructiveThread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v4/d/FontsContractCompat;->b:Landroid/support/v4/d/SelfDestructiveThread;

    .line 202
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/d/FontsContractCompat;->c:Ljava/lang/Object;

    .line 205
    new-instance v0, Landroid/support/v4/f/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/f/SimpleArrayMap;-><init>()V

    sput-object v0, Landroid/support/v4/d/FontsContractCompat;->d:Landroid/support/v4/f/SimpleArrayMap;

    .line 775
    new-instance v0, Landroid/support/v4/d/FontsContractCompat$4;

    invoke-direct {v0}, Landroid/support/v4/d/FontsContractCompat$4;-><init>()V

    sput-object v0, Landroid/support/v4/d/FontsContractCompat;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroid/support/v4/d/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 735
    invoke-virtual {p1}, Landroid/support/v4/d/FontRequest;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 736
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 738
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No package found for authority: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 742
    :cond_0
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/support/v4/d/FontRequest;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 743
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found content provider "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but package was not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {p1}, Landroid/support/v4/d/FontRequest;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 751
    :cond_1
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 753
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p0}, Landroid/support/v4/d/FontsContractCompat;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p0

    .line 754
    sget-object v0, Landroid/support/v4/d/FontsContractCompat;->e:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 755
    invoke-static {p1, p2}, Landroid/support/v4/d/FontsContractCompat;->a(Landroid/support/v4/d/FontRequest;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object p1

    .line 756
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_3

    .line 758
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 759
    sget-object v0, Landroid/support/v4/d/FontsContractCompat;->e:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 760
    invoke-static {p0, p2}, Landroid/support/v4/d/FontsContractCompat;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/d/FontRequest;Landroid/support/v4/content/b/ResourcesCompat$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/support/v4/d/FontRequest;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    sget-object v1, Landroid/support/v4/d/FontsContractCompat;->a:Landroid/support/v4/f/LruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 237
    invoke-virtual {p2, v1}, Landroid/support/v4/content/b/ResourcesCompat$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-object v1

    :cond_1
    if-eqz p4, :cond_4

    const/4 v1, -0x1

    if-ne p5, v1, :cond_4

    .line 244
    invoke-static {p0, p1, p6}, Landroid/support/v4/d/FontsContractCompat;->b(Landroid/content/Context;Landroid/support/v4/d/FontRequest;I)Landroid/support/v4/d/FontsContractCompat$c;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 246
    iget p1, p0, Landroid/support/v4/d/FontsContractCompat$c;->b:I

    if-nez p1, :cond_2

    .line 247
    iget-object p1, p0, Landroid/support/v4/d/FontsContractCompat$c;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/content/b/ResourcesCompat$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 249
    :cond_2
    iget p1, p0, Landroid/support/v4/d/FontsContractCompat$c;->b:I

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/content/b/ResourcesCompat$a;->a(ILandroid/os/Handler;)V

    .line 252
    :cond_3
    :goto_0
    iget-object p0, p0, Landroid/support/v4/d/FontsContractCompat$c;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 255
    :cond_4
    new-instance v1, Landroid/support/v4/d/FontsContractCompat$1;

    invoke-direct {v1, p0, p1, p6, v0}, Landroid/support/v4/d/FontsContractCompat$1;-><init>(Landroid/content/Context;Landroid/support/v4/d/FontRequest;ILjava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p4, :cond_5

    .line 268
    :try_start_0
    sget-object p1, Landroid/support/v4/d/FontsContractCompat;->b:Landroid/support/v4/d/SelfDestructiveThread;

    invoke-virtual {p1, v1, p5}, Landroid/support/v4/d/SelfDestructiveThread;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/d/FontsContractCompat$c;

    iget-object p1, p1, Landroid/support/v4/d/FontsContractCompat$c;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0

    :cond_5
    if-nez p2, :cond_6

    move-object p1, p0

    goto :goto_1

    .line 273
    :cond_6
    new-instance p1, Landroid/support/v4/d/FontsContractCompat$2;

    invoke-direct {p1, p2, p3}, Landroid/support/v4/d/FontsContractCompat$2;-><init>(Landroid/support/v4/content/b/ResourcesCompat$a;Landroid/os/Handler;)V

    .line 288
    :goto_1
    sget-object p2, Landroid/support/v4/d/FontsContractCompat;->c:Ljava/lang/Object;

    monitor-enter p2

    .line 289
    :try_start_1
    sget-object p3, Landroid/support/v4/d/FontsContractCompat;->d:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {p3, v0}, Landroid/support/v4/f/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    if-eqz p1, :cond_7

    .line 293
    sget-object p3, Landroid/support/v4/d/FontsContractCompat;->d:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {p3, v0}, Landroid/support/v4/f/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_7
    monitor-exit p2

    return-object p0

    :cond_8
    if-eqz p1, :cond_9

    .line 298
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    sget-object p1, Landroid/support/v4/d/FontsContractCompat;->d:Landroid/support/v4/f/SimpleArrayMap;

    invoke-virtual {p1, v0, p3}, Landroid/support/v4/f/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_9
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    sget-object p1, Landroid/support/v4/d/FontsContractCompat;->b:Landroid/support/v4/d/SelfDestructiveThread;

    new-instance p2, Landroid/support/v4/d/FontsContractCompat$3;

    invoke-direct {p2, v0}, Landroid/support/v4/d/FontsContractCompat$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, Landroid/support/v4/d/SelfDestructiveThread;->a(Ljava/util/concurrent/Callable;Landroid/support/v4/d/SelfDestructiveThread$a;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 302
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/support/v4/d/FontRequest;)Landroid/support/v4/d/FontsContractCompat$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 719
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 718
    invoke-static {v0, p2, v1}, Landroid/support/v4/d/FontsContractCompat;->a(Landroid/content/pm/PackageManager;Landroid/support/v4/d/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 721
    new-instance p0, Landroid/support/v4/d/FontsContractCompat$a;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/d/FontsContractCompat$a;-><init>(I[Landroid/support/v4/d/FontsContractCompat$b;)V

    return-object p0

    .line 724
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p2, v0, p1}, Landroid/support/v4/d/FontsContractCompat;->a(Landroid/content/Context;Landroid/support/v4/d/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroid/support/v4/d/FontsContractCompat$b;

    move-result-object p0

    .line 726
    new-instance p1, Landroid/support/v4/d/FontsContractCompat$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Landroid/support/v4/d/FontsContractCompat$a;-><init>(I[Landroid/support/v4/d/FontsContractCompat$b;)V

    return-object p1
.end method

.method static synthetic a(Landroid/content/Context;Landroid/support/v4/d/FontRequest;I)Landroid/support/v4/d/FontsContractCompat$c;
    .locals 0

    .line 71
    invoke-static {p0, p1, p2}, Landroid/support/v4/d/FontsContractCompat;->b(Landroid/content/Context;Landroid/support/v4/d/FontRequest;I)Landroid/support/v4/d/FontsContractCompat$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Landroid/support/v4/f/LruCache;
    .locals 1

    .line 71
    sget-object v0, Landroid/support/v4/d/FontsContractCompat;->a:Landroid/support/v4/f/LruCache;

    return-object v0
.end method

.method private static a(Landroid/support/v4/d/FontRequest;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/d/FontRequest;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 768
    invoke-virtual {p0}, Landroid/support/v4/d/FontRequest;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {p0}, Landroid/support/v4/d/FontRequest;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 771
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/d/FontRequest;->e()I

    move-result p0

    .line 772
    invoke-static {p1, p0}, Landroid/support/v4/content/b/FontResourcesParserCompat;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 804
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 805
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 806
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;[Landroid/support/v4/d/FontsContractCompat$b;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroid/support/v4/d/FontsContractCompat$b;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 680
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 682
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 683
    invoke-virtual {v3}, Landroid/support/v4/d/FontsContractCompat$b;->e()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 687
    :cond_0
    invoke-virtual {v3}, Landroid/support/v4/d/FontsContractCompat$b;->a()Landroid/net/Uri;

    move-result-object v3

    .line 688
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 692
    :cond_1
    invoke-static {p0, p2, v3}, Landroid/support/v4/a/TypefaceCompatUtil;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 693
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 695
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 792
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 795
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 796
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static a(Landroid/content/Context;Landroid/support/v4/d/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroid/support/v4/d/FontsContractCompat$b;
    .locals 21

    move-object/from16 v1, p2

    .line 815
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 816
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 817
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 818
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 819
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "content"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 820
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "file"

    .line 821
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 822
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v11, 0x0

    .line 825
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-le v4, v5, :cond_0

    .line 826
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v14, "_id"

    const-string v15, "file_id"

    const-string v16, "font_ttc_index"

    const-string v17, "font_variation_settings"

    const-string v18, "font_weight"

    const-string v19, "font_italic"

    const-string v20, "result_code"

    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "query = ?"

    new-array v8, v12, [Ljava/lang/String;

    .line 830
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/d/FontRequest;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v13

    const/4 v9, 0x0

    move-object v5, v3

    move-object/from16 v10, p3

    .line 826
    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :goto_0
    move-object v11, v4

    goto :goto_1

    .line 833
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v14, "_id"

    const-string v15, "file_id"

    const-string v16, "font_ttc_index"

    const-string v17, "font_variation_settings"

    const-string v18, "font_weight"

    const-string v19, "font_italic"

    const-string v20, "result_code"

    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "query = ?"

    new-array v8, v12, [Ljava/lang/String;

    .line 837
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/d/FontRequest;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v13

    const/4 v9, 0x0

    move-object v5, v3

    .line 833
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_0

    :goto_1
    if-eqz v11, :cond_7

    .line 839
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_7

    const-string v2, "result_code"

    .line 840
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 841
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "_id"

    .line 842
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "file_id"

    .line 843
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "font_ttc_index"

    .line 844
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "font_weight"

    .line 845
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "font_italic"

    .line 846
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 847
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, -0x1

    if-eq v2, v10, :cond_1

    .line 849
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v20, v14

    goto :goto_3

    :cond_1
    const/16 v20, 0x0

    :goto_3
    if-eq v7, v10, :cond_2

    .line 851
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v17, v14

    goto :goto_4

    :cond_2
    const/16 v17, 0x0

    :goto_4
    if-ne v6, v10, :cond_3

    .line 854
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 855
    invoke-static {v3, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    :goto_5
    move-object/from16 v16, v14

    goto :goto_6

    .line 857
    :cond_3
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 858
    invoke-static {v1, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    goto :goto_5

    :goto_6
    if-eq v8, v10, :cond_4

    .line 861
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v18, v14

    goto :goto_7

    :cond_4
    const/16 v14, 0x190

    const/16 v18, 0x190

    :goto_7
    if-eq v9, v10, :cond_5

    .line 862
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v12, :cond_5

    const/16 v19, 0x1

    goto :goto_8

    :cond_5
    const/16 v19, 0x0

    .line 864
    :goto_8
    new-instance v10, Landroid/support/v4/d/FontsContractCompat$b;

    move-object v15, v10

    invoke-direct/range {v15 .. v20}, Landroid/support/v4/d/FontsContractCompat$b;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    move-object v2, v4

    :cond_7
    if-eqz v11, :cond_8

    .line 869
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 872
    :cond_8
    new-array v1, v13, [Landroid/support/v4/d/FontsContractCompat$b;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/v4/d/FontsContractCompat$b;

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v11, :cond_9

    .line 869
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v1
.end method

.method private static b(Landroid/content/Context;Landroid/support/v4/d/FontRequest;I)Landroid/support/v4/d/FontsContractCompat$c;
    .locals 3

    const/4 v0, 0x0

    .line 185
    :try_start_0
    invoke-static {p0, v0, p1}, Landroid/support/v4/d/FontsContractCompat;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/support/v4/d/FontRequest;)Landroid/support/v4/d/FontsContractCompat$a;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    invoke-virtual {p1}, Landroid/support/v4/d/FontsContractCompat$a;->a()I

    move-result v1

    const/4 v2, -0x3

    if-nez v1, :cond_1

    .line 191
    invoke-virtual {p1}, Landroid/support/v4/d/FontsContractCompat$a;->b()[Landroid/support/v4/d/FontsContractCompat$b;

    move-result-object p1

    .line 190
    invoke-static {p0, v0, p1, p2}, Landroid/support/v4/a/TypefaceCompat;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/d/FontsContractCompat$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 192
    new-instance p1, Landroid/support/v4/d/FontsContractCompat$c;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {p1, p0, v2}, Landroid/support/v4/d/FontsContractCompat$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p1

    .line 196
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/d/FontsContractCompat$a;->a()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    const/4 v2, -0x2

    .line 199
    :cond_2
    new-instance p0, Landroid/support/v4/d/FontsContractCompat$c;

    invoke-direct {p0, v0, v2}, Landroid/support/v4/d/FontsContractCompat$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0

    .line 187
    :catch_0
    new-instance p0, Landroid/support/v4/d/FontsContractCompat$c;

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Landroid/support/v4/d/FontsContractCompat$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 71
    sget-object v0, Landroid/support/v4/d/FontsContractCompat;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c()Landroid/support/v4/f/SimpleArrayMap;
    .locals 1

    .line 71
    sget-object v0, Landroid/support/v4/d/FontsContractCompat;->d:Landroid/support/v4/f/SimpleArrayMap;

    return-object v0
.end method
