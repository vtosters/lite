.class public final enum Lcom/vk/ml/MLFeatures$MLFeature;
.super Ljava/lang/Enum;
.source "MLFeatures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/ml/MLFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MLFeature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/ml/MLFeatures$MLFeature$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/ml/MLFeatures$MLFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/ml/MLFeatures$MLFeature;

.field public static final enum BRANDS:Lcom/vk/ml/MLFeatures$MLFeature;

.field public static final Companion:Lcom/vk/ml/MLFeatures$MLFeature$a;

.field public static final enum HASHTAGS:Lcom/vk/ml/MLFeatures$MLFeature;

.field public static final enum UNKNOWN:Lcom/vk/ml/MLFeatures$MLFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/ml/MLFeatures$MLFeature;

    new-instance v1, Lcom/vk/ml/MLFeatures$MLFeature;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/vk/ml/MLFeatures$MLFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/ml/MLFeatures$MLFeature;->UNKNOWN:Lcom/vk/ml/MLFeatures$MLFeature;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/ml/MLFeatures$MLFeature;

    const/4 v2, 0x1

    const-string v3, "HASHTAGS"

    invoke-direct {v1, v3, v2}, Lcom/vk/ml/MLFeatures$MLFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/ml/MLFeatures$MLFeature;->HASHTAGS:Lcom/vk/ml/MLFeatures$MLFeature;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/ml/MLFeatures$MLFeature;

    const/4 v2, 0x2

    const-string v3, "BRANDS"

    invoke-direct {v1, v3, v2}, Lcom/vk/ml/MLFeatures$MLFeature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/ml/MLFeatures$MLFeature;->BRANDS:Lcom/vk/ml/MLFeatures$MLFeature;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/ml/MLFeatures$MLFeature;->$VALUES:[Lcom/vk/ml/MLFeatures$MLFeature;

    new-instance v0, Lcom/vk/ml/MLFeatures$MLFeature$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/ml/MLFeatures$MLFeature$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/ml/MLFeatures$MLFeature;->Companion:Lcom/vk/ml/MLFeatures$MLFeature$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/ml/MLFeatures$MLFeature;
    .locals 1

    const-class v0, Lcom/vk/ml/MLFeatures$MLFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/ml/MLFeatures$MLFeature;

    return-object p0
.end method

.method public static values()[Lcom/vk/ml/MLFeatures$MLFeature;
    .locals 1

    sget-object v0, Lcom/vk/ml/MLFeatures$MLFeature;->$VALUES:[Lcom/vk/ml/MLFeatures$MLFeature;

    invoke-virtual {v0}, [Lcom/vk/ml/MLFeatures$MLFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/ml/MLFeatures$MLFeature;

    return-object v0
.end method
