.class public final Lcom/vk/media/camera/qrcode/QRCodeVisionUtilsKt;
.super Ljava/lang/Object;
.source "QRCodeVisionUtils.kt"


# direct methods
.method public static final a(Landroid/util/SparseArray;)Lcom/google/zxing/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 34
    new-instance v2, Lcom/google/zxing/Result;

    iget-object p0, p0, Lcom/google/android/gms/vision/barcode/Barcode;->b:Ljava/lang/String;

    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    invoke-direct {v2, p0, v0, v1, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final a(Lcom/google/android/gms/vision/barcode/Barcode;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 25

    move-object/from16 v0, p0

    .line 35
    iget v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_c

    const/4 v5, 0x7

    if-eq v1, v5, :cond_b

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    packed-switch v1, :pswitch_data_0

    .line 36
    new-instance v3, Lcom/google/zxing/client/result/URIParsedResult;

    iget-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->C:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;->a:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Lcom/google/zxing/client/result/URIParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 37
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->E:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    if-eqz v1, :cond_10

    .line 38
    new-instance v2, Lcom/google/zxing/client/result/CalendarParsedResult;

    iget-object v9, v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->f:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    iget-object v10, v3, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->h:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->g:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    iget-object v11, v3, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->h:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->c:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->d:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/vision/barcode/Barcode;->D:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->a:D

    move-wide/from16 v17, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v17, v6

    .line 39
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->D:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    if-eqz v0, :cond_1

    iget-wide v6, v0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->b:D

    :cond_1
    move-wide/from16 v19, v6

    move-object v8, v2

    move-object/from16 v16, v1

    .line 40
    invoke-direct/range {v8 .. v20}, Lcom/google/zxing/client/result/CalendarParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V

    move-object v3, v2

    goto/16 :goto_9

    :pswitch_1
    const-string v1, "geo:(-?\\d+\\.\\d+),(-?\\d+\\.\\d+).*"

    .line 41
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 44
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 45
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 46
    const-class v11, Lcom/google/zxing/client/result/GeoParsedResult;

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v11

    const-string v12, "GeoParsedResult::class.java.declaredConstructors"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_4

    .line 47
    array-length v12, v11

    if-nez v12, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v12, 0x1

    :goto_3
    if-eqz v12, :cond_5

    return-object v3

    .line 48
    :cond_5
    aget-object v3, v11, v2

    const-string v11, "constructor"

    .line 49
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v11, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v11, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v11, v8

    const-string v0, ""

    aput-object v0, v11, v5

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/google/zxing/client/result/GeoParsedResult;

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.google.zxing.client.result.GeoParsedResult"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v3

    .line 51
    :pswitch_2
    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->B:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    if-eqz v0, :cond_10

    .line 52
    iget v1, v0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->c:I

    if-eq v1, v4, :cond_a

    if-eq v1, v8, :cond_9

    if-eq v1, v5, :cond_8

    return-object v3

    :cond_8
    const-string v1, "WEP"

    goto :goto_4

    :cond_9
    const-string v1, "WPA"

    goto :goto_4

    :cond_a
    const-string v1, "OPEN"

    .line 53
    :goto_4
    new-instance v3, Lcom/google/zxing/client/result/WifiParsedResult;

    iget-object v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->b:Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/zxing/client/result/WifiParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 54
    :cond_b
    new-instance v1, Lcom/google/zxing/client/result/TextParsedResult;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/google/zxing/client/result/TextParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v3, v1

    goto/16 :goto_9

    .line 55
    :cond_c
    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->F:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    if-eqz v0, :cond_10

    .line 56
    iget-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->d:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    array-length v3, v1

    new-array v9, v3, [Ljava/lang/String;

    .line 57
    array-length v3, v1

    new-array v10, v3, [Ljava/lang/String;

    const-string v3, "phones"

    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_d

    .line 59
    iget-object v5, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->d:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    aget-object v5, v5, v3

    .line 60
    iget-object v6, v5, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->b:Ljava/lang/String;

    aput-object v6, v9, v3

    .line 61
    iget v5, v5, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 62
    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->e:[Lcom/google/android/gms/vision/barcode/Barcode$Email;

    array-length v3, v1

    new-array v11, v3, [Ljava/lang/String;

    .line 63
    array-length v3, v1

    new-array v12, v3, [Ljava/lang/String;

    const-string v3, "emails"

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_e

    .line 65
    iget-object v5, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->e:[Lcom/google/android/gms/vision/barcode/Barcode$Email;

    aget-object v5, v5, v3

    .line 66
    iget-object v6, v5, Lcom/google/android/gms/vision/barcode/Barcode$Email;->b:Ljava/lang/String;

    aput-object v6, v11, v3

    .line 67
    iget v5, v5, Lcom/google/android/gms/vision/barcode/Barcode$Email;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 68
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->g:[Lcom/google/android/gms/vision/barcode/Barcode$Address;

    array-length v3, v1

    new-array v15, v3, [Ljava/lang/String;

    .line 69
    array-length v3, v1

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "addresses"

    .line 70
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v1, :cond_f

    .line 71
    iget-object v6, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->g:[Lcom/google/android/gms/vision/barcode/Barcode$Address;

    aget-object v6, v6, v5

    .line 72
    iget-object v7, v6, Lcom/google/android/gms/vision/barcode/Barcode$Address;->b:[Ljava/lang/String;

    const-string v8, "address.addressLines"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lcom/vk/media/camera/qrcode/QRCodeVisionUtilsKt$convertToParsedResult$2$1;->a:Lcom/vk/media/camera/qrcode/QRCodeVisionUtilsKt$convertToParsedResult$2$1;

    const/16 v23, 0x1f

    const/16 v24, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v24}, Lkotlin/collections/f;->a([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v15, v5

    .line 73
    iget v6, v6, Lcom/google/android/gms/vision/barcode/Barcode$Address;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 74
    :cond_f
    new-instance v1, Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-object v5, v1

    new-array v4, v4, [Ljava/lang/String;

    move-object v6, v4

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->a:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    iget-object v8, v8, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->a:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    iget-object v8, v8, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v2

    const/4 v7, 0x0

    .line 76
    iget-object v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->a:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    iget-object v8, v2, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->b:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 77
    iget-object v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->b:Ljava/lang/String;

    move-object/from16 v17, v2

    const/16 v18, 0x0

    .line 78
    iget-object v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->c:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 79
    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->f:[Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v16, v3

    .line 80
    invoke-direct/range {v5 .. v21}, Lcom/google/zxing/client/result/AddressBookParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    :goto_9
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Landroid/util/SparseArray;FF)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;FF)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 22
    iget-object v4, v4, Lcom/google/android/gms/vision/barcode/Barcode;->e:[Landroid/graphics/Point;

    const-string v5, "barcode.cornerPoints"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 24
    iget v8, v7, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    mul-float v8, v8, p1

    float-to-int v8, v8

    iput v8, v7, Landroid/graphics/Point;->x:I

    .line 25
    iget v8, v7, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    mul-float v8, v8, p2

    float-to-int v8, v8

    iput v8, v7, Landroid/graphics/Point;->y:I

    .line 26
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final a(Lcom/vk/media/camera/qrcode/QRCodeVisionReader$a;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/media/camera/qrcode/QRCodeVisionReader$a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/vk/media/camera/qrcode/QRCodeVisionReader$a;->a()Landroid/util/SparseArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/vk/media/camera/qrcode/QRCodeVisionReader$a;->a()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/vk/media/camera/qrcode/QRCodeVisionReader$a;->a()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "visionResult.barcodes.valueAt(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-static {v3}, Lcom/vk/media/camera/qrcode/QRCodeVisionUtilsKt;->b(Lcom/google/android/gms/vision/barcode/Barcode;)Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final a(FFLandroid/util/SparseArray;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    .line 2
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 4
    iget-object v5, v3, Lcom/google/android/gms/vision/barcode/Barcode;->e:[Landroid/graphics/Point;

    aget-object v5, v5, v1

    .line 5
    iget v6, v5, Landroid/graphics/Point;->x:I

    const v7, 0x7fffffff

    if-ge v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const v6, 0x7fffffff

    .line 6
    :goto_1
    iget v5, v5, Landroid/graphics/Point;->y:I

    if-ge v5, v7, :cond_1

    goto :goto_2

    :cond_1
    const v5, 0x7fffffff

    .line 7
    :goto_2
    iget-object v7, v3, Lcom/google/android/gms/vision/barcode/Barcode;->e:[Landroid/graphics/Point;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    .line 8
    iget v8, v7, Landroid/graphics/Point;->x:I

    const/high16 v9, -0x80000000

    if-le v8, v9, :cond_2

    goto :goto_3

    :cond_2
    const/high16 v8, -0x80000000

    .line 9
    :goto_3
    iget v7, v7, Landroid/graphics/Point;->y:I

    if-ge v7, v5, :cond_3

    move v5, v7

    .line 10
    :cond_3
    iget-object v7, v3, Lcom/google/android/gms/vision/barcode/Barcode;->e:[Landroid/graphics/Point;

    const/4 v10, 0x2

    aget-object v7, v7, v10

    .line 11
    iget v10, v7, Landroid/graphics/Point;->x:I

    if-le v10, v8, :cond_4

    move v8, v10

    .line 12
    :cond_4
    iget v7, v7, Landroid/graphics/Point;->y:I

    if-le v7, v9, :cond_5

    goto :goto_4

    :cond_5
    const/high16 v7, -0x80000000

    .line 13
    :goto_4
    iget-object v9, v3, Lcom/google/android/gms/vision/barcode/Barcode;->e:[Landroid/graphics/Point;

    const/4 v10, 0x3

    aget-object v9, v9, v10

    .line 14
    iget v10, v9, Landroid/graphics/Point;->x:I

    if-ge v10, v6, :cond_6

    move v6, v10

    .line 15
    :cond_6
    iget v9, v9, Landroid/graphics/Point;->y:I

    if-le v9, v7, :cond_7

    move v7, v9

    :cond_7
    int-to-float v6, v6

    int-to-float v5, v5

    int-to-float v8, v8

    int-to-float v7, v7

    .line 16
    invoke-virtual {v4, v6, v5, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    invoke-virtual {v4, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 18
    new-instance p0, Lkotlin/Pair;

    const-string p1, "barcode"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/media/camera/qrcode/QRCodeVisionUtilsKt;->b(Lcom/google/android/gms/vision/barcode/Barcode;)Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/google/android/gms/vision/barcode/Barcode;)Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/vk/media/camera/qrcode/QRCodeVisionUtilsKt;->a(Lcom/google/android/gms/vision/barcode/Barcode;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/zxing/ResultPoint;

    iget-object p0, p0, Lcom/google/android/gms/vision/barcode/Barcode;->b:Ljava/lang/String;

    const-string v4, "barcode.rawValue"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3, v1, p0}, Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;-><init>(Lcom/google/zxing/client/result/ParsedResult;[Lcom/google/zxing/ResultPoint;Lcom/vk/media/camera/qrcode/CameraQRUtils$e;Ljava/lang/String;)V

    return-object v2

    :cond_0
    return-object v1
.end method
