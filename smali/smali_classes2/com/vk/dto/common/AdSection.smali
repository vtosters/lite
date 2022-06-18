.class public final enum Lcom/vk/dto/common/AdSection;
.super Ljava/lang/Enum;
.source "VideoAd.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/common/AdSection;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/common/AdSection;

.field public static final enum MIDROLL:Lcom/vk/dto/common/AdSection;

.field public static final enum POSTROLL:Lcom/vk/dto/common/AdSection;

.field public static final enum PREROLL:Lcom/vk/dto/common/AdSection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/dto/common/AdSection;

    new-instance v1, Lcom/vk/dto/common/AdSection;

    const/4 v2, 0x0

    const-string v3, "PREROLL"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/common/AdSection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/common/AdSection;->PREROLL:Lcom/vk/dto/common/AdSection;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/common/AdSection;

    const/4 v2, 0x1

    const-string v3, "MIDROLL"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/common/AdSection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/common/AdSection;->MIDROLL:Lcom/vk/dto/common/AdSection;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/common/AdSection;

    const/4 v2, 0x2

    const-string v3, "POSTROLL"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/common/AdSection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/common/AdSection;->POSTROLL:Lcom/vk/dto/common/AdSection;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/common/AdSection;->$VALUES:[Lcom/vk/dto/common/AdSection;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/common/AdSection;
    .locals 1

    const-class v0, Lcom/vk/dto/common/AdSection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/common/AdSection;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/common/AdSection;
    .locals 1

    sget-object v0, Lcom/vk/dto/common/AdSection;->$VALUES:[Lcom/vk/dto/common/AdSection;

    invoke-virtual {v0}, [Lcom/vk/dto/common/AdSection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/common/AdSection;

    return-object v0
.end method
