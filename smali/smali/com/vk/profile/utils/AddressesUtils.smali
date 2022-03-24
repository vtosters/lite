.class public final Lcom/vk/profile/utils/AddressesUtils;
.super Ljava/lang/Object;
.source "AddressesUtils.kt"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    .line 36
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/profile/utils/AddressesUtils;->a:I

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 36
    sget v0, Lcom/vk/profile/utils/AddressesUtils;->a:I

    return v0
.end method

.method public static final a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    const p1, 0x7f0601f2

    if-ne p2, p1, :cond_1

    .line 104
    :cond_0
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p0, p2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    const/16 p2, 0x21

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3, p0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 105
    new-instance p0, Lcom/vtosters/lite/utils/TypefaceSpanAssets;

    sget-object p1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {p1}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/utils/TypefaceSpanAssets;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {v0, p0, p3, p1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v0
.end method

.method public static final a(II[Lcom/vk/dto/profile/Timetable$WorkTime;Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;
    .locals 17

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const-string v5, "dayOfWeeks"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, p0, -0x1

    if-gez v5, :cond_0

    const/4 v5, 0x6

    .line 226
    :cond_0
    aget-object v0, v2, p0

    .line 227
    aget-object v2, v2, v5

    .line 229
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v6, 0x0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    return-object v6

    :cond_1
    const/16 v9, 0x3c

    const v10, 0x7f0600f9

    const v11, 0x7f11005e

    const v12, 0x7f110061

    const v13, 0x7f0601bc

    const v14, 0x7f11005b

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    .line 233
    iget v7, v2, Lcom/vk/dto/profile/Timetable$WorkTime;->a:I

    iget v8, v2, Lcom/vk/dto/profile/Timetable$WorkTime;->b:I

    if-le v7, v8, :cond_5

    iget v7, v2, Lcom/vk/dto/profile/Timetable$WorkTime;->b:I

    if-ge v1, v7, :cond_5

    .line 234
    invoke-static {v1, v2}, Lcom/vk/profile/utils/AddressesUtils;->a(ILcom/vk/dto/profile/Timetable$WorkTime;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    invoke-static {v3, v14, v13, v4}, Lcom/vk/profile/utils/AddressesUtils;->a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/vk/core/utils/SpannableUtils1;->a()Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 237
    new-array v1, v6, [Ljava/lang/Object;

    iget v2, v2, Lcom/vk/dto/profile/Timetable$WorkTime;->b:I

    invoke-static {v2}, Lcom/vk/profile/utils/AddressesUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v15

    invoke-virtual {v3, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v5

    .line 241
    :cond_2
    invoke-static {v3, v11, v10, v4}, Lcom/vk/profile/utils/AddressesUtils;->a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 242
    invoke-static {}, Lcom/vk/core/utils/SpannableUtils1;->a()Landroid/text/SpannableString;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 244
    iget v0, v2, Lcom/vk/dto/profile/Timetable$WorkTime;->b:I

    .line 245
    iget v4, v2, Lcom/vk/dto/profile/Timetable$WorkTime;->b:I

    sub-int/2addr v4, v1

    if-gez v4, :cond_3

    add-int/lit16 v0, v0, 0x5a0

    :cond_3
    sub-int/2addr v0, v1

    if-ge v0, v9, :cond_4

    .line 247
    new-array v1, v6, [Ljava/lang/Object;

    .line 248
    invoke-static {v3, v0}, Lcom/vk/profile/utils/AddressesUtils;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    const v0, 0x7f11005f

    .line 247
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v5

    .line 252
    :cond_4
    new-array v0, v6, [Ljava/lang/Object;

    .line 253
    iget v1, v2, Lcom/vk/dto/profile/Timetable$WorkTime;->b:I

    invoke-static {v1}, Lcom/vk/profile/utils/AddressesUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v15

    const v1, 0x7f110060

    .line 252
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v5

    :cond_5
    if-eqz v0, :cond_9

    .line 257
    iget v2, v0, Lcom/vk/dto/profile/Timetable$WorkTime;->a:I

    iget v7, v0, Lcom/vk/dto/profile/Timetable$WorkTime;->b:I

    invoke-static {v1, v2, v7}, Lcom/vk/profile/utils/AddressesUtils;->a(III)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 258
    invoke-static {v1, v0}, Lcom/vk/profile/utils/AddressesUtils;->a(ILcom/vk/dto/profile/Timetable$WorkTime;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 259
    invoke-static {v3, v14, v13, v4}, Lcom/vk/profile/utils/AddressesUtils;->a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 260
    invoke-static {}, Lcom/vk/core/utils/SpannableUtils1;->a()Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 261
    new-array v2, v6, [Ljava/lang/Object;

    iget v0, v0, Lcom/vk/dto/profile/Timetable$WorkTime;->d:I

    invoke-static {v0}, Lcom/vk/profile/utils/AddressesUtils;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v15

    invoke-virtual {v3, v12, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v5

    .line 265
    :cond_6
    invoke-static {v3, v11, v10, v4}, Lcom/vk/profile/utils/AddressesUtils;->a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 266
    invoke-static {}, Lcom/vk/core/utils/SpannableUtils1;->a()Landroid/text/SpannableString;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 269
    iget v2, v0, Lcom/vk/dto/profile/Timetable$WorkTime;->b:I

    .line 270
    iget v4, v0, Lcom/vk/dto/profile/Timetable$WorkTime;->b:I

    sub-int/2addr v4, v1

    if-gez v4, :cond_7

    add-int/lit16 v2, v2, 0x5a0

    :cond_7
    sub-int/2addr v2, v1

    if-ge v2, v9, :cond_8

    .line 273
    new-array v0, v6, [Ljava/lang/Object;

    .line 274
    invoke-static {v3, v2}, Lcom/vk/profile/utils/AddressesUtils;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v15

    const v1, 0x7f11005f

    .line 273
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v5

    .line 279
    :cond_8
    new-array v1, v6, [Ljava/lang/Object;

    .line 280
    iget v0, v0, Lcom/vk/dto/profile/Timetable$WorkTime;->b:I

    invoke-static {v0}, Lcom/vk/profile/utils/AddressesUtils;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    const v0, 0x7f110060

    .line 279
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

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

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-static {p0}, Lcom/vk/profile/utils/AddressesUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    sget-object v0, Lcom/vk/l/LocationUtils;->a:Lcom/vk/l/LocationUtils;

    invoke-virtual {v0, p0}, Lcom/vk/l/LocationUtils;->a(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p0

    .line 331
    sget-object v0, Lcom/vk/profile/utils/AddressesUtils$b;->a:Lcom/vk/profile/utils/AddressesUtils$b;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 332
    sget-object v0, Lcom/vk/profile/utils/AddressesUtils$c;->a:Lcom/vk/profile/utils/AddressesUtils$c;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "LocationUtils.getLastKno\u2026turn { Optional.empty() }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_0
    sget-object p0, Lcom/vk/core/util/Optional;->a:Lcom/vk/core/util/Optional$a;

    invoke-virtual {p0}, Lcom/vk/core/util/Optional$a;->a()Lcom/vk/core/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "Observable.just(Optional.empty())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final a(I[Lcom/vk/dto/profile/Timetable$WorkTime;Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 5

    add-int/lit8 p0, p0, 0x1

    .line 192
    rem-int/lit8 p0, p0, 0x7

    .line 193
    aget-object v0, p1, p0

    const v1, 0x7f0601f2

    const v2, 0x7f11005c

    if-eqz v0, :cond_0

    .line 194
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 195
    invoke-static {p2, v2, v1, p3}, Lcom/vk/profile/utils/AddressesUtils;->a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p1, " \u00b7 "

    .line 196
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const p1, 0x7f110064

    .line 197
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 200
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x5

    :goto_0
    if-gt v0, v3, :cond_2

    add-int/lit8 p0, p0, 0x1

    .line 203
    rem-int/lit8 p0, p0, 0x7

    .line 204
    aget-object v4, p1, p0

    if-eqz v4, :cond_1

    .line 205
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 206
    aget-object p0, p1, p0

    .line 208
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 209
    invoke-static {p2, v2, v1, p3}, Lcom/vk/profile/utils/AddressesUtils;->a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p2, " \u00b7 "

    .line 210
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 212
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p0, ""

    .line 216
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final a(Lcom/vk/dto/profile/Address;Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget v0, p0, Lcom/vk/dto/profile/Address;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/dto/profile/Address;->j:Lcom/vk/dto/profile/Timetable;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/vk/dto/profile/Address;->j:Lcom/vk/dto/profile/Timetable;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v1, "timetable!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/vk/dto/profile/Address;->i:I

    invoke-static {v0, p1, p0, p2}, Lcom/vk/profile/utils/AddressesUtils;->a(Lcom/vk/dto/profile/Timetable;Landroid/content/Context;IZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 115
    :cond_1
    iget v0, p0, Lcom/vk/dto/profile/Address;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 116
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 117
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f11005e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 121
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f0600f9

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    new-instance p2, Lcom/vtosters/lite/utils/TypefaceSpanAssets;

    sget-object v1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v1}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/vtosters/lite/utils/TypefaceSpanAssets;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, p2, v3, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    invoke-static {}, Lcom/vk/core/utils/SpannableUtils1;->a()Landroid/text/SpannableString;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const p2, 0x7f11005d

    .line 127
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    .line 133
    :cond_3
    iget p2, p0, Lcom/vk/dto/profile/Address;->h:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    iget p2, p0, Lcom/vk/dto/profile/Address;->h:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    const p0, 0x7f110fdd

    .line 137
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.string.work_status_no_info)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_2

    .line 134
    :cond_5
    :goto_0
    new-instance p2, Landroid/text/SpannableString;

    .line 135
    iget p0, p0, Lcom/vk/dto/profile/Address;->h:I

    if-ne p0, v0, :cond_6

    const p0, 0x7f11034b

    goto :goto_1

    :cond_6
    const p0, 0x7f110c4c

    .line 134
    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {p2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, p2

    check-cast p0, Ljava/lang/CharSequence;

    :goto_2
    return-object p0
.end method

.method public static final a(Lcom/vk/dto/profile/Timetable;Landroid/content/Context;IZ)Ljava/lang/CharSequence;
    .locals 9

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v1}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v1

    const/16 v3, 0x3c

    const/4 v4, 0x0

    const v5, 0x7fffffff

    if-eq p2, v5, :cond_0

    mul-int/lit16 p2, p2, 0x3e8

    mul-int/lit8 p2, p2, 0x3c

    .line 154
    sget-object v5, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v5}, Lcom/vk/core/network/TimeProvider;->e()I

    move-result v5

    sub-int/2addr p2, v5

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    int-to-long v5, p2

    add-long v7, v1, v5

    .line 153
    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x7

    .line 156
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    if-gez p2, :cond_1

    add-int/lit8 p2, p2, 0x7

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/vk/dto/profile/Timetable;->a:[Lcom/vk/dto/profile/Timetable$WorkTime;

    aget-object v1, v1, p2

    const/16 v2, 0xb

    .line 161
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 162
    iget-object v0, p0, Lcom/vk/dto/profile/Timetable;->a:[Lcom/vk/dto/profile/Timetable$WorkTime;

    const-string v5, "dayOfWeeks"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2, v0, p1, p3}, Lcom/vk/profile/utils/AddressesUtils;->a(II[Lcom/vk/dto/profile/Timetable$WorkTime;Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 164
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_2
    if-nez v1, :cond_3

    .line 167
    iget-object p0, p0, Lcom/vk/dto/profile/Timetable;->a:[Lcom/vk/dto/profile/Timetable$WorkTime;

    const-string v0, "dayOfWeeks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1, p3}, Lcom/vk/profile/utils/AddressesUtils;->a(I[Lcom/vk/dto/profile/Timetable$WorkTime;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 171
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v5, 0x7f11005c

    const v6, 0x7f0601f2

    .line 172
    invoke-static {p1, v5, v6, p3}, Lcom/vk/profile/utils/AddressesUtils;->a(Landroid/content/Context;IIZ)Landroid/text/SpannableString;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v5, " \u00b7 "

    .line 173
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 174
    iget v5, v1, Lcom/vk/dto/profile/Timetable$WorkTime;->a:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_4

    iget v5, v1, Lcom/vk/dto/profile/Timetable$WorkTime;->a:I

    sub-int/2addr v5, v2

    if-ge v5, v3, :cond_4

    .line 175
    iget p0, v1, Lcom/vk/dto/profile/Timetable$WorkTime;->a:I

    sub-int/2addr p0, v2

    const p2, 0x7f110062

    .line 177
    new-array p3, v6, [Ljava/lang/Object;

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f004c

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, p0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v4

    .line 176
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 180
    :cond_4
    iget v3, v1, Lcom/vk/dto/profile/Timetable$WorkTime;->a:I

    if-ge v2, v3, :cond_5

    const p0, 0x7f110061

    .line 182
    new-array p2, v6, [Ljava/lang/Object;

    .line 183
    iget p3, v1, Lcom/vk/dto/profile/Timetable$WorkTime;->a:I

    invoke-static {p3}, Lcom/vk/profile/utils/AddressesUtils;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    .line 181
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 186
    :cond_5
    iget-object p0, p0, Lcom/vk/dto/profile/Timetable;->a:[Lcom/vk/dto/profile/Timetable$WorkTime;

    const-string v0, "dayOfWeeks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1, p3}, Lcom/vk/profile/utils/AddressesUtils;->a(I[Lcom/vk/dto/profile/Timetable$WorkTime;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x5a0

    if-ne p0, v0, :cond_0

    const-string p0, "00:00"

    return-object p0

    .line 97
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Locale.ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    div-int/lit8 v4, p0, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    rem-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    array-length p0, v2

    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/content/Context;F)Ljava/lang/String;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p1, p1

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    const v0, 0x7f11023f

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.string.distanse_m, distance)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const v3, 0x186a0

    const v4, 0x7f11023e

    if-ge p1, v3, :cond_1

    .line 90
    new-array v0, v2, [Ljava/lang/Object;

    sget-object v3, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    const-string v3, "%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    int-to-float p1, p1

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v1

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v1

    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026%.1f\", distance / 1000f))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 92
    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    div-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026tance / 1000).toString())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0f004c

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/vk/dto/profile/Address;)Ljava/lang/String;
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vk/dto/profile/Address;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v1, p0, Lcom/vk/dto/profile/Address;->d:Lcom/vk/dto/common/City;

    if-eqz v1, :cond_0

    const-string v1, ", "

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object p0, p0, Lcom/vk/dto/profile/Address;->d:Lcom/vk/dto/common/City;

    iget-object p0, p0, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "addressText.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/google/android/gms/maps/c;Ljava/util/List;Landroid/location/Location;Lcom/vk/dto/profile/Address;)V
    .locals 32
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

    move-object/from16 v3, p3

    const-string v4, "map"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "addresses"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 40
    :cond_0
    sget-object v4, Lkotlin/jvm/internal/PrimitiveCompanionObjects;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects;

    invoke-virtual {v4}, Lkotlin/jvm/internal/PrimitiveCompanionObjects;->a()D

    move-result-wide v4

    .line 41
    sget-object v6, Lkotlin/jvm/internal/PrimitiveCompanionObjects;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects;

    invoke-virtual {v6}, Lkotlin/jvm/internal/PrimitiveCompanionObjects;->a()D

    move-result-wide v6

    .line 42
    sget-object v8, Lkotlin/jvm/internal/PrimitiveCompanionObjects;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects;

    invoke-virtual {v8}, Lkotlin/jvm/internal/PrimitiveCompanionObjects;->b()D

    move-result-wide v8

    .line 43
    sget-object v10, Lkotlin/jvm/internal/PrimitiveCompanionObjects;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects;

    invoke-virtual {v10}, Lkotlin/jvm/internal/PrimitiveCompanionObjects;->b()D

    move-result-wide v10

    const/4 v12, 0x1

    .line 46
    new-array v15, v12, [F

    .line 47
    move-object v13, v1

    check-cast v13, Ljava/lang/Iterable;

    .line 336
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .line 337
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-wide/from16 v23, v4

    move-object v4, v12

    check-cast v4, Lcom/vk/dto/profile/PlainAddress;

    if-nez p2, :cond_2

    if-nez v3, :cond_2

    move-wide/from16 v25, v6

    move-wide/from16 v28, v8

    move-wide/from16 v30, v10

    move-object v11, v13

    move-object v4, v14

    move-object/from16 v27, v15

    :cond_1
    const/16 v22, 0x0

    goto/16 :goto_6

    :cond_2
    if-eqz p2, :cond_3

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    move-wide/from16 v25, v6

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    move-wide/from16 v25, v6

    iget-wide v5, v3, Lcom/vk/dto/profile/Address;->n:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-wide/from16 v25, v6

    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-wide/from16 v16, v5

    :goto_2
    if-eqz p2, :cond_6

    .line 50
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    :goto_3
    move-wide/from16 v28, v8

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    iget-wide v5, v3, Lcom/vk/dto/profile/Address;->o:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_3

    .line 51
    :goto_5
    iget-wide v7, v4, Lcom/vk/dto/profile/PlainAddress;->n:D

    move-wide/from16 v30, v10

    iget-wide v9, v4, Lcom/vk/dto/profile/PlainAddress;->o:D

    move-object v11, v13

    move-object v4, v14

    move-wide/from16 v13, v16

    move-object/from16 v27, v15

    move-wide v15, v5

    move-wide/from16 v17, v7

    move-wide/from16 v19, v9

    move-object/from16 v21, v27

    invoke-static/range {v13 .. v21}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v5, 0x0

    .line 52
    aget v6, v27, v5

    const v5, 0x186a0

    int-to-float v5, v5

    cmpg-float v5, v6, v5

    if-gez v5, :cond_1

    const/16 v22, 0x1

    :goto_6
    if-eqz v22, :cond_9

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v14, v4

    move-object v13, v11

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    move-object/from16 v15, v27

    move-wide/from16 v8, v28

    move-wide/from16 v10, v30

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_a
    move-wide/from16 v23, v4

    move-wide/from16 v25, v6

    move-wide/from16 v28, v8

    move-wide/from16 v30, v10

    move-object v4, v14

    .line 338
    move-object v14, v4

    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    .line 53
    invoke-static {v14}, Lkotlin/collections/m;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/high16 v5, 0x41500000    # 13.0f

    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 57
    iget-wide v6, v3, Lcom/vk/dto/profile/Address;->n:D

    .line 58
    iget-wide v2, v3, Lcom/vk/dto/profile/Address;->o:D

    .line 56
    invoke-direct {v1, v6, v7, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1, v5}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    goto/16 :goto_8

    .line 61
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez v3, :cond_c

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x0

    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/profile/PlainAddress;

    iget-wide v6, v4, Lcom/vk/dto/profile/PlainAddress;->n:D

    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/profile/PlainAddress;

    iget-wide v3, v1, Lcom/vk/dto/profile/PlainAddress;->o:D

    .line 61
    invoke-direct {v2, v6, v7, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v2, v5}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    goto/16 :goto_8

    .line 66
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_d

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x0

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/profile/PlainAddress;

    iget-wide v6, v4, Lcom/vk/dto/profile/PlainAddress;->n:D

    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/profile/PlainAddress;

    iget-wide v2, v2, Lcom/vk/dto/profile/PlainAddress;->o:D

    .line 66
    invoke-direct {v1, v6, v7, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1, v5}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    goto :goto_8

    .line 72
    :cond_d
    check-cast v2, Ljava/lang/Iterable;

    .line 339
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v2, v23

    move-wide/from16 v8, v25

    move-wide/from16 v6, v28

    move-wide/from16 v4, v30

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vk/dto/profile/PlainAddress;

    .line 73
    iget-wide v11, v10, Lcom/vk/dto/profile/PlainAddress;->n:D

    cmpl-double v13, v11, v2

    if-lez v13, :cond_f

    iget-wide v2, v10, Lcom/vk/dto/profile/PlainAddress;->n:D

    .line 74
    :cond_f
    iget-wide v11, v10, Lcom/vk/dto/profile/PlainAddress;->n:D

    cmpg-double v13, v11, v4

    if-gez v13, :cond_10

    iget-wide v4, v10, Lcom/vk/dto/profile/PlainAddress;->n:D

    .line 76
    :cond_10
    iget-wide v11, v10, Lcom/vk/dto/profile/PlainAddress;->o:D

    cmpl-double v13, v11, v8

    if-lez v13, :cond_11

    iget-wide v8, v10, Lcom/vk/dto/profile/PlainAddress;->o:D

    .line 77
    :cond_11
    iget-wide v11, v10, Lcom/vk/dto/profile/PlainAddress;->o:D

    cmpg-double v13, v11, v6

    if-gez v13, :cond_e

    iget-wide v6, v10, Lcom/vk/dto/profile/PlainAddress;->o:D

    goto :goto_7

    .line 79
    :cond_12
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v10, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v1, v10, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    sget v2, Lcom/vk/profile/utils/AddressesUtils;->a:I

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    :goto_8
    return-void
.end method

.method public static final a(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$a;)V
    .locals 5

    const-string v0, "bounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 304
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 305
    iget v2, v1, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    .line 306
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

    .line 310
    :cond_1
    new-instance v2, Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    .line 311
    iget v4, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v2

    .line 312
    iget v4, v1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v2

    .line 313
    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v1

    .line 314
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 310
    invoke-static {v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    move-result-object v1

    const/16 v2, 0x15e

    .line 315
    new-instance v3, Lcom/vk/profile/utils/AddressesUtils$a;

    invoke-direct {v3, p2, v0, p0}, Lcom/vk/profile/utils/AddressesUtils$a;-><init>(Lcom/google/android/gms/maps/c$a;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    check-cast v3, Lcom/google/android/gms/maps/c$a;

    .line 310
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 302
    check-cast p2, Lcom/google/android/gms/maps/c$a;

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

    const-string v0, "previous"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
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

    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->b(Landroid/content/Context;Ljava/lang/String;)I

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
