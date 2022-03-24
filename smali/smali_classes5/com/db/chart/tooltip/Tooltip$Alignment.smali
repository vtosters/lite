.class public final enum Lcom/db/chart/tooltip/Tooltip$Alignment;
.super Ljava/lang/Enum;
.source "Tooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/chart/tooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/db/chart/tooltip/Tooltip$Alignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/chart/tooltip/Tooltip$Alignment;

.field public static final enum BOTTOM_BOTTOM:Lcom/db/chart/tooltip/Tooltip$Alignment;

.field public static final enum BOTTOM_TOP:Lcom/db/chart/tooltip/Tooltip$Alignment;

.field public static final enum CENTER:Lcom/db/chart/tooltip/Tooltip$Alignment;

.field public static final enum LEFT_LEFT:Lcom/db/chart/tooltip/Tooltip$Alignment;

.field public static final enum LEFT_RIGHT:Lcom/db/chart/tooltip/Tooltip$Alignment;

.field public static final enum RIGHT_LEFT:Lcom/db/chart/tooltip/Tooltip$Alignment;

.field public static final enum RIGHT_RIGHT:Lcom/db/chart/tooltip/Tooltip$Alignment;

.field public static final enum TOP_BOTTOM:Lcom/db/chart/tooltip/Tooltip$Alignment;

.field public static final enum TOP_TOP:Lcom/db/chart/tooltip/Tooltip$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 383
    new-instance v0, Lcom/db/chart/tooltip/Tooltip$Alignment;

    const-string v1, "BOTTOM_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/db/chart/tooltip/Tooltip$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/tooltip/Tooltip$Alignment;->BOTTOM_TOP:Lcom/db/chart/tooltip/Tooltip$Alignment;

    .line 384
    new-instance v0, Lcom/db/chart/tooltip/Tooltip$Alignment;

    const-string v1, "TOP_BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/db/chart/tooltip/Tooltip$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/tooltip/Tooltip$Alignment;->TOP_BOTTOM:Lcom/db/chart/tooltip/Tooltip$Alignment;

    .line 385
    new-instance v0, Lcom/db/chart/tooltip/Tooltip$Alignment;

    const-string v1, "TOP_TOP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/db/chart/tooltip/Tooltip$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/tooltip/Tooltip$Alignment;->TOP_TOP:Lcom/db/chart/tooltip/Tooltip$Alignment;

    .line 386
    new-instance v0, Lcom/db/chart/tooltip/Tooltip$Alignment;

    const-string v1, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/db/chart/tooltip/Tooltip$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/tooltip/Tooltip$Alignment;->CENTER:Lcom/db/chart/tooltip/Tooltip$Alignment;

    .line 387
    new-instance v0, Lcom/db/chart/tooltip/Tooltip$Alignment;

    const-string v1, "BOTTOM_BOTTOM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/db/chart/tooltip/Tooltip$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/tooltip/Tooltip$Alignment;->BOTTOM_BOTTOM:Lcom/db/chart/tooltip/Tooltip$Alignment;

    .line 388
    new-instance v0, Lcom/db/chart/tooltip/Tooltip$Alignment;

    const-string v1, "LEFT_LEFT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/db/chart/tooltip/Tooltip$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/tooltip/Tooltip$Alignment;->LEFT_LEFT:Lcom/db/chart/tooltip/Tooltip$Alignment;

    .line 389
    new-instance v0, Lcom/db/chart/tooltip/Tooltip$Alignment;

    const-string v1, "RIGHT_LEFT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/db/chart/tooltip/Tooltip$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/tooltip/Tooltip$Alignment;->RIGHT_LEFT:Lcom/db/chart/tooltip/Tooltip$Alignment;

    .line 390
    new-instance v0, Lcom/db/chart/tooltip/Tooltip$Alignment;

    const-string v1, "RIGHT_RIGHT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/db/chart/tooltip/Tooltip$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/tooltip/Tooltip$Alignment;->RIGHT_RIGHT:Lcom/db/chart/tooltip/Tooltip$Alignment;

    .line 391
    new-instance v0, Lcom/db/chart/tooltip/Tooltip$Alignment;

    const-string v1, "LEFT_RIGHT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/db/chart/tooltip/Tooltip$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/tooltip/Tooltip$Alignment;->LEFT_RIGHT:Lcom/db/chart/tooltip/Tooltip$Alignment;

    const/16 v0, 0x9

    .line 382
    new-array v0, v0, [Lcom/db/chart/tooltip/Tooltip$Alignment;

    sget-object v1, Lcom/db/chart/tooltip/Tooltip$Alignment;->BOTTOM_TOP:Lcom/db/chart/tooltip/Tooltip$Alignment;

    aput-object v1, v0, v2

    sget-object v1, Lcom/db/chart/tooltip/Tooltip$Alignment;->TOP_BOTTOM:Lcom/db/chart/tooltip/Tooltip$Alignment;

    aput-object v1, v0, v3

    sget-object v1, Lcom/db/chart/tooltip/Tooltip$Alignment;->TOP_TOP:Lcom/db/chart/tooltip/Tooltip$Alignment;

    aput-object v1, v0, v4

    sget-object v1, Lcom/db/chart/tooltip/Tooltip$Alignment;->CENTER:Lcom/db/chart/tooltip/Tooltip$Alignment;

    aput-object v1, v0, v5

    sget-object v1, Lcom/db/chart/tooltip/Tooltip$Alignment;->BOTTOM_BOTTOM:Lcom/db/chart/tooltip/Tooltip$Alignment;

    aput-object v1, v0, v6

    sget-object v1, Lcom/db/chart/tooltip/Tooltip$Alignment;->LEFT_LEFT:Lcom/db/chart/tooltip/Tooltip$Alignment;

    aput-object v1, v0, v7

    sget-object v1, Lcom/db/chart/tooltip/Tooltip$Alignment;->RIGHT_LEFT:Lcom/db/chart/tooltip/Tooltip$Alignment;

    aput-object v1, v0, v8

    sget-object v1, Lcom/db/chart/tooltip/Tooltip$Alignment;->RIGHT_RIGHT:Lcom/db/chart/tooltip/Tooltip$Alignment;

    aput-object v1, v0, v9

    sget-object v1, Lcom/db/chart/tooltip/Tooltip$Alignment;->LEFT_RIGHT:Lcom/db/chart/tooltip/Tooltip$Alignment;

    aput-object v1, v0, v10

    sput-object v0, Lcom/db/chart/tooltip/Tooltip$Alignment;->$VALUES:[Lcom/db/chart/tooltip/Tooltip$Alignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 382
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/chart/tooltip/Tooltip$Alignment;
    .locals 1

    .line 382
    const-class v0, Lcom/db/chart/tooltip/Tooltip$Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/db/chart/tooltip/Tooltip$Alignment;

    return-object p0
.end method

.method public static values()[Lcom/db/chart/tooltip/Tooltip$Alignment;
    .locals 1

    .line 382
    sget-object v0, Lcom/db/chart/tooltip/Tooltip$Alignment;->$VALUES:[Lcom/db/chart/tooltip/Tooltip$Alignment;

    invoke-virtual {v0}, [Lcom/db/chart/tooltip/Tooltip$Alignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/db/chart/tooltip/Tooltip$Alignment;

    return-object v0
.end method
