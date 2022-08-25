.class public final Lcom/vk/profile/utils/AddressesUtils;
.super Ljava/lang/Object;
.source "AddressesUtils.kt"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/profile/utils/AddressesUtils;->a:I

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/profile/utils/AddressesUtils;->a:I

    return v0
.end method

.method public static final a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;
    .locals 1

    .line 35
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    const p1, 0x7f0601ec

    if-ne p2, p1, :cond_1

    .line 36
    :cond_0
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    const/16 p2, 0x21

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3, p0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    new-instance p0, Lcom/vtosters/lite/utils/TypefaceSpanAssets;

    sget-object p1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {p1}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/utils/TypefaceSpanAssets;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {v0, p0, p3, p1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v0
.end method

.method public static final a(II[Lcom/vk/dto/profile/Timetable$WorkTime;Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    add-int/lit8 v3, p0, -0x1

    if-gez v3, :cond_0

    const/4 v3, 0x6

    .line 90
    :cond_0
    aget-object v4, p2, p0

    .line 91
    aget-object v3, p2, v3

    .line 92
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v6, 0x0

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    return-object v6

    :cond_1
    const/16 v9, 0x3c

    const v10, 0x7f1200c0

    const v11, 0x7f0601b5

    const v12, 0x7f1200ba

    const v13, 0x7f0600f5

    const v14, 0x7f1200bd

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    .line 93
    iget v8, v3, Lcom/vk/dto/profile/Timetable$WorkTime;->a:I

    iget v7, v3, Lcom/vk/dto/profile/Timetable$WorkTime;->b:I

    if-le v8, v7, :cond_5

    if-ge v0, v7, :cond_5

    .line 94
    invoke-static {v0, v3}, Lcom/vk/profile/utils/AddressesUtils;->a(ILcom/vk/dto/profile/Timetable$WorkTime;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 95
    invoke-static {v1, v12, v11, v2}, Lcom/vk/profile/utils/AddressesUtils;->a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/vk/core/utils/SpannableUtils1;->a()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 97
    iget v3, v3, Lcom/vk/dto/profile/Timetable$WorkTime;->b:I

    invoke-static {v3}, Lcom/vk/profile/utils/AddressesUtils;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v15

    invoke-virtual {v1, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v5

    .line 98
    :cond_2
    invoke-static {v1, v14, v13, v2}, Lcom/vk/profile/utils/AddressesUtils;->a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 99
    invoke-static {}, Lcom/vk/core/utils/SpannableUtils1;->a()Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    iget v2, v3, Lcom/vk/dto/profile/Timetable$WorkTime;->b:I

    sub-int v4, v2, v0

    if-gez v4, :cond_3

    add-int/lit16 v2, v2, 0x5a0

    :cond_3
    sub-int/2addr v2, v0

    if-ge v2, v9, :cond_4

    new-array v0, v6, [Ljava/lang/Object;

    .line 101
    invoke-static {v1, v2}, Lcom/vk/profile/utils/AddressesUtils;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v15

    const v2, 0x7f1200be

    .line 102
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v5

    :cond_4
    new-array v0, v6, [Ljava/lang/Object;

    .line 103
    iget v2, v3, Lcom/vk/dto/profile/Timetable$WorkTime;->b:I

    invoke-static {v2}, Lcom/vk/profile/utils/AddressesUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v15

    const v2, 0x7f1200bf

    .line 104
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v5

    :cond_5
    if-eqz v4, :cond_9

    .line 105
    iget v3, v4, Lcom/vk/dto/profile/Timetable$WorkTime;->a:I

    iget v7, v4, Lcom/vk/dto/profile/Timetable$WorkTime;->b:I

    invoke-static {v0, v3, v7}, Lcom/vk/profile/utils/AddressesUtils;->a(III)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 106
    invoke-static {v0, v4}, Lcom/vk/profile/utils/AddressesUtils;->a(ILcom/vk/dto/profile/Timetable$WorkTime;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 107
    invoke-static {v1, v12, v11, v2}, Lcom/vk/profile/utils/AddressesUtils;->a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/vk/core/utils/SpannableUtils1;->a()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 109
    iget v3, v4, Lcom/vk/dto/profile/Timetable$WorkTime;->d:I

    invoke-static {v3}, Lcom/vk/profile/utils/AddressesUtils;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v15

    invoke-virtual {v1, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v5

    .line 110
    :cond_6
    invoke-static {v1, v14, v13, v2}, Lcom/vk/profile/utils/AddressesUtils;->a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 111
    invoke-static {}, Lcom/vk/core/utils/SpannableUtils1;->a()Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    iget v2, v4, Lcom/vk/dto/profile/Timetable$WorkTime;->b:I

    sub-int v3, v2, v0

    if-gez v3, :cond_7

    add-int/lit16 v2, v2, 0x5a0

    :cond_7
    sub-int/2addr v2, v0

    if-ge v2, v9, :cond_8

    new-array v0, v6, [Ljava/lang/Object;

    .line 113
    invoke-static {v1, v2}, Lcom/vk/profile/utils/AddressesUtils;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v15

    const v2, 0x7f1200be

    .line 114
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v5

    :cond_8
    new-array v0, v6, [Ljava/lang/Object;

    .line 115
    iget v2, v4, Lcom/vk/dto/profile/Timetable$WorkTime;->b:I

    invoke-static {v2}, Lcom/vk/profile/utils/AddressesUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v15

    const v2, 0x7f1200bf

    .line 116
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v5

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final a(Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/core/util/Optional<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation

    .line 133
    invoke-static {p0}, Lcom/vk/profile/utils/AddressesUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    invoke-virtual {v0, p0}, Lcom/vk/location/LocationUtils;->d(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p0

    .line 135
    sget-object v0, Lcom/vk/profile/utils/AddressesUtils$b;->a:Lcom/vk/profile/utils/AddressesUtils$b;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 136
    sget-object v0, Lcom/vk/profile/utils/AddressesUtils$c;->a:Lcom/vk/profile/utils/AddressesUtils$c;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "LocationUtils.getLastKno\u2026turn { Optional.empty() }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_0
    sget-object p0, Lcom/vk/core/util/Optional;->b:Lcom/vk/core/util/Optional$a;

    invoke-virtual {p0}, Lcom/vk/core/util/Optional$a;->a()Lcom/vk/core/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "Observable.just(Optional.empty())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final a(I[Lcom/vk/dto/profile/Timetable$WorkTime;Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 6

    add-int/lit8 p0, p0, 0x1

    .line 76
    rem-int/lit8 p0, p0, 0x7

    .line 77
    aget-object v0, p1, p0

    const-string v1, " \u00b7 "

    const v2, 0x7f0601ec

    const v3, 0x7f1200bb

    if-eqz v0, :cond_0

    .line 78
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 79
    invoke-static {p2, v3, v2, p3}, Lcom/vk/profile/utils/AddressesUtils;->a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const p1, 0x7f1200c2

    .line 81
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x5

    :goto_0
    if-gt v0, v4, :cond_2

    add-int/lit8 p0, p0, 0x1

    .line 82
    rem-int/lit8 p0, p0, 0x7

    .line 83
    aget-object v5, p1, p0

    if-eqz v5, :cond_1

    .line 84
     invoke-static {p2}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const v0, 0x7f030002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getStr\u2026y.address_will_be_opened)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    aget-object p0, p1, p0

    .line 86
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 87
    invoke-static {p2, v3, v2, p3}, Lcom/vk/profile/utils/AddressesUtils;->a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static final a(Lcom/vk/dto/profile/Address;Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 4

    .line 38
    iget v0, p0, Lcom/vk/dto/profile/Address;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/dto/profile/Address;->F:Lcom/vk/dto/profile/Timetable;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const-string v1, "timetable!!"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/vk/dto/profile/Address;->E:I

    invoke-static {v0, p1, p0, p2}, Lcom/vk/profile/utils/AddressesUtils;->a(Lcom/vk/dto/profile/Timetable;Landroid/content/Context;IZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p0, 0x0

    throw p0

    .line 40
    :cond_1
    iget v0, p0, Lcom/vk/dto/profile/Address;->D:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 41
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 42
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f1200bd

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 43
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f0600f5

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44
    new-instance p2, Lcom/vtosters/lite/utils/TypefaceSpanAssets;

    sget-object v1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v1}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/vtosters/lite/utils/TypefaceSpanAssets;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, p2, v3, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    :cond_2
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    invoke-static {}, Lcom/vk/core/utils/SpannableUtils1;->a()Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const p2, 0x7f1200bc

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0

    :cond_3
    const/4 p2, 0x3

    if-eq v0, p2, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const p0, 0x7f1214ea

    .line 48
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.string.work_status_no_info)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_5
    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    .line 50
    iget p0, p0, Lcom/vk/dto/profile/Address;->D:I

    if-ne p0, p2, :cond_6

    const p0, 0x7f120419

    goto :goto_1

    :cond_6
    const p0, 0x7f120fcc

    .line 51
    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static final a(Lcom/vk/dto/profile/Timetable;Landroid/content/Context;IZ)Ljava/lang/CharSequence;
    .locals 9

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v1}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v1

    const/16 v3, 0x3c

    const/4 v4, 0x0

    const v5, 0x7fffffff

    if-eq p2, v5, :cond_0

    mul-int/lit16 p2, p2, 0x3e8

    mul-int/lit8 p2, p2, 0x3c

    .line 59
    sget-object v5, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v5}, Lcom/vk/core/network/TimeProvider;->d()I

    move-result v5

    sub-int/2addr p2, v5

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    int-to-long v5, p2

    add-long/2addr v1, v5

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x7

    .line 61
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    if-gez p2, :cond_1

    add-int/lit8 p2, p2, 0x7

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/vk/dto/profile/Timetable;->a:[Lcom/vk/dto/profile/Timetable$WorkTime;

    aget-object v1, v1, p2

    const/16 v2, 0xb

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 64
    iget-object v0, p0, Lcom/vk/dto/profile/Timetable;->a:[Lcom/vk/dto/profile/Timetable$WorkTime;

    const-string v5, "dayOfWeeks"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2, v0, p1, p3}, Lcom/vk/profile/utils/AddressesUtils;->a(II[Lcom/vk/dto/profile/Timetable$WorkTime;Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    if-nez v1, :cond_3

    .line 65
    iget-object p0, p0, Lcom/vk/dto/profile/Timetable;->a:[Lcom/vk/dto/profile/Timetable$WorkTime;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1, p3}, Lcom/vk/profile/utils/AddressesUtils;->a(I[Lcom/vk/dto/profile/Timetable$WorkTime;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 66
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v6, 0x7f1200bb

    const v7, 0x7f0601ec

    .line 67
    invoke-static {p1, v6, v7, p3}, Lcom/vk/profile/utils/AddressesUtils;->a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v6, " \u00b7 "

    .line 68
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    iget v6, v1, Lcom/vk/dto/profile/Timetable$WorkTime;->a:I

    const/4 v7, 0x1

    if-ge v2, v6, :cond_4

    sub-int v8, v6, v2

    if-ge v8, v3, :cond_4

    sub-int/2addr v6, v2

    const p0, 0x7f1200c1

    new-array p2, v7, [Ljava/lang/Object;

    .line 70
     invoke-static {p1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3



    const v1, 0x7f10005a

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p3, v1, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    .line 71
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 72
    :cond_4
    iget v1, v1, Lcom/vk/dto/profile/Timetable$WorkTime;->a:I

    if-ge v2, v1, :cond_5

    const p0, 0x7f1200c0

    new-array p2, v7, [Ljava/lang/Object;

    .line 73
    invoke-static {v1}, Lcom/vk/profile/utils/AddressesUtils;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    .line 74
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    return-object v0

    .line 75
    :cond_5
    iget-object p0, p0, Lcom/vk/dto/profile/Timetable;->a:[Lcom/vk/dto/profile/Timetable$WorkTime;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1, p3}, Lcom/vk/profile/utils/AddressesUtils;->a(I[Lcom/vk/dto/profile/Timetable$WorkTime;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x5a0

    if-ne p0, v0, :cond_0

    const-string p0, "00:00"

    return-object p0

    .line 34
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Locale.ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    div-int/lit8 v3, p0, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    rem-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    array-length p0, v1

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%02d:%02d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 118
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0



    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f10005a

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.resources.getQua\u2026usic_minutes, time, time)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/vk/dto/profile/Address;)Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vk/dto/profile/Address;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StringBuilder().append(address)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/vk/dto/profile/Address;->g:Lcom/vk/dto/common/City;

    if-eqz v1, :cond_0

    const-string v1, ", "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object p0, p0, Lcom/vk/dto/profile/Address;->g:Lcom/vk/dto/common/City;

    iget-object p0, p0, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "addressText.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/google/android/gms/maps/c;Ljava/util/List;Landroid/location/Location;Lcom/vk/dto/profile/Address;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/c;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/profile/PlainAddress;",
            ">;",
            "Landroid/location/Location;",
            "Lcom/vk/dto/profile/Address;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v3, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->c:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    invoke-virtual {v3}, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->b()D

    move-result-wide v3

    .line 4
    sget-object v5, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->c:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    invoke-virtual {v5}, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->b()D

    move-result-wide v5

    .line 5
    sget-object v7, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->c:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    invoke-virtual {v7}, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a()D

    move-result-wide v7

    .line 6
    sget-object v9, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->c:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    invoke-virtual {v9}, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a()D

    move-result-wide v9

    const/4 v11, 0x1

    new-array v14, v11, [F

    .line 7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/vk/dto/profile/PlainAddress;

    if-nez p2, :cond_2

    if-nez v2, :cond_2

    move-wide/from16 v22, v3

    move-wide/from16 v24, v5

    move-wide/from16 v26, v7

    move-object v7, v12

    move-object v11, v14

    move-object/from16 v28, v15

    :cond_1
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_2
    const/16 v17, 0x0

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    move-wide/from16 v29, v18

    move-object/from16 v18, v12

    move-wide/from16 v11, v29

    goto :goto_2

    :cond_3
    move-object/from16 v18, v12

    if-eqz v2, :cond_4

    iget-wide v11, v2, Lcom/vk/dto/profile/PlainAddress;->b:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_1

    :cond_4
    move-object/from16 v11, v17

    :goto_1
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :goto_2
    if-eqz p2, :cond_5

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    move-wide/from16 v22, v3

    goto :goto_4

    :cond_5
    move-wide/from16 v22, v3

    if-eqz v2, :cond_6

    iget-wide v3, v2, Lcom/vk/dto/profile/PlainAddress;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object/from16 v3, v17

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    move-wide/from16 v19, v3

    .line 11
    :goto_4
    iget-wide v3, v13, Lcom/vk/dto/profile/PlainAddress;->b:D

    move-wide/from16 v24, v5

    iget-wide v5, v13, Lcom/vk/dto/profile/PlainAddress;->c:D

    move-wide/from16 v26, v7

    move-object/from16 v7, v18

    const/4 v8, 0x0

    move-wide v12, v11

    move-object v11, v14

    move-object/from16 v28, v15

    move-wide/from16 v14, v19

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move-object/from16 v20, v11

    invoke-static/range {v12 .. v20}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 12
    aget v3, v11, v8

    const v4, 0x186a0

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/16 v16, 0x1

    :goto_5
    if-eqz v16, :cond_7

    move-object/from16 v3, v28

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    move-object v14, v11

    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    goto :goto_6

    :cond_7
    move-object v14, v11

    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    move-object/from16 v15, v28

    :goto_6
    const/4 v11, 0x1

    goto/16 :goto_0

    .line 13
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v17

    .line 14
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v17

    :cond_a
    move-wide/from16 v22, v3

    move-wide/from16 v24, v5

    move-wide/from16 v26, v7

    move-object v3, v15

    const/4 v8, 0x0

    .line 15
    invoke-static {v3}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/high16 v5, 0x41500000    # 13.0f

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    iget-wide v3, v2, Lcom/vk/dto/profile/PlainAddress;->b:D

    .line 18
    iget-wide v6, v2, Lcom/vk/dto/profile/PlainAddress;->c:D

    .line 19
    invoke-direct {v1, v3, v4, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1, v5}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    goto/16 :goto_8

    .line 20
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez v2, :cond_c

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/profile/PlainAddress;

    iget-wide v3, v3, Lcom/vk/dto/profile/PlainAddress;->b:D

    .line 22
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/profile/PlainAddress;

    iget-wide v6, v1, Lcom/vk/dto/profile/PlainAddress;->c:D

    .line 23
    invoke-direct {v2, v3, v4, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v2, v5}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    goto/16 :goto_8

    .line 24
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 25
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/profile/PlainAddress;

    iget-wide v6, v2, Lcom/vk/dto/profile/PlainAddress;->b:D

    .line 26
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/profile/PlainAddress;

    iget-wide v2, v2, Lcom/vk/dto/profile/PlainAddress;->c:D

    .line 27
    invoke-direct {v1, v6, v7, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1, v5}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    goto :goto_8

    .line 28
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-wide/from16 v2, v26

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/profile/PlainAddress;

    .line 29
    iget-wide v11, v8, Lcom/vk/dto/profile/PlainAddress;->b:D

    cmpl-double v13, v11, v4

    if-lez v13, :cond_f

    move-wide v4, v11

    .line 30
    :cond_f
    iget-wide v11, v8, Lcom/vk/dto/profile/PlainAddress;->b:D

    cmpg-double v13, v11, v9

    if-gez v13, :cond_10

    move-wide v9, v11

    .line 31
    :cond_10
    iget-wide v11, v8, Lcom/vk/dto/profile/PlainAddress;->c:D

    cmpl-double v13, v11, v6

    if-lez v13, :cond_11

    move-wide v6, v11

    .line 32
    :cond_11
    iget-wide v11, v8, Lcom/vk/dto/profile/PlainAddress;->c:D

    cmpg-double v8, v11, v2

    if-gez v8, :cond_e

    move-wide v2, v11

    goto :goto_7

    .line 33
    :cond_12
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v8, v9, v10, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    sget v2, Lcom/vk/profile/utils/AddressesUtils;->a:I

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    :goto_8
    return-void
.end method

.method public static final a(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$a;)V
    .locals 5

    .line 120
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 122
    iget v2, v1, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    .line 123
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/c;

    if-eqz p1, :cond_0

    sget v0, Lcom/vk/profile/utils/AddressesUtils;->a:I

    invoke-static {p0, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;Lcom/google/android/gms/maps/c$a;)V

    :cond_0
    return-void

    .line 124
    :cond_1
    new-instance v2, Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    .line 125
    iget v4, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 126
    iget v4, v1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 127
    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 128
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    move-result-object v1

    const/16 v2, 0x15e

    .line 131
    new-instance v3, Lcom/vk/profile/utils/AddressesUtils$a;

    invoke-direct {v3, p2, v0, p0}, Lcom/vk/profile/utils/AddressesUtils$a;-><init>(Lcom/google/android/gms/maps/c$a;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 132
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 119
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/profile/utils/AddressesUtils;->a(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$a;)V

    return-void
.end method

.method private static final a(III)Z
    .locals 1

    const/4 v0, 0x1

    if-ge p1, p2, :cond_0

    if-le p0, p1, :cond_0

    if-ge p0, p2, :cond_0

    return v0

    :cond_0
    if-le p1, p2, :cond_1

    if-le p0, p1, :cond_1

    add-int/lit16 p2, p2, 0x5a0

    if-ge p0, p2, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(ILcom/vk/dto/profile/Timetable$WorkTime;)Z
    .locals 1

    .line 117
    iget v0, p1, Lcom/vk/dto/profile/Timetable$WorkTime;->c:I

    if-le p0, v0, :cond_0

    iget p1, p1, Lcom/vk/dto/profile/Timetable$WorkTime;->d:I

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
