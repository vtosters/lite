.class public Lcom/vk/m/LogTarget$b;
.super Lcom/vk/m/LogTarget$a;
.source "LogTarget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/m/LogTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/vk/m/LogWriter;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/m/LogTarget$b;-><init>(Lcom/vk/m/LogWriter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/m/LogWriter;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/vk/m/LogTarget$a;-><init>()V

    iput-object p1, p0, Lcom/vk/m/LogTarget$b;->a:Lcom/vk/m/LogWriter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/m/LogWriter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 31
    new-instance p1, Lcom/vk/m/LogWriter;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcom/vk/m/LogWriter;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/m/LogTarget$b;-><init>(Lcom/vk/m/LogWriter;)V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/utils/L$LogType;)Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/vk/m/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vtosters/lite/utils/L$LogType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 64
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "E"

    goto :goto_0

    :pswitch_1
    const-string p1, "W"

    goto :goto_0

    :pswitch_2
    const-string p1, "I"

    goto :goto_0

    :pswitch_3
    const-string p1, "V"

    goto :goto_0

    :pswitch_4
    const-string p1, "D"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 45
    :try_start_0
    iget-object v2, v0, Lcom/vk/m/LogTarget$b;->a:Lcom/vk/m/LogWriter;

    invoke-virtual {v2}, Lcom/vk/m/LogWriter;->a()Lcom/vk/m/LogWriter$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/m/LogWriter$b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    rem-long/2addr v2, v4

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    if-nez p3, :cond_1

    .line 49
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, "\n"

    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v1, v5}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_4

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 73
    :cond_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 74
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 49
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_2

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v1, v6}, Lkotlin/collections/m;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 79
    :cond_4
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_5

    .line 80
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_5
    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_6
    check-cast v1, [Ljava/lang/String;

    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/vk/m/LogTarget$b;->a(Lcom/vtosters/lite/utils/L$LogType;)Ljava/lang/String;

    move-result-object v6

    .line 51
    array-length v8, v1

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_7

    aget-object v10, v1, v9

    .line 52
    sget-object v11, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Locale.US"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "%d:%02d:%02d.%03d\t%s\t%s\t%s\n"

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v14, 0xb

    invoke-virtual {v4, v14}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    const/16 v14, 0xc

    invoke-virtual {v4, v14}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v7

    const/4 v14, 0x2

    const/16 v15, 0xd

    invoke-virtual {v4, v15}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    aput-object v6, v13, v14

    const/4 v14, 0x5

    aput-object p2, v13, v14

    const/4 v14, 0x6

    aput-object v10, v13, v14

    array-length v10, v13

    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v12, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "java.lang.String.format(locale, format, *args)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v11, v0, Lcom/vk/m/LogTarget$b;->a:Lcom/vk/m/LogWriter;

    invoke-virtual {v11}, Lcom/vk/m/LogWriter;->a()Lcom/vk/m/LogWriter$b;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/vk/m/LogWriter$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catch_0
    :cond_7
    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/vk/m/LogTarget$b;->a:Lcom/vk/m/LogWriter;

    invoke-virtual {v0}, Lcom/vk/m/LogWriter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/vk/m/LogTarget$a;->a(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/m/LogTarget$b;->b(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/m/LogTarget$b;->a:Lcom/vk/m/LogWriter;

    invoke-virtual {v0}, Lcom/vk/m/LogWriter;->b()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/m/LogTarget$b;->a:Lcom/vk/m/LogWriter;

    invoke-virtual {v0}, Lcom/vk/m/LogWriter;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/m/LogTarget$b;->a:Lcom/vk/m/LogWriter;

    invoke-virtual {v0}, Lcom/vk/m/LogWriter;->a()Lcom/vk/m/LogWriter$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/m/LogWriter$b;->c()V

    return-void
.end method
