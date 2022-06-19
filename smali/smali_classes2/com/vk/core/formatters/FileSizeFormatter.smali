.class public final Lcom/vk/core/formatters/FileSizeFormatter;
.super Ljava/lang/Object;
.source "FileSizeFormatter.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/j;

.field private static final b:Landroid/content/res/Resources;

.field private static final c:Lkotlin/e;

.field private static final d:Lkotlin/e;

.field private static final e:Lkotlin/e;

.field private static final f:Lkotlin/e;

# The value of this static final field might be set in the static constructor
.field private static final g:C = ' '

.field private static final h:Lcom/vk/core/util/d1;

.field public static final i:Lcom/vk/core/formatters/FileSizeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/core/formatters/FileSizeFormatter;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "labelGb"

    const-string v5, "getLabelGb()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "labelMb"

    const-string v5, "getLabelMb()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "labelKb"

    const-string v5, "getLabelKb()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "labelB"

    const-string v5, "getLabelB()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    const-string v3, "sb"

    const-string v4, "getSb()Ljava/lang/StringBuilder;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v0, 0x4

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/core/formatters/FileSizeFormatter;->a:[Lkotlin/u/j;

    .line 1
    new-instance v0, Lcom/vk/core/formatters/FileSizeFormatter;

    invoke-direct {v0}, Lcom/vk/core/formatters/FileSizeFormatter;-><init>()V

    sput-object v0, Lcom/vk/core/formatters/FileSizeFormatter;->i:Lcom/vk/core/formatters/FileSizeFormatter;

    .line 2
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "AppContextHolder.context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/core/formatters/FileSizeFormatter;->b:Landroid/content/res/Resources;

    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/vk/core/formatters/FileSizeFormatter$labelGb$2;->a:Lcom/vk/core/formatters/FileSizeFormatter$labelGb$2;

    invoke-static {v0, v1}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/core/formatters/FileSizeFormatter;->c:Lkotlin/e;

    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/vk/core/formatters/FileSizeFormatter$labelMb$2;->a:Lcom/vk/core/formatters/FileSizeFormatter$labelMb$2;

    invoke-static {v0, v1}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/core/formatters/FileSizeFormatter;->d:Lkotlin/e;

    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/vk/core/formatters/FileSizeFormatter$labelKb$2;->a:Lcom/vk/core/formatters/FileSizeFormatter$labelKb$2;

    invoke-static {v0, v1}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/core/formatters/FileSizeFormatter;->e:Lkotlin/e;

    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/vk/core/formatters/FileSizeFormatter$labelB$2;->a:Lcom/vk/core/formatters/FileSizeFormatter$labelB$2;

    invoke-static {v0, v1}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/core/formatters/FileSizeFormatter;->f:Lkotlin/e;

    const/16 v0, 0x20

    .line 7
    sput-char v0, Lcom/vk/core/formatters/FileSizeFormatter;->g:C

    .line 8
    sget-object v0, Lcom/vk/core/formatters/FileSizeFormatter$sb$2;->a:Lcom/vk/core/formatters/FileSizeFormatter$sb$2;

    invoke-static {v0}, Lcom/vk/core/util/f1;->a(Lkotlin/jvm/b/a;)Lcom/vk/core/util/d1;

    move-result-object v0

    sput-object v0, Lcom/vk/core/formatters/FileSizeFormatter;->h:Lcom/vk/core/util/d1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/formatters/FileSizeFormatter;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/core/formatters/FileSizeFormatter;->b:Landroid/content/res/Resources;

    return-object p0
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/vk/core/formatters/FileSizeFormatter;->f:Lkotlin/e;

    sget-object v1, Lcom/vk/core/formatters/FileSizeFormatter;->a:[Lkotlin/u/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/vk/core/formatters/FileSizeFormatter;->c:Lkotlin/e;

    sget-object v1, Lcom/vk/core/formatters/FileSizeFormatter;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/vk/core/formatters/FileSizeFormatter;->e:Lkotlin/e;

    sget-object v1, Lcom/vk/core/formatters/FileSizeFormatter;->a:[Lkotlin/u/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/vk/core/formatters/FileSizeFormatter;->d:Lkotlin/e;

    sget-object v1, Lcom/vk/core/formatters/FileSizeFormatter;->a:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final e()Ljava/lang/StringBuilder;
    .locals 3

    sget-object v0, Lcom/vk/core/formatters/FileSizeFormatter;->h:Lcom/vk/core/util/d1;

    sget-object v1, Lcom/vk/core/formatters/FileSizeFormatter;->a:[Lkotlin/u/j;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/f1;->a(Lcom/vk/core/util/d1;Ljava/lang/Object;Lkotlin/u/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/core/formatters/FileSizeFormatter;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    invoke-direct {p0}, Lcom/vk/core/formatters/FileSizeFormatter;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/core/formatters/FileSizeFormatter;->a(JLjava/lang/StringBuilder;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/core/formatters/FileSizeFormatter;->e()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(JLjava/lang/StringBuilder;)V
    .locals 12

    const/high16 v0, 0x40000000    # 2.0f

    int-to-long v1, v0

    .line 5
    div-long v1, p1, v1

    const/high16 v3, 0x100000

    int-to-long v4, v3

    .line 6
    div-long v4, p1, v4

    const/16 v6, 0x400

    int-to-long v6, v6

    .line 7
    div-long v6, p1, v6

    const/4 v8, 0x2

    const-wide/16 v9, 0x1

    cmp-long v11, v1, v9

    if-ltz v11, :cond_0

    long-to-float p1, p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    .line 8
    invoke-static {p1, v8}, Lb/h/g/r/c;->a(FI)F

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-char p1, Lcom/vk/core/formatters/FileSizeFormatter;->g:C

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/core/formatters/FileSizeFormatter;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-ltz v2, :cond_1

    .line 9
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-char p1, Lcom/vk/core/formatters/FileSizeFormatter;->g:C

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/core/formatters/FileSizeFormatter;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    cmp-long v0, v4, v9

    if-ltz v0, :cond_2

    long-to-float p1, p1

    int-to-float p2, v3

    div-float/2addr p1, p2

    .line 10
    invoke-static {p1, v8}, Lb/h/g/r/c;->a(FI)F

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-char p1, Lcom/vk/core/formatters/FileSizeFormatter;->g:C

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/core/formatters/FileSizeFormatter;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    cmp-long v0, v6, v9

    if-lez v0, :cond_3

    .line 11
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-char p1, Lcom/vk/core/formatters/FileSizeFormatter;->g:C

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/core/formatters/FileSizeFormatter;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-char p1, Lcom/vk/core/formatters/FileSizeFormatter;->g:C

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/core/formatters/FileSizeFormatter;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method
