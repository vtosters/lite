.class public final Lcom/vk/core/util/DurationFormatter;
.super Ljava/lang/Object;
.source "DurationFormatter.kt"


# static fields
.field static final synthetic c:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lcom/vk/core/util/ThreadLocalDelegate;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/util/DurationFormatter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "sb"

    const-string v4, "getSb()Ljava/lang/StringBuilder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/util/DurationFormatter;->c:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/util/DurationFormatter;->b:Landroid/content/Context;

    .line 2
    sget-object p1, Lcom/vk/core/util/DurationFormatter$sb$2;->a:Lcom/vk/core/util/DurationFormatter$sb$2;

    invoke-static {p1}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/util/DurationFormatter;->a:Lcom/vk/core/util/ThreadLocalDelegate;

    return-void
.end method

.method private final a()Ljava/lang/StringBuilder;
    .locals 3

    iget-object v0, p0, Lcom/vk/core/util/DurationFormatter;->a:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/core/util/DurationFormatter;->c:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/u/KProperty5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private final c(I)I
    .locals 0

    .line 1
    div-int/lit16 p1, p1, 0xe10

    return p1
.end method

.method private final d(I)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    return p1
.end method

.method private final e(I)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0x3c

    return p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/DurationFormatter;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    invoke-direct {p0}, Lcom/vk/core/util/DurationFormatter;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/core/util/DurationFormatter;->a(ILjava/lang/StringBuilder;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/core/util/DurationFormatter;->a()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(ILjava/lang/StringBuilder;)V
    .locals 5

    if-ltz p1, :cond_3

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/core/util/DurationFormatter;->c(I)I

    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/core/util/DurationFormatter;->d(I)I

    move-result v1

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/core/util/DurationFormatter;->e(I)I

    move-result p1

    const/16 v2, 0x30

    const/16 v3, 0xa

    const/16 v4, 0x3a

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge v1, v3, :cond_0

    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-ge p1, v3, :cond_2

    .line 11
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal duration value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/DurationFormatter;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    invoke-direct {p0}, Lcom/vk/core/util/DurationFormatter;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/core/util/DurationFormatter;->b(ILjava/lang/StringBuilder;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/core/util/DurationFormatter;->a()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(ILjava/lang/StringBuilder;)V
    .locals 5

    if-ltz p1, :cond_3

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/core/util/DurationFormatter;->c(I)I

    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/core/util/DurationFormatter;->d(I)I

    move-result v1

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/core/util/DurationFormatter;->e(I)I

    move-result p1

    const/16 v2, 0x20

    if-lez v0, :cond_0

    .line 7
    iget-object v3, p0, Lcom/vk/core/util/DurationFormatter;->b:Landroid/content/Context;

    sget v4, Lb/h/g/b;->duration_accessibility_hours:I

    invoke-static {v3, v4, v0}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-lez v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/vk/core/util/DurationFormatter;->b:Landroid/content/Context;

    sget v3, Lb/h/g/b;->duration_accessibility_minutes:I

    invoke-static {v0, v3, v1}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-lez p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/vk/core/util/DurationFormatter;->b:Landroid/content/Context;

    sget v1, Lb/h/g/b;->duration_accessibility_seconds:I

    invoke-static {v0, v1, p1}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal duration value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
