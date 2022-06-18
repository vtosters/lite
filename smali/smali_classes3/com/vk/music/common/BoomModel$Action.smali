.class public final enum Lcom/vk/music/common/BoomModel$Action;
.super Ljava/lang/Enum;
.source "BoomModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/common/BoomModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/music/common/BoomModel$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/music/common/BoomModel$Action;

.field public static final enum DOWNLOAD:Lcom/vk/music/common/BoomModel$Action;

.field public static final enum PLAY:Lcom/vk/music/common/BoomModel$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/music/common/BoomModel$Action;

    new-instance v1, Lcom/vk/music/common/BoomModel$Action;

    const/4 v2, 0x0

    const-string v3, "PLAY"

    invoke-direct {v1, v3, v2}, Lcom/vk/music/common/BoomModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/music/common/BoomModel$Action;->PLAY:Lcom/vk/music/common/BoomModel$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/music/common/BoomModel$Action;

    const/4 v2, 0x1

    const-string v3, "DOWNLOAD"

    invoke-direct {v1, v3, v2}, Lcom/vk/music/common/BoomModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/music/common/BoomModel$Action;->DOWNLOAD:Lcom/vk/music/common/BoomModel$Action;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/music/common/BoomModel$Action;->$VALUES:[Lcom/vk/music/common/BoomModel$Action;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/music/common/BoomModel$Action;
    .locals 1

    const-class v0, Lcom/vk/music/common/BoomModel$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/music/common/BoomModel$Action;

    return-object p0
.end method

.method public static values()[Lcom/vk/music/common/BoomModel$Action;
    .locals 1

    sget-object v0, Lcom/vk/music/common/BoomModel$Action;->$VALUES:[Lcom/vk/music/common/BoomModel$Action;

    invoke-virtual {v0}, [Lcom/vk/music/common/BoomModel$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/music/common/BoomModel$Action;

    return-object v0
.end method
