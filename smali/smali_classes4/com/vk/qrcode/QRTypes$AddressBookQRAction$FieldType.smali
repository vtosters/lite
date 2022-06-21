.class public final enum Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;
.super Ljava/lang/Enum;
.source "QRTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/qrcode/QRTypes$AddressBookQRAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

.field public static final enum ADDRESS:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

.field public static final enum BDAY:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

.field public static final enum EMAIL:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

.field public static final enum NAME:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

.field public static final enum NOTE:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

.field public static final enum ORG:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

.field public static final enum PHONE:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

.field public static final enum SITE:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

.field public static final enum TITLE:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;


# instance fields
.field private final intentFieldType:Ljava/lang/String;

.field private intentFieldTypeValue:Ljava/lang/Integer;

.field private final intentType:Ljava/lang/String;

.field private final titleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    new-instance v10, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    const-string v2, "NAME"

    const/4 v3, 0x0

    const v4, 0x7f120c44

    const-string v5, "name"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, v10

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->NAME:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    new-instance v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    const/4 v9, 0x3

    .line 2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v3, "BDAY"

    const/4 v4, 0x1

    const v5, 0x7f120c42

    const-string v6, "data1"

    const-string v7, "data2"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->BDAY:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    const-string v11, "ADDRESS"

    const/4 v12, 0x2

    const v13, 0x7f120c41

    const-string v14, "postal"

    const-string v15, "data2"

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v10, v1

    .line 3
    invoke-direct/range {v10 .. v18}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->ADDRESS:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    const-string v11, "PHONE"

    const/4 v12, 0x3

    const v13, 0x7f120c47

    const-string v14, "phone"

    const-string v15, "phone_type"

    move-object v10, v1

    .line 4
    invoke-direct/range {v10 .. v18}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->PHONE:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    aput-object v1, v0, v9

    new-instance v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    const-string v20, "EMAIL"

    const/16 v21, 0x4

    const v22, 0x7f120c43

    const-string v23, "email"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc

    const/16 v27, 0x0

    move-object/from16 v19, v1

    .line 5
    invoke-direct/range {v19 .. v27}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->EMAIL:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    const-string v4, "ORG"

    const/4 v5, 0x5

    const v6, 0x7f120c46

    const-string v7, "data1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v11}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->ORG:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    const-string v4, "TITLE"

    const/4 v5, 0x6

    const v6, 0x7f120c49

    const-string v7, "job_title"

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v11}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->TITLE:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    const-string v4, "SITE"

    const/4 v5, 0x7

    const v6, 0x7f120c48

    const-string v7, "vnd.android.cursor.item/website"

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v11}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->SITE:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    const-string v4, "NOTE"

    const/16 v5, 0x8

    const v6, 0x7f120c45

    const-string v7, "notes"

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v11}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->NOTE:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->$VALUES:[Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->titleId:I

    iput-object p4, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->intentType:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->intentFieldType:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->intentFieldTypeValue:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;
    .locals 1

    const-class v0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    return-object p0
.end method

.method public static values()[Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;
    .locals 1

    sget-object v0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->$VALUES:[Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    invoke-virtual {v0}, [Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->intentFieldType:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->intentFieldTypeValue:Ljava/lang/Integer;

    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->intentFieldTypeValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->intentType:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->titleId:I

    return v0
.end method
