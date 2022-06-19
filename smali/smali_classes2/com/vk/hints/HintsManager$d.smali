.class public final Lcom/vk/hints/HintsManager$d;
.super Ljava/lang/Object;
.source "HintsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/hints/HintsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/u/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/hints/HintsManager$d;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "testHint"

    const-string v4, "getTestHint()Lcom/vk/dto/hints/Hint;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/hints/HintsManager$d;->a:[Lkotlin/u/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/hints/HintsManager$d;-><init>()V

    return-void
.end method

.method private final a()Lcom/vk/dto/hints/Hint;
    .locals 3

    invoke-static {}, Lcom/vk/hints/HintsManager;->b()Lkotlin/e;

    move-result-object v0

    sget-object v1, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    sget-object v1, Lcom/vk/hints/HintsManager$d;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/hints/Hint;

    return-object v0
.end method

.method private final b()Z
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "__dbg_test_tooltip"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vk/dto/hints/Hint;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    const-string v1, "VKAccountManager.getCurrent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lb/h/h/d/c;->G()Lcom/vk/dto/hints/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/vk/dto/hints/a;->a(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lb/h/h/d/c;->G()Lcom/vk/dto/hints/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/vk/dto/hints/a;->b(Lcom/vk/dto/hints/Hint;)Lcom/vk/dto/hints/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lcom/vk/dto/hints/a;->a(Lcom/vk/dto/hints/Hint;)V

    .line 6
    new-instance p2, Lcom/vk/auth/l;

    invoke-direct {p2, v0}, Lcom/vk/auth/l;-><init>(Lb/h/h/d/c;)V

    .line 7
    invoke-virtual {p2, p1}, Lcom/vk/auth/l;->a(Lcom/vk/dto/hints/a;)Lcom/vk/auth/l;

    .line 8
    invoke-virtual {p2}, Lcom/vk/auth/l;->a()Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/hints/HintsManager;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vk/hints/HintsManager$d;->b(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->G()Lcom/vk/dto/hints/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/dto/hints/a;->a(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/hints/HintsManager$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/hints/HintsManager$d;->a()Lcom/vk/dto/hints/Hint;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->G()Lcom/vk/dto/hints/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/vk/dto/hints/a;->a(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    new-instance v3, Lcom/vk/api/account/q;

    invoke-direct {v3, p1}, Lcom/vk/api/account/q;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v3, v1, p1, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->b(Lc/a/m;)Lio/reactivex/disposables/b;

    .line 6
    invoke-static {}, Lcom/vtosters/lite/i0/c;->c()Lcom/vk/auth/l;

    move-result-object p1

    invoke-virtual {v0, v2}, Lcom/vk/dto/hints/a;->b(Lcom/vk/dto/hints/Hint;)Lcom/vk/dto/hints/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/auth/l;->a(Lcom/vk/dto/hints/a;)Lcom/vk/auth/l;

    invoke-virtual {p1}, Lcom/vk/auth/l;->a()Z

    move-object v1, v2

    :cond_2
    return-object v1
.end method
