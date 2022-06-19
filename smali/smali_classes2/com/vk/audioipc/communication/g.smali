.class public final Lcom/vk/audioipc/communication/g;
.super Lcom/vk/audioipc/communication/t;
.source "AudioPlayerStateConnection.kt"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/audioipc/communication/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/audioipc/communication/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/audioipc/communication/g;

    invoke-direct {v0}, Lcom/vk/audioipc/communication/g;-><init>()V

    sput-object v0, Lcom/vk/audioipc/communication/g;->b:Lcom/vk/audioipc/communication/g;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/audioipc/communication/t;

    .line 2
    sget-object v1, Lcom/vk/audioipc/communication/f;->b:Lcom/vk/audioipc/communication/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/vk/audioipc/communication/k;->b:Lcom/vk/audioipc/communication/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/vk/audioipc/communication/n;->b:Lcom/vk/audioipc/communication/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vk/audioipc/communication/g;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/t;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/audioipc/communication/t;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/audioipc/communication/g;->a:Ljava/util/Set;

    return-object v0
.end method
