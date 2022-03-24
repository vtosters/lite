.class public final enum Lcom/vk/dto/common/Image$ConvertToImage$Type;
.super Ljava/lang/Enum;
.source "Image.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/common/Image$ConvertToImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/common/Image$ConvertToImage$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/common/Image$ConvertToImage$Type;

.field public static final enum gif:Lcom/vk/dto/common/Image$ConvertToImage$Type;

.field public static final enum image:Lcom/vk/dto/common/Image$ConvertToImage$Type;

.field public static final enum live:Lcom/vk/dto/common/Image$ConvertToImage$Type;

.field public static final enum video:Lcom/vk/dto/common/Image$ConvertToImage$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 18
    new-instance v0, Lcom/vk/dto/common/Image$ConvertToImage$Type;

    const-string v1, "image"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/dto/common/Image$ConvertToImage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/common/Image$ConvertToImage$Type;->image:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    new-instance v0, Lcom/vk/dto/common/Image$ConvertToImage$Type;

    const-string v1, "video"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/dto/common/Image$ConvertToImage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/common/Image$ConvertToImage$Type;->video:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    new-instance v0, Lcom/vk/dto/common/Image$ConvertToImage$Type;

    const-string v1, "gif"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/dto/common/Image$ConvertToImage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/common/Image$ConvertToImage$Type;->gif:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    new-instance v0, Lcom/vk/dto/common/Image$ConvertToImage$Type;

    const-string v1, "live"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vk/dto/common/Image$ConvertToImage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/dto/common/Image$ConvertToImage$Type;->live:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/dto/common/Image$ConvertToImage$Type;

    sget-object v1, Lcom/vk/dto/common/Image$ConvertToImage$Type;->image:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/dto/common/Image$ConvertToImage$Type;->video:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/dto/common/Image$ConvertToImage$Type;->gif:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/dto/common/Image$ConvertToImage$Type;->live:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/dto/common/Image$ConvertToImage$Type;->$VALUES:[Lcom/vk/dto/common/Image$ConvertToImage$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/common/Image$ConvertToImage$Type;
    .locals 1

    .line 18
    const-class v0, Lcom/vk/dto/common/Image$ConvertToImage$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/common/Image$ConvertToImage$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/common/Image$ConvertToImage$Type;
    .locals 1

    .line 18
    sget-object v0, Lcom/vk/dto/common/Image$ConvertToImage$Type;->$VALUES:[Lcom/vk/dto/common/Image$ConvertToImage$Type;

    invoke-virtual {v0}, [Lcom/vk/dto/common/Image$ConvertToImage$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/common/Image$ConvertToImage$Type;

    return-object v0
.end method
