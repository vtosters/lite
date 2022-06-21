.class public Lcom/vk/log/c/FileTarget;
.super Lcom/vk/log/c/LogTarget;
.source "FileTarget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/log/c/FileTarget$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Lcom/vk/log/c/FileTarget$b;

.field private final c:Lkotlin/text/Regex;

.field private final d:Lcom/vk/log/settings/FileSettings;

.field private e:Lcom/vk/log/e/FileWritable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/log/c/FileTarget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/log/c/FileTarget$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/log/settings/FileSettings;Lcom/vk/log/e/FileWritable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/log/c/LogTarget;-><init>()V

    iput-object p1, p0, Lcom/vk/log/c/FileTarget;->d:Lcom/vk/log/settings/FileSettings;

    iput-object p2, p0, Lcom/vk/log/c/FileTarget;->e:Lcom/vk/log/e/FileWritable;

    .line 2
    iget-object p1, p0, Lcom/vk/log/c/FileTarget;->e:Lcom/vk/log/e/FileWritable;

    iget-object p2, p0, Lcom/vk/log/c/FileTarget;->d:Lcom/vk/log/settings/FileSettings;

    invoke-virtual {p1, p2}, Lcom/vk/log/e/FileWritable;->a(Lcom/vk/log/settings/FileSettings;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/log/c/FileTarget;->a:Ljava/lang/StringBuilder;

    .line 4
    new-instance p1, Lcom/vk/log/c/FileTarget$b;

    invoke-direct {p1}, Lcom/vk/log/c/FileTarget$b;-><init>()V

    iput-object p1, p0, Lcom/vk/log/c/FileTarget;->b:Lcom/vk/log/c/FileTarget$b;

    .line 5
    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "\n"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/log/c/FileTarget;->c:Lkotlin/text/Regex;

    return-void
.end method

.method private final a(Lcom/vk/log/L$LogType;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/log/c/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string p1, "E"

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "W"

    goto :goto_0

    :cond_2
    const-string p1, "I"

    goto :goto_0

    :cond_3
    const-string p1, "V"

    goto :goto_0

    :cond_4
    const-string p1, "D"

    :goto_0
    return-object p1
.end method

.method private final b(Lcom/vk/log/L$LogType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, ":"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/vk/log/c/FileTarget;->e:Lcom/vk/log/e/FileWritable;

    invoke-virtual {v1}, Lcom/vk/log/e/FileWritable;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/log/c/FileTarget;->b:Lcom/vk/log/c/FileTarget$b;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v3, v1

    check-cast v3, Ljava/util/Calendar;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v3, "calendar.get()!!.apply {\u2026imeMillis()\n            }"

    .line 4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Calendar;

    .line 5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    rem-long/2addr v3, v5

    if-eqz p3, :cond_5

    .line 6
    iget-object v2, p0, Lcom/vk/log/c/FileTarget;->c:Lkotlin/text/Regex;

    const/4 v5, 0x0

    invoke-virtual {v2, p3, v5}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p3

    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_3

    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p3, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {p3, v2}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p3

    :goto_1
    new-array v2, v5, [Ljava/lang/String;

    .line 14
    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 15
    check-cast p3, [Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/log/c/FileTarget;->a(Lcom/vk/log/L$LogType;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v2, p0, Lcom/vk/log/c/FileTarget;->a:Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlin/text/l;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v2, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v7, "Locale.getDefault()"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "%02d.%02d.%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    array-length v6, v8

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v6, p0, Lcom/vk/log/c/FileTarget;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lcom/vk/log/c/FileTarget;->a:Ljava/lang/StringBuilder;

    const/16 v6, 0xb

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Lcom/vk/log/c/FileTarget;->a:Ljava/lang/StringBuilder;

    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, p0, Lcom/vk/log/c/FileTarget;->a:Ljava/lang/StringBuilder;

    const/16 v6, 0xd

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, Lcom/vk/log/c/FileTarget;->a:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p1, p0, Lcom/vk/log/c/FileTarget;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stringBuilder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    array-length p2, p3

    :goto_2
    if-ge v5, p2, :cond_7

    aget-object v0, p3, v5

    .line 26
    iget-object v1, p0, Lcom/vk/log/c/FileTarget;->e:Lcom/vk/log/e/FileWritable;

    .line 27
    invoke-virtual {v1, p1}, Lcom/vk/log/e/FileWritable;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0}, Lcom/vk/log/e/FileWritable;->a(Ljava/lang/String;)V

    const-string v0, "\n"

    .line 29
    invoke-virtual {v1, v0}, Lcom/vk/log/e/FileWritable;->a(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 30
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 32
    :cond_6
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/log/c/FileTarget;->e:Lcom/vk/log/e/FileWritable;

    invoke-virtual {v0}, Lcom/vk/log/e/FileWritable;->g()V

    return-void
.end method

.method public a(Lcom/vk/log/L$LogType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/log/c/FileTarget;->b(Lcom/vk/log/L$LogType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
