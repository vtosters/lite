.class public final enum Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;
.super Ljava/lang/Enum;
.source "QRTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/qrcode/QRTypes$EmailQrAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;

.field public static final enum BODY:Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;

.field public static final enum EMAIL:Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;

.field public static final enum SUBJECT:Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;


# instance fields
.field private final titleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;

    new-instance v1, Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;

    const/4 v2, 0x0

    const-string v3, "EMAIL"

    const v4, 0x7f120c1e

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;->EMAIL:Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;

    const/4 v2, 0x1

    const-string v3, "SUBJECT"

    const v4, 0x7f120c1d

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;->SUBJECT:Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;

    const/4 v2, 0x2

    const-string v3, "BODY"

    const v4, 0x7f120c1b

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;->BODY:Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;->$VALUES:[Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;->titleId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;
    .locals 1

    const-class v0, Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;

    return-object p0
.end method

.method public static values()[Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;
    .locals 1

    sget-object v0, Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;->$VALUES:[Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;

    invoke-virtual {v0}, [Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;->titleId:I

    return v0
.end method
