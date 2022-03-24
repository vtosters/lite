.class public final enum Lcom/vk/music/utils/BoomHelper$Action;
.super Ljava/lang/Enum;
.source "BoomHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/utils/BoomHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/music/utils/BoomHelper$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/music/utils/BoomHelper$Action;

.field public static final enum DOWNLOAD:Lcom/vk/music/utils/BoomHelper$Action;

.field public static final enum PLAY:Lcom/vk/music/utils/BoomHelper$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/music/utils/BoomHelper$Action;

    new-instance v1, Lcom/vk/music/utils/BoomHelper$Action;

    const-string v2, "PLAY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/music/utils/BoomHelper$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/music/utils/BoomHelper$Action;->PLAY:Lcom/vk/music/utils/BoomHelper$Action;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/music/utils/BoomHelper$Action;

    const-string v2, "DOWNLOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/music/utils/BoomHelper$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/music/utils/BoomHelper$Action;->DOWNLOAD:Lcom/vk/music/utils/BoomHelper$Action;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/music/utils/BoomHelper$Action;->$VALUES:[Lcom/vk/music/utils/BoomHelper$Action;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/music/utils/BoomHelper$Action;
    .locals 1

    const-class v0, Lcom/vk/music/utils/BoomHelper$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/music/utils/BoomHelper$Action;

    return-object p0
.end method

.method public static values()[Lcom/vk/music/utils/BoomHelper$Action;
    .locals 1

    sget-object v0, Lcom/vk/music/utils/BoomHelper$Action;->$VALUES:[Lcom/vk/music/utils/BoomHelper$Action;

    invoke-virtual {v0}, [Lcom/vk/music/utils/BoomHelper$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/music/utils/BoomHelper$Action;

    return-object v0
.end method
