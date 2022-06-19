.class public final Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;
.super Ljava/lang/Object;
.source "QRTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/qrcode/QRTypes$EmailQrAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmailPayload"
.end annotation


# static fields
.field static final synthetic e:[Lkotlin/u/j;


# instance fields
.field private final a:Lkotlin/e;

.field private final b:Lcom/vk/qrcode/QRTypes$EmailQrAction$a;

.field private final c:Lcom/vk/qrcode/QRTypes$EmailQrAction$a;

.field private final d:Lcom/vk/qrcode/QRTypes$EmailQrAction$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "fields"

    const-string v4, "getFields()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;->e:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Lcom/vk/qrcode/QRTypes$EmailQrAction$a;Lcom/vk/qrcode/QRTypes$EmailQrAction$a;Lcom/vk/qrcode/QRTypes$EmailQrAction$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;->b:Lcom/vk/qrcode/QRTypes$EmailQrAction$a;

    iput-object p2, p0, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;->c:Lcom/vk/qrcode/QRTypes$EmailQrAction$a;

    iput-object p3, p0, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;->d:Lcom/vk/qrcode/QRTypes$EmailQrAction$a;

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload$fields$2;

    invoke-direct {p2, p0}, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload$fields$2;-><init>(Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;)V

    invoke-static {p1, p2}, Lkotlin/g;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;->a:Lkotlin/e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;)Lcom/vk/qrcode/QRTypes$EmailQrAction$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;->d:Lcom/vk/qrcode/QRTypes$EmailQrAction$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;)Lcom/vk/qrcode/QRTypes$EmailQrAction$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;->b:Lcom/vk/qrcode/QRTypes$EmailQrAction$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;)Lcom/vk/qrcode/QRTypes$EmailQrAction$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;->c:Lcom/vk/qrcode/QRTypes$EmailQrAction$a;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;->d:Lcom/vk/qrcode/QRTypes$EmailQrAction$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/qrcode/QRTypes$EmailQrAction$a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;->b:Lcom/vk/qrcode/QRTypes$EmailQrAction$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/qrcode/QRTypes$EmailQrAction$a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/qrcode/QRTypes$EmailQrAction$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;->a:Lkotlin/e;

    sget-object v1, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;->e:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;->c:Lcom/vk/qrcode/QRTypes$EmailQrAction$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/qrcode/QRTypes$EmailQrAction$a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
