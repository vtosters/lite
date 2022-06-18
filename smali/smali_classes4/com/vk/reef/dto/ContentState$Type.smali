.class public final enum Lcom/vk/reef/dto/ContentState$Type;
.super Ljava/lang/Enum;
.source "ReefState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/reef/dto/ContentState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/reef/dto/ContentState$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/reef/dto/ContentState$Type;

.field public static final enum GIF:Lcom/vk/reef/dto/ContentState$Type;

.field public static final enum LIVE:Lcom/vk/reef/dto/ContentState$Type;

.field public static final enum UNDEFINED:Lcom/vk/reef/dto/ContentState$Type;

.field public static final enum VIDEO:Lcom/vk/reef/dto/ContentState$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/reef/dto/ContentState$Type;

    new-instance v1, Lcom/vk/reef/dto/ContentState$Type;

    const/4 v2, 0x0

    const-string v3, "UNDEFINED"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ContentState$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ContentState$Type;->UNDEFINED:Lcom/vk/reef/dto/ContentState$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ContentState$Type;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ContentState$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ContentState$Type;->VIDEO:Lcom/vk/reef/dto/ContentState$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ContentState$Type;

    const/4 v2, 0x2

    const-string v3, "GIF"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ContentState$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ContentState$Type;->GIF:Lcom/vk/reef/dto/ContentState$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/reef/dto/ContentState$Type;

    const/4 v2, 0x3

    const-string v3, "LIVE"

    invoke-direct {v1, v3, v2}, Lcom/vk/reef/dto/ContentState$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/reef/dto/ContentState$Type;->LIVE:Lcom/vk/reef/dto/ContentState$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/reef/dto/ContentState$Type;->$VALUES:[Lcom/vk/reef/dto/ContentState$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/reef/dto/ContentState$Type;
    .locals 1

    const-class v0, Lcom/vk/reef/dto/ContentState$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/reef/dto/ContentState$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/reef/dto/ContentState$Type;
    .locals 1

    sget-object v0, Lcom/vk/reef/dto/ContentState$Type;->$VALUES:[Lcom/vk/reef/dto/ContentState$Type;

    invoke-virtual {v0}, [Lcom/vk/reef/dto/ContentState$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/reef/dto/ContentState$Type;

    return-object v0
.end method
