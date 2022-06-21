.class public final Lcom/vk/qrcode/QRStatsTracker;
.super Ljava/lang/Object;
.source "QRStatsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/qrcode/QRStatsTracker$Action;,
        Lcom/vk/qrcode/QRStatsTracker$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/vk/qrcode/QRStatsTracker$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/qrcode/QRStatsTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/qrcode/QRStatsTracker;

    invoke-direct {v0}, Lcom/vk/qrcode/QRStatsTracker;-><init>()V

    sput-object v0, Lcom/vk/qrcode/QRStatsTracker;->b:Lcom/vk/qrcode/QRStatsTracker;

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/vk/qrcode/QRStatsTracker;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 19
    invoke-virtual {p1}, Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;->d()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/client/result/ParsedResult;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p1, "qrInfo.result.toString()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\n"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "WIFI:T:"

    .line 20
    invoke-static {p2, v1, v0}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, v1

    .line 22
    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, -0x2

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    if-eqz p2, :cond_0

    invoke-static {p2, v4, v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    return-object p2

    :cond_2
    const/4 v0, 0x2

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p1

    .line 26
    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    if-eqz p2, :cond_3

    invoke-static {p2, v0, p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lcom/vk/qrcode/QRTypes$Type;Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;)Ljava/lang/String;
    .locals 2

    .line 15
    invoke-virtual {p2}, Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/vk/qrcode/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v0}, Lcom/vk/qrcode/QRStatsTracker;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/vk/qrcode/QRStatsTracker;->a(Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/vk/qrcode/QRStatsTracker;Lcom/vk/qrcode/QRTypes$Type;Lcom/vk/qrcode/QRTypes$SubType;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/qrcode/QRStatsTracker;->a(Lcom/vk/qrcode/QRTypes$Type;Lcom/vk/qrcode/QRTypes$SubType;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/qrcode/QRStatsTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "error"

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/qrcode/QRStatsTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "\n"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v1, "N:"

    .line 3
    invoke-static {v7, v1, v8}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v7

    .line 4
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v8

    if-eqz p1, :cond_1

    invoke-static {p1, v1, v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/qrcode/QRStatsTracker$Action;)V
    .locals 2

    const-string v0, "qr_popup"

    .line 34
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 36
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void

    .line 37
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/vk/qrcode/QRTypes$Type;Lcom/vk/qrcode/QRTypes$SubType;Z)V
    .locals 7

    .line 13
    sget-object v0, Lcom/vk/qrcode/QRStatsTracker;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/qrcode/QRStatsTracker$a;

    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Lcom/vk/qrcode/QRStatsTracker;->b:Lcom/vk/qrcode/QRStatsTracker;

    invoke-virtual {v0}, Lcom/vk/qrcode/QRStatsTracker$a;->b()Z

    move-result v4

    invoke-virtual {v0}, Lcom/vk/qrcode/QRStatsTracker$a;->a()Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/vk/qrcode/QRStatsTracker;->a(Lcom/vk/qrcode/QRTypes$Type;Lcom/vk/qrcode/QRTypes$SubType;ZLcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/qrcode/QRTypes$Type;Lcom/vk/qrcode/QRTypes$SubType;ZLcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;Z)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/vk/qrcode/QRStatsTracker;->a(Lcom/vk/qrcode/QRTypes$Type;Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "UTF-8"

    invoke-static {p4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p4, "data"

    .line 3
    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/vk/qrcode/QRStatsTracker;->a(Lcom/vk/qrcode/QRTypes$Type;Lcom/vk/qrcode/QRTypes$SubType;ZLjava/lang/String;Z)V

    return-void
.end method

.method public final a(Lcom/vk/qrcode/QRTypes$Type;Lcom/vk/qrcode/QRTypes$SubType;ZLjava/lang/String;Z)V
    .locals 2

    const-string v0, "qr_decode"

    .line 4
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vk/qrcode/QRTypes$Type;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 6
    invoke-virtual {p2}, Lcom/vk/qrcode/QRTypes$SubType;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "subtype"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "reread"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 8
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "from_photo"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string p1, "data"

    .line 9
    invoke-virtual {v0, p1, p4}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 10
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public final a(Lcom/vk/qrcode/QRTypes6;ZLcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/vk/qrcode/QRTypes6;->i()Lcom/vk/qrcode/QRTypes$Type;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/qrcode/QRTypes6;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v2

    move-object v0, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/vk/qrcode/QRStatsTracker;->a(Lcom/vk/qrcode/QRTypes$Type;Lcom/vk/qrcode/QRTypes$SubType;ZLcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "qr_scanner"

    .line 38
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "open_gallery"

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string v1, "ref"

    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 41
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "UTF-8"

    .line 29
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "qr_decode"

    .line 30
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    const-string v1, "type"

    .line 31
    invoke-virtual {v0, v1, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string p2, "data"

    .line 32
    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 33
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public final a(ZLcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;Z)V
    .locals 2

    .line 11
    sget-object v0, Lcom/vk/qrcode/QRStatsTracker;->a:Ljava/util/Queue;

    new-instance v1, Lcom/vk/qrcode/QRStatsTracker$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/qrcode/QRStatsTracker$a;-><init>(ZLcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;Z)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
