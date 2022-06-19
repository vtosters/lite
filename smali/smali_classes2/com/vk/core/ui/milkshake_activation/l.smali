.class public final Lcom/vk/core/ui/milkshake_activation/l;
.super Ljava/lang/Object;
.source "StepsHelper.kt"


# static fields
.field private static final a:Lkotlin/s/c$b;

.field public static final b:Lcom/vk/core/ui/milkshake_activation/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/ui/milkshake_activation/l;

    invoke-direct {v0}, Lcom/vk/core/ui/milkshake_activation/l;-><init>()V

    sput-object v0, Lcom/vk/core/ui/milkshake_activation/l;->b:Lcom/vk/core/ui/milkshake_activation/l;

    .line 2
    sget-object v0, Lkotlin/s/c;->b:Lkotlin/s/c$b;

    sput-object v0, Lcom/vk/core/ui/milkshake_activation/l;->a:Lkotlin/s/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(II)Lc/a/m;
    .locals 13
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/a/m<",
            "Lcom/vk/core/ui/milkshake_activation/k;",
            ">;"
        }
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0x2

    mul-long v6, v0, v2

    .line 22
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x64

    const-wide/16 v10, 0x12c

    invoke-static/range {v4 .. v12}, Lc/a/m;->a(JJJJLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object p2

    .line 23
    new-instance v0, Lcom/vk/core/ui/milkshake_activation/l$a;

    invoke-direct {v0, p1}, Lcom/vk/core/ui/milkshake_activation/l$a;-><init>(I)V

    invoke-virtual {p2, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "Observable.intervalRange\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/core/ui/milkshake_activation/k;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/vk/core/ui/milkshake_activation/l$b;

    invoke-direct {v0, p1, p2}, Lcom/vk/core/ui/milkshake_activation/l$b;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-static {v0}, Lc/a/m;->a(Lc/a/o;)Lc/a/m;

    move-result-object p1

    const-string p2, "Observable.create { emit\u2026er.onComplete()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/vk/core/ui/milkshake_activation/k;J)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/ui/milkshake_activation/k;",
            "J)",
            "Lc/a/m<",
            "Lcom/vk/core/ui/milkshake_activation/k;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, v0}, Lc/a/m;->j(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object p2

    .line 27
    new-instance p3, Lcom/vk/core/ui/milkshake_activation/l$d;

    invoke-direct {p3, p1}, Lcom/vk/core/ui/milkshake_activation/l$d;-><init>(Lcom/vk/core/ui/milkshake_activation/k;)V

    invoke-virtual {p2, p3}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "Observable.timer(delayMi\u2026            .map { this }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Ljava/lang/String;JZ)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ)",
            "Lc/a/m<",
            "Lcom/vk/core/ui/milkshake_activation/k;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, v0}, Lc/a/m;->j(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object p2

    .line 29
    new-instance p3, Lcom/vk/core/ui/milkshake_activation/l$e;

    invoke-direct {p3, p1, p4}, Lcom/vk/core/ui/milkshake_activation/l$e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, p3}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "Observable.timer(delayMi\u2026p(toHtml(), addNewLine) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/core/ui/milkshake_activation/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/ui/milkshake_activation/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\"#20da89\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</font>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/core/ui/milkshake_activation/l;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/ui/milkshake_activation/l;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    const-string v0, "VK App "

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_1

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v3, Lcom/vk/core/ui/milkshake_activation/l;->b:Lcom/vk/core/ui/milkshake_activation/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/vk/core/ui/milkshake_activation/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c()Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vk/core/ui/milkshake_activation/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/ui/milkshake_activation/l$c;->a:Lcom/vk/core/ui/milkshake_activation/l$c;

    invoke-static {v0}, Lc/a/m;->a(Lc/a/o;)Lc/a/m;

    move-result-object v0

    const-string v1, "Observable.create { emit\u2026er.onComplete()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, "Html.fromHtml(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "Build.VERSION.RELEASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lc/a/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/core/ui/milkshake_activation/k;",
            ">;"
        }
    .end annotation

    .line 3
    sget v0, Lb/h/z/c;->white_opacity40:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x11

    new-array v1, v1, [Lc/a/m;

    .line 4
    new-instance v2, Lcom/vk/core/ui/milkshake_activation/b;

    sget v3, Lb/h/z/e;->bootloader:I

    invoke-direct {v2, v3}, Lcom/vk/core/ui/milkshake_activation/b;-><init>(I)V

    const-wide/16 v3, 0x2bc

    invoke-direct {p0, v2, v3, v4}, Lcom/vk/core/ui/milkshake_activation/l;->a(Lcom/vk/core/ui/milkshake_activation/k;J)Lc/a/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "> init \"<font color=\"#fb733e\">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</font>\" "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-wide/16 v4, 0x12c

    invoke-direct {p0, p3, v4, v5, v3}, Lcom/vk/core/ui/milkshake_activation/l;->a(Ljava/lang/String;JZ)Lc/a/m;

    move-result-object p3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    .line 6
    invoke-direct {p0, v0, v2}, Lcom/vk/core/ui/milkshake_activation/l;->a(II)Lc/a/m;

    move-result-object p3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    .line 7
    sget-object p3, Lcom/vk/core/ui/milkshake_activation/f;->c:Lcom/vk/core/ui/milkshake_activation/f;

    const-wide/16 v5, 0x64

    invoke-direct {p0, p3, v5, v6}, Lcom/vk/core/ui/milkshake_activation/l;->a(Lcom/vk/core/ui/milkshake_activation/k;J)Lc/a/m;

    move-result-object p3

    const/4 v7, 0x3

    aput-object p3, v1, v7

    const-wide/16 v7, 0x0

    const-string p3, "<br>Waiting for device. "

    .line 8
    invoke-direct {p0, p3, v7, v8, v3}, Lcom/vk/core/ui/milkshake_activation/l;->a(Ljava/lang/String;JZ)Lc/a/m;

    move-result-object p3

    const/4 v9, 0x4

    aput-object p3, v1, v9

    .line 9
    invoke-direct {p0, v0, v2}, Lcom/vk/core/ui/milkshake_activation/l;->a(II)Lc/a/m;

    move-result-object p3

    const/4 v9, 0x5

    aput-object p3, v1, v9

    .line 10
    sget-object p3, Lcom/vk/core/ui/milkshake_activation/f;->c:Lcom/vk/core/ui/milkshake_activation/f;

    invoke-direct {p0, p3, v5, v6}, Lcom/vk/core/ui/milkshake_activation/l;->a(Lcom/vk/core/ui/milkshake_activation/k;J)Lc/a/m;

    move-result-object p3

    const/4 v9, 0x6

    aput-object p3, v1, v9

    const-string p3, "<br>DEBUG INFORMATION:"

    .line 11
    invoke-direct {p0, p3, v7, v8, v2}, Lcom/vk/core/ui/milkshake_activation/l;->a(Ljava/lang/String;JZ)Lc/a/m;

    move-result-object p3

    const/4 v9, 0x7

    aput-object p3, v1, v9

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "App version: "

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/core/ui/milkshake_activation/l;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v7, v8, v2}, Lcom/vk/core/ui/milkshake_activation/l;->a(Ljava/lang/String;JZ)Lc/a/m;

    move-result-object p3

    const/16 v9, 0x8

    aput-object p3, v1, v9

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "System version: "

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/core/ui/milkshake_activation/l;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v7, v8, v2}, Lcom/vk/core/ui/milkshake_activation/l;->a(Ljava/lang/String;JZ)Lc/a/m;

    move-result-object p3

    const/16 v2, 0x9

    aput-object p3, v1, v2

    const-wide/16 v7, 0x1f4

    const-string p3, "<br>Processing testing module. "

    .line 14
    invoke-direct {p0, p3, v7, v8, v3}, Lcom/vk/core/ui/milkshake_activation/l;->a(Ljava/lang/String;JZ)Lc/a/m;

    move-result-object p3

    const/16 v2, 0xa

    aput-object p3, v1, v2

    .line 15
    invoke-direct {p0, v0, v4}, Lcom/vk/core/ui/milkshake_activation/l;->a(II)Lc/a/m;

    move-result-object p3

    const/16 v0, 0xb

    aput-object p3, v1, v0

    .line 16
    sget-object p3, Lcom/vk/core/ui/milkshake_activation/f;->c:Lcom/vk/core/ui/milkshake_activation/f;

    invoke-direct {p0, p3, v5, v6}, Lcom/vk/core/ui/milkshake_activation/l;->a(Lcom/vk/core/ui/milkshake_activation/k;J)Lc/a/m;

    move-result-object p3

    const/16 v0, 0xc

    aput-object p3, v1, v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p3, "context.assets"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vk/core/ui/milkshake_activation/l;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lc/a/m;

    move-result-object p1

    const/16 p2, 0xd

    aput-object p1, v1, p2

    .line 18
    sget-object p1, Lcom/vk/core/ui/milkshake_activation/j;->a:Lcom/vk/core/ui/milkshake_activation/j;

    invoke-direct {p0, p1, v7, v8}, Lcom/vk/core/ui/milkshake_activation/l;->a(Lcom/vk/core/ui/milkshake_activation/k;J)Lc/a/m;

    move-result-object p1

    const/16 p2, 0xe

    aput-object p1, v1, p2

    .line 19
    invoke-direct {p0}, Lcom/vk/core/ui/milkshake_activation/l;->c()Lc/a/m;

    move-result-object p1

    const/16 p2, 0xf

    aput-object p1, v1, p2

    .line 20
    sget-object p1, Lcom/vk/core/ui/milkshake_activation/i;->a:Lcom/vk/core/ui/milkshake_activation/i;

    invoke-direct {p0, p1, v5, v6}, Lcom/vk/core/ui/milkshake_activation/l;->a(Lcom/vk/core/ui/milkshake_activation/k;J)Lc/a/m;

    move-result-object p1

    const/16 p2, 0x10

    aput-object p1, v1, p2

    .line 21
    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lc/a/m;->a(Ljava/lang/Iterable;)Lc/a/m;

    move-result-object p1

    const-string p2, "Observable.concat(listOf\u2026bservable(100)\n        ))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Lkotlin/s/c$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/core/ui/milkshake_activation/l;->a:Lkotlin/s/c$b;

    return-object v0
.end method
