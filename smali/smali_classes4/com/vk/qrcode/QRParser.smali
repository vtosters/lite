.class public final Lcom/vk/qrcode/QRParser;
.super Ljava/lang/Object;
.source "QRParser.kt"

# interfaces
.implements Lcom/vk/media/camera/qrcode/CameraQRUtils$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/qrcode/QRParser$a;
    }
.end annotation


# static fields
.field private static final j:J

.field private static final k:J

.field public static final l:Lcom/vk/qrcode/QRParser$a;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "[",
            "Lcom/google/zxing/ResultPoint;",
            "Lcom/vk/media/camera/qrcode/CameraQRUtils$e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/qrcode/QRParser$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/qrcode/QRParser$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/qrcode/QRParser;->l:Lcom/vk/qrcode/QRParser$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/qrcode/QRParser;->j:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/qrcode/QRParser;->k:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions1<",
            "-[",
            "Lcom/google/zxing/ResultPoint;",
            "-",
            "Lcom/vk/media/camera/qrcode/CameraQRUtils$e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/qrcode/QRParser;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/qrcode/QRParser;->g:Lkotlin/jvm/b/Functions;

    iput-object p3, p0, Lcom/vk/qrcode/QRParser;->h:Lkotlin/jvm/b/Functions2;

    iput-object p4, p0, Lcom/vk/qrcode/QRParser;->i:Lkotlin/jvm/b/Functions1;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/qrcode/QRParser;->a:Z

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/vk/qrcode/QRParser;->d:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/qrcode/QRParser;->e:Ljava/util/HashMap;

    return-void
.end method

.method private final a(Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;Z)V
    .locals 9

    .line 6
    iget-boolean v0, p0, Lcom/vk/qrcode/QRParser;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;->d()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/vk/qrcode/QRParser;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vk/qrcode/QRParser;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/vk/qrcode/QRParser;->i:Lkotlin/jvm/b/Functions1;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;->a()[Lcom/google/zxing/ResultPoint;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;->b()Lcom/vk/media/camera/qrcode/CameraQRUtils$e;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    :cond_2
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_12

    iget-boolean v4, p0, Lcom/vk/qrcode/QRParser;->b:Z

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_5

    invoke-static {p0, v1, v2, v5, v6}, Lcom/vk/qrcode/QRParser;->a(Lcom/vk/qrcode/QRParser;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_7

    :cond_5
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "QR: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v4}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 13
    invoke-direct {p0, v0}, Lcom/vk/qrcode/QRParser;->a(Lcom/google/zxing/client/result/ParsedResult;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/qrcode/QRParser;->b(Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;)V

    goto/16 :goto_6

    .line 15
    :cond_6
    iput-boolean v2, p0, Lcom/vk/qrcode/QRParser;->b:Z

    .line 16
    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object p2

    if-nez p2, :cond_7

    goto/16 :goto_3

    :cond_7
    sget-object v4, Lcom/vk/qrcode/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_3

    .line 17
    :pswitch_0
    new-instance p2, Lcom/vk/qrcode/QRTypes$EmailQrAction;

    invoke-direct {p2, v0}, Lcom/vk/qrcode/QRTypes$EmailQrAction;-><init>(Lcom/google/zxing/client/result/ParsedResult;)V

    goto/16 :goto_4

    .line 18
    :pswitch_1
    new-instance p2, Lcom/vk/qrcode/QRTypes$SmsQrAction;

    invoke-direct {p2, v0}, Lcom/vk/qrcode/QRTypes$SmsQrAction;-><init>(Lcom/google/zxing/client/result/ParsedResult;)V

    goto :goto_4

    .line 19
    :pswitch_2
    new-instance p2, Lcom/vk/qrcode/QRTypes5;

    invoke-direct {p2, v0}, Lcom/vk/qrcode/QRTypes5;-><init>(Lcom/google/zxing/client/result/ParsedResult;)V

    goto :goto_4

    .line 20
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/vk/qrcode/QRParser;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lcom/vk/qrcode/QRTypes8;

    invoke-direct {p2, v0}, Lcom/vk/qrcode/QRTypes8;-><init>(Lcom/google/zxing/client/result/ParsedResult;)V

    goto :goto_4

    .line 21
    :cond_8
    sget-object p2, Lcom/vk/qrcode/QRParser;->l:Lcom/vk/qrcode/QRParser$a;

    invoke-virtual {p2, v1}, Lcom/vk/qrcode/QRParser$a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 22
    new-instance p2, Lcom/vk/qrcode/QRTypes9;

    invoke-direct {p2, v0}, Lcom/vk/qrcode/QRTypes9;-><init>(Lcom/google/zxing/client/result/ParsedResult;)V

    .line 23
    new-instance v0, Lcom/vk/qrcode/QRParser$processQR$action$action$1$1;

    invoke-direct {v0, p2}, Lcom/vk/qrcode/QRParser$processQR$action$action$1$1;-><init>(Lcom/vk/qrcode/QRTypes9;)V

    invoke-virtual {p2, v0}, Lcom/vk/qrcode/QRTypes9;->a(Lkotlin/jvm/b/Functions;)V

    .line 24
    new-instance v0, Lcom/vk/cameraui/utils/CameraTracker;

    invoke-direct {v0}, Lcom/vk/cameraui/utils/CameraTracker;-><init>()V

    invoke-virtual {p2}, Lcom/vk/qrcode/QRTypes9;->n()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/cameraui/utils/CameraTracker;->b(I)V

    goto :goto_4

    .line 25
    :cond_9
    new-instance p2, Lcom/vk/qrcode/QRTypes4;

    invoke-direct {p2, v0}, Lcom/vk/qrcode/QRTypes4;-><init>(Lcom/google/zxing/client/result/ParsedResult;)V

    goto :goto_4

    .line 26
    :pswitch_4
    new-instance p2, Lcom/vk/qrcode/QRTypes10;

    invoke-direct {p2, v0}, Lcom/vk/qrcode/QRTypes10;-><init>(Lcom/google/zxing/client/result/ParsedResult;)V

    goto :goto_4

    .line 27
    :pswitch_5
    new-instance p2, Lcom/vk/qrcode/QRTypes$AddressBookQRAction;

    invoke-virtual {p1}, Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;->c()Ljava/lang/String;

    move-result-object v4

    const-string v7, "MECARD"

    invoke-static {v4, v7, v2, v5, v6}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lcom/vk/qrcode/QRTypes$Type;->ME_CARD:Lcom/vk/qrcode/QRTypes$Type;

    goto :goto_2

    :cond_a
    sget-object v4, Lcom/vk/qrcode/QRTypes$Type;->VC_CARD:Lcom/vk/qrcode/QRTypes$Type;

    :goto_2
    invoke-direct {p2, v0, v4}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction;-><init>(Lcom/google/zxing/client/result/ParsedResult;Lcom/vk/qrcode/QRTypes$Type;)V

    goto :goto_4

    .line 28
    :pswitch_6
    new-instance p2, Lcom/vk/qrcode/QRTypes;

    invoke-direct {p2, v0}, Lcom/vk/qrcode/QRTypes;-><init>(Lcom/google/zxing/client/result/ParsedResult;)V

    goto :goto_4

    .line 29
    :pswitch_7
    new-instance p2, Lcom/vk/qrcode/QRTypes2;

    invoke-direct {p2, v0}, Lcom/vk/qrcode/QRTypes2;-><init>(Lcom/google/zxing/client/result/ParsedResult;)V

    goto :goto_4

    .line 30
    :goto_3
    invoke-direct {p0, v0}, Lcom/vk/qrcode/QRParser;->b(Lcom/google/zxing/client/result/ParsedResult;)Lcom/vk/qrcode/QRTypes6;

    move-result-object p2

    .line 31
    :goto_4
    invoke-direct {p0, v1, v3}, Lcom/vk/qrcode/QRParser;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 32
    invoke-direct {p0, p2}, Lcom/vk/qrcode/QRParser;->a(Lcom/vk/qrcode/QRTypes6;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 33
    invoke-virtual {p2}, Lcom/vk/qrcode/QRTypes6;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v3

    sget-object v4, Lcom/vk/qrcode/QRTypes$SubType;->LINK_INNER:Lcom/vk/qrcode/QRTypes$SubType;

    if-eq v3, v4, :cond_b

    invoke-virtual {p2}, Lcom/vk/qrcode/QRTypes6;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v3

    sget-object v4, Lcom/vk/qrcode/QRTypes$SubType;->LINK_GROUP:Lcom/vk/qrcode/QRTypes$SubType;

    if-eq v3, v4, :cond_b

    .line 34
    sget-object v3, Lcom/vk/qrcode/QRStatsTracker;->b:Lcom/vk/qrcode/QRStatsTracker;

    iget-boolean v4, p0, Lcom/vk/qrcode/QRParser;->c:Z

    invoke-virtual {v3, p2, v0, p1, v4}, Lcom/vk/qrcode/QRStatsTracker;->a(Lcom/vk/qrcode/QRTypes6;ZLcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;Z)V

    goto :goto_5

    .line 35
    :cond_b
    sget-object v3, Lcom/vk/qrcode/QRStatsTracker;->b:Lcom/vk/qrcode/QRStatsTracker;

    iget-boolean v4, p0, Lcom/vk/qrcode/QRParser;->c:Z

    invoke-virtual {v3, v0, p1, v4}, Lcom/vk/qrcode/QRStatsTracker;->a(ZLcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;Z)V

    .line 36
    :cond_c
    :goto_5
    invoke-virtual {p2}, Lcom/vk/qrcode/QRTypes6;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    instance-of p1, p2, Lcom/vk/qrcode/QRTypes3;

    if-eqz p1, :cond_d

    .line 38
    invoke-virtual {p2}, Lcom/vk/qrcode/QRTypes6;->a()Lio/reactivex/Observable;

    .line 39
    iget-object p1, p0, Lcom/vk/qrcode/QRParser;->h:Lkotlin/jvm/b/Functions2;

    if-eqz p1, :cond_10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_6

    .line 40
    :cond_d
    invoke-virtual {p2}, Lcom/vk/qrcode/QRTypes6;->i()Lcom/vk/qrcode/QRTypes$Type;

    move-result-object p1

    sget-object v0, Lcom/vk/qrcode/QRTypes$Type;->MILKSHAKE:Lcom/vk/qrcode/QRTypes$Type;

    if-ne p1, v0, :cond_f

    if-eqz p2, :cond_e

    move-object p1, p2

    check-cast p1, Lcom/vk/qrcode/QRTypes1;

    invoke-virtual {p1}, Lcom/vk/qrcode/QRTypes1;->j()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 41
    iput-boolean v2, p0, Lcom/vk/qrcode/QRParser;->a:Z

    .line 42
    sget-object p1, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    iget-object p2, p0, Lcom/vk/qrcode/QRParser;->f:Landroid/content/Context;

    const-string v0, "vk.cc/future"

    invoke-virtual {p1, p2, v0}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    .line 43
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.qrcode.QRTypes.MilkshakeDialogAction"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_f
    sget-object p1, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    iget-object v0, p0, Lcom/vk/qrcode/QRParser;->f:Landroid/content/Context;

    invoke-virtual {p1, v0, p0, p2}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/content/Context;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes6;)V

    .line 45
    :cond_10
    :goto_6
    invoke-direct {p0, v1}, Lcom/vk/qrcode/QRParser;->d(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_11
    sget-object p2, Lcom/vk/qrcode/QRStatsTracker;->b:Lcom/vk/qrcode/QRStatsTracker;

    invoke-virtual {p1}, Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v6, v5, v6}, Lcom/vk/qrcode/QRStatsTracker;->a(Lcom/vk/qrcode/QRStatsTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    invoke-direct {p0}, Lcom/vk/qrcode/QRParser;->g()V

    .line 48
    invoke-direct {p0, v1}, Lcom/vk/qrcode/QRParser;->a(Ljava/lang/String;)V

    :cond_12
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/vk/qrcode/QRParser;Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/qrcode/QRParser;->a(Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/qrcode/QRParser;Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/qrcode/QRParser;->a(Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/vk/qrcode/QRParser;->e:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/vk/qrcode/QRParser;->k:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/google/zxing/client/result/ParsedResult;)Z
    .locals 2

    .line 49
    invoke-virtual {p1}, Lcom/google/zxing/client/result/ParsedResult;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/result/ParsedResultType;->URI:Lcom/google/zxing/client/result/ParsedResultType;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_0
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/ParsedResult;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "parsedResult.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/common/links/LinkProcessor$a;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/vk/qrcode/QRParser;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/qrcode/QRParser;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/vk/qrcode/QRTypes6;)Z
    .locals 1

    .line 56
    instance-of v0, p1, Lcom/vk/qrcode/QRTypes9;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/vk/qrcode/QRTypes3;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Ljava/lang/String;Z)Z
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/vk/qrcode/QRParser;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "lastResultTimeStamps[result] ?: return false"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-nez p2, :cond_0

    .line 54
    sget-wide p1, Lcom/vk/qrcode/QRParser;->j:J

    add-long/2addr v1, p1

    cmp-long p1, v3, v1

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final b(Lcom/google/zxing/client/result/ParsedResult;)Lcom/vk/qrcode/QRTypes6;
    .locals 5

    .line 4
    invoke-virtual {p1}, Lcom/google/zxing/client/result/ParsedResult;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qr.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/vk/qrcode/QRParser;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Lcom/vk/core/ui/themes/MilkshakeHelper;->c:Lcom/vk/core/ui/themes/MilkshakeHelper;

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/MilkshakeHelper;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/vk/core/ui/themes/MilkshakeHelper;->c:Lcom/vk/core/ui/themes/MilkshakeHelper;

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/MilkshakeHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 9
    :cond_0
    new-instance v0, Lcom/vk/qrcode/QRTypes1;

    invoke-direct {v0, p1, v2}, Lcom/vk/qrcode/QRTypes1;-><init>(Lcom/google/zxing/client/result/ParsedResult;Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/vk/common/links/LinkProcessorKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    const-string v4, "/vkpay"

    invoke-static {v0, v4, v2, v1, v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v0, Lcom/vk/qrcode/QRTypes11;

    iget-boolean v1, p0, Lcom/vk/qrcode/QRParser;->c:Z

    invoke-direct {v0, p1, v1}, Lcom/vk/qrcode/QRTypes11;-><init>(Lcom/google/zxing/client/result/ParsedResult;Z)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v1}, Lcom/vk/common/links/LinkProcessor$a;->k()Lkotlin/text/Regex;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lcom/vk/qrcode/QRTypes3;

    iget-boolean v1, p0, Lcom/vk/qrcode/QRParser;->c:Z

    invoke-direct {v0, p1, v1}, Lcom/vk/qrcode/QRTypes3;-><init>(Lcom/google/zxing/client/result/ParsedResult;Z)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Lcom/vk/qrcode/QRTypes7;

    iget-boolean v1, p0, Lcom/vk/qrcode/QRParser;->c:Z

    invoke-direct {v0, p1, v1}, Lcom/vk/qrcode/QRTypes7;-><init>(Lcom/google/zxing/client/result/ParsedResult;Z)V

    :goto_0
    return-object v0
.end method

.method private final b(Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;->d()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/zxing/client/result/URIParsedResult;

    .line 16
    new-instance v1, Lcom/vk/api/utils/UtilsResolveShortLink;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/URIParsedResult;->getURI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uriResult.uri"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/vk/api/utils/UtilsResolveShortLink;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v4, v2, v4}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/vk/qrcode/QRParser$b;

    invoke-direct {v2, p0, p1}, Lcom/vk/qrcode/QRParser$b;-><init>(Lcom/vk/qrcode/QRParser;Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/vk/qrcode/QRParser$c;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/qrcode/QRParser$c;-><init>(Lcom/vk/qrcode/QRParser;Lcom/google/zxing/client/result/URIParsedResult;Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;)V

    .line 20
    new-instance v3, Lcom/vk/qrcode/QRParser$d;

    invoke-direct {v3, p0, p1}, Lcom/vk/qrcode/QRParser$d;-><init>(Lcom/vk/qrcode/QRParser;Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;)V

    .line 21
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 22
    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uriResult.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/qrcode/QRParser;->d(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.google.zxing.client.result.URIParsedResult"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "t="

    .line 3
    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "&n=1"

    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    sget-object v2, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v2, p1}, Lcom/vk/common/links/LinkProcessor$a;->f(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_0
    const-string p1, "up"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/qrcode/QRParser;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/vk/qrcode/QRParser;->f()V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    iget-object v1, p0, Lcom/vk/qrcode/QRParser;->f:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;Z)V

    const-wide/16 v1, 0x7d0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(J)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const v1, 0x7f120c32

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->c(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 4
    iget-object v1, p0, Lcom/vk/qrcode/QRParser;->g:Lkotlin/jvm/b/Functions;

    invoke-interface {v1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 5
    invoke-virtual {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->d()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, v2}, Lcom/vk/qrcode/QRParser;->a(Lcom/vk/qrcode/QRParser;Lcom/vk/media/camera/qrcode/CameraQRDecoderCallback$b;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/qrcode/QRParser;->h:Lkotlin/jvm/b/Functions2;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/vk/qrcode/QRParser;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    invoke-virtual {v0}, Lcom/vk/qrcode/QRViewUtils;->a()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/qrcode/QRParser;->i:Lkotlin/jvm/b/Functions1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/qrcode/QRParser;->a:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/qrcode/QRParser;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/qrcode/QRParser;->b:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/qrcode/QRParser;->c:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/qrcode/QRParser;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    invoke-virtual {v0}, Lcom/vk/qrcode/QRViewUtils;->a()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRParser;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/qrcode/QRParser;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/vk/qrcode/QRParser;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
