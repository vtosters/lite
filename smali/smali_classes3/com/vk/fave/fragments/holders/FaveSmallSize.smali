.class public final enum Lcom/vk/fave/fragments/holders/FaveSmallSize;
.super Ljava/lang/Enum;
.source "FaveSmallHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/fave/fragments/holders/FaveSmallSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/fave/fragments/holders/FaveSmallSize;

.field public static final enum BIG:Lcom/vk/fave/fragments/holders/FaveSmallSize;

.field public static final enum SMALL:Lcom/vk/fave/fragments/holders/FaveSmallSize;

.field public static final enum SQUARE:Lcom/vk/fave/fragments/holders/FaveSmallSize;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/fave/fragments/holders/FaveSmallSize;

    new-instance v1, Lcom/vk/fave/fragments/holders/FaveSmallSize;

    const-string v2, "SMALL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/fave/fragments/holders/FaveSmallSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/fave/fragments/holders/FaveSmallSize;->SMALL:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/fave/fragments/holders/FaveSmallSize;

    const-string v2, "BIG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/fave/fragments/holders/FaveSmallSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/fave/fragments/holders/FaveSmallSize;->BIG:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/fave/fragments/holders/FaveSmallSize;

    const-string v2, "SQUARE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/fave/fragments/holders/FaveSmallSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/fave/fragments/holders/FaveSmallSize;->SQUARE:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/fave/fragments/holders/FaveSmallSize;->$VALUES:[Lcom/vk/fave/fragments/holders/FaveSmallSize;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/fave/fragments/holders/FaveSmallSize;
    .locals 1

    const-class v0, Lcom/vk/fave/fragments/holders/FaveSmallSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/fave/fragments/holders/FaveSmallSize;

    return-object p0
.end method

.method public static values()[Lcom/vk/fave/fragments/holders/FaveSmallSize;
    .locals 1

    sget-object v0, Lcom/vk/fave/fragments/holders/FaveSmallSize;->$VALUES:[Lcom/vk/fave/fragments/holders/FaveSmallSize;

    invoke-virtual {v0}, [Lcom/vk/fave/fragments/holders/FaveSmallSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/fave/fragments/holders/FaveSmallSize;

    return-object v0
.end method
