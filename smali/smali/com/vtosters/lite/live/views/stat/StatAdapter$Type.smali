.class public final enum Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;
.super Ljava/lang/Enum;
.source "StatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/live/views/stat/StatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

.field public static final enum DELIMITER:Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

.field public static final enum EMPTY:Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

.field public static final enum MORE:Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

.field public static final enum STAT:Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

.field public static final enum TITLE:Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

.field public static final enum USER:Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

    new-instance v1, Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

    const-string v2, "TITLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;->TITLE:Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

    const-string v2, "STAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;->STAT:Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

    const-string v2, "USER"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;->USER:Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

    const-string v2, "MORE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;->MORE:Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

    const-string v2, "DELIMITER"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;->DELIMITER:Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

    const-string v2, "EMPTY"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;->EMPTY:Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;->$VALUES:[Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;
    .locals 1

    const-class v0, Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;
    .locals 1

    sget-object v0, Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;->$VALUES:[Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

    invoke-virtual {v0}, [Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

    return-object v0
.end method
