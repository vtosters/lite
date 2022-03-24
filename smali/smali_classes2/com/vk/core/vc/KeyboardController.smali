.class public final Lcom/vk/core/vc/KeyboardController;
.super Ljava/lang/Object;
.source "KeyboardController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/vc/KeyboardController$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/core/vc/KeyboardController;

.field private static final c:I

.field private static final d:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I

.field private static f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vk/core/vc/KeyboardController$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/vc/KeyboardController;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "preferences"

    const-string v4, "getPreferences()Landroid/content/SharedPreferences;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/vc/KeyboardController;->a:[Lkotlin/e/KProperty1;

    .line 11
    new-instance v0, Lcom/vk/core/vc/KeyboardController;

    invoke-direct {v0}, Lcom/vk/core/vc/KeyboardController;-><init>()V

    sput-object v0, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    const/16 v0, 0x64

    .line 12
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/vc/KeyboardController;->c:I

    .line 13
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/vk/core/vc/KeyboardController;->d:Landroid/util/LongSparseArray;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/vk/core/vc/KeyboardController;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    sget-object v0, Lcom/vk/core/vc/KeyboardController$preferences$2;->a:Lcom/vk/core/vc/KeyboardController$preferences$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/core/vc/KeyboardController;Ljava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 21
    check-cast p1, Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/core/vc/KeyboardController;->a(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private final a(Landroid/util/LongSparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/vk/core/vc/KeyboardController;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "prefName"

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0}, Lcom/vk/core/vc/KeyboardController;->c()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/LongSparseArray;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(I)Z
    .locals 1

    .line 60
    sget v0, Lcom/vk/core/vc/KeyboardController;->c:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(I)V
    .locals 2

    .line 62
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/vc/KeyboardController$a;

    .line 62
    invoke-interface {v1, p1}, Lcom/vk/core/vc/KeyboardController$a;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Landroid/graphics/Rect;)V
    .locals 4

    .line 50
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sput v0, Lcom/vk/core/vc/KeyboardController;->e:I

    .line 51
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0}, Lcom/vk/core/vc/KeyboardController;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->d:Landroid/util/LongSparseArray;

    invoke-direct {p0}, Lcom/vk/core/vc/KeyboardController;->d()J

    move-result-wide v1

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/LongSparseArray;JLjava/lang/Object;)V

    .line 53
    invoke-direct {p0}, Lcom/vk/core/vc/KeyboardController;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/core/vc/KeyboardController;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private final c()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/core/vc/KeyboardController;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final d()J
    .locals 6

    .line 40
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v2

    int-to-long v2, v2

    or-long v4, v0, v2

    const/16 v0, 0x10

    shl-long v0, v4, v0

    invoke-static {}, Lcom/vk/core/util/Screen;->c()I

    move-result v2

    int-to-long v2, v2

    or-long v4, v0, v2

    return-wide v4
.end method

.method private final e()V
    .locals 2

    .line 64
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/vc/KeyboardController$a;

    .line 64
    invoke-interface {v1}, Lcom/vk/core/vc/KeyboardController$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Integer;)I
    .locals 3

    .line 22
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->d:Landroid/util/LongSparseArray;

    invoke-direct {p0, v0}, Lcom/vk/core/vc/KeyboardController;->a(Landroid/util/LongSparseArray;)V

    .line 25
    :cond_0
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->d:Landroid/util/LongSparseArray;

    invoke-direct {p0}, Lcom/vk/core/vc/KeyboardController;->d()J

    move-result-wide v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "kbdHeight.get(currentCon\u2026(Screen.realWidth() / 2))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v0, Lcom/vk/core/vc/KeyboardController;->e:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/core/vc/KeyboardController;->b(Landroid/graphics/Rect;)V

    .line 35
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1}, Lcom/vk/core/vc/KeyboardController;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/vk/core/vc/KeyboardController;->e:I

    invoke-direct {p0, p1}, Lcom/vk/core/vc/KeyboardController;->b(I)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/vk/core/vc/KeyboardController;->e()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/core/vc/KeyboardController$a;)Z
    .locals 1

    const-string v0, "obs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 28
    sget v0, Lcom/vk/core/vc/KeyboardController;->e:I

    invoke-direct {p0, v0}, Lcom/vk/core/vc/KeyboardController;->a(I)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/vk/core/vc/KeyboardController$a;)Z
    .locals 1

    const-string v0, "obs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
