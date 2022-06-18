.class public final Lcom/vk/qrcode/QRTypes$AddressBookQRAction;
.super Lcom/vk/qrcode/l;
.source "QRTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;,
        Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;,
        Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;

.field private final c:Lcom/vk/qrcode/QRTypes$Type;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/ParsedResult;Lcom/vk/qrcode/QRTypes$Type;)V
    .locals 18

    move-object/from16 v6, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/vk/qrcode/l;-><init>(Lcom/google/zxing/client/result/ParsedResult;)V

    move-object/from16 v0, p2

    iput-object v0, v6, Lcom/vk/qrcode/QRTypes$AddressBookQRAction;->c:Lcom/vk/qrcode/QRTypes$Type;

    .line 2
    move-object/from16 v7, p1

    check-cast v7, Lcom/google/zxing/client/result/AddressBookParsedResult;

    .line 3
    invoke-virtual {v7}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNames()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->NAME:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction;->a(Lcom/vk/qrcode/QRTypes$AddressBookQRAction;[Ljava/lang/String;[Ljava/lang/String;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;ILjava/lang/Object;)Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    move-result-object v9

    .line 4
    invoke-virtual {v7}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getBirthday()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->BDAY:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    invoke-direct {v6, v0, v1}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction;->a(Ljava/lang/String;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;)Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    move-result-object v10

    .line 5
    invoke-virtual {v7}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddresses()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddressTypes()[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->ADDRESS:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    invoke-direct {v6, v0, v1, v2}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction;->a([Ljava/lang/String;[Ljava/lang/String;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;)Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    move-result-object v11

    .line 6
    invoke-virtual {v7}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneTypes()[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->PHONE:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    invoke-direct {v6, v0, v1, v2}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction;->a([Ljava/lang/String;[Ljava/lang/String;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;)Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    move-result-object v12

    .line 7
    invoke-virtual {v7}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->EMAIL:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction;->a(Lcom/vk/qrcode/QRTypes$AddressBookQRAction;[Ljava/lang/String;[Ljava/lang/String;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;ILjava/lang/Object;)Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    move-result-object v13

    .line 8
    invoke-virtual {v7}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getOrg()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->ORG:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    invoke-direct {v6, v0, v1}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction;->a(Ljava/lang/String;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;)Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    move-result-object v14

    .line 9
    invoke-virtual {v7}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getTitle()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->TITLE:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    invoke-direct {v6, v0, v1}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction;->a(Ljava/lang/String;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;)Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    move-result-object v15

    .line 10
    invoke-virtual {v7}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getURLs()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->SITE:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction;->a(Lcom/vk/qrcode/QRTypes$AddressBookQRAction;[Ljava/lang/String;[Ljava/lang/String;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;ILjava/lang/Object;)Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    move-result-object v16

    .line 11
    invoke-virtual {v7}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNote()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->NOTE:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    invoke-direct {v6, v0, v1}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction;->a(Ljava/lang/String;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;)Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    move-result-object v17

    .line 12
    new-instance v0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;-><init>(Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;)V

    iput-object v0, v6, Lcom/vk/qrcode/QRTypes$AddressBookQRAction;->b:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;

    return-void
.end method

.method static synthetic a(Lcom/vk/qrcode/QRTypes$AddressBookQRAction;[Ljava/lang/String;[Ljava/lang/String;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;ILjava/lang/Object;)Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction;->a([Ljava/lang/String;[Ljava/lang/String;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;)Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;)Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    invoke-direct {v0, p1, v1, p2}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method private final a([Ljava/lang/String;[Ljava/lang/String;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;)Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    aget-object v1, p1, v3

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 4
    array-length v1, p2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    aget-object v0, p2, v3

    .line 5
    :cond_2
    new-instance p2, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    aget-object p1, p1, v3

    invoke-direct {p2, p1, v0, p3}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;)V

    return-object p2

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction;->b:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;

    invoke-virtual {v0}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->j()Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    :goto_0
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction;->b:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;

    invoke-virtual {v0}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i()Lcom/vk/qrcode/QRTypes$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction;->c:Lcom/vk/qrcode/QRTypes$Type;

    return-object v0
.end method

.method public j()Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction;->b:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;

    return-object v0
.end method
