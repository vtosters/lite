.class final enum Lcom/wmspanel/libstream/Streamer$CAMERA_API;
.super Ljava/lang/Enum;
.source "Streamer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wmspanel/libstream/Streamer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CAMERA_API"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wmspanel/libstream/Streamer$CAMERA_API;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wmspanel/libstream/Streamer$CAMERA_API;

.field public static final enum CAMERA:Lcom/wmspanel/libstream/Streamer$CAMERA_API;

.field public static final enum CAMERA2:Lcom/wmspanel/libstream/Streamer$CAMERA_API;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65
    new-instance v0, Lcom/wmspanel/libstream/Streamer$CAMERA_API;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wmspanel/libstream/Streamer$CAMERA_API;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/Streamer$CAMERA_API;->CAMERA:Lcom/wmspanel/libstream/Streamer$CAMERA_API;

    .line 66
    new-instance v0, Lcom/wmspanel/libstream/Streamer$CAMERA_API;

    const-string v1, "CAMERA2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/wmspanel/libstream/Streamer$CAMERA_API;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/Streamer$CAMERA_API;->CAMERA2:Lcom/wmspanel/libstream/Streamer$CAMERA_API;

    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [Lcom/wmspanel/libstream/Streamer$CAMERA_API;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$CAMERA_API;->CAMERA:Lcom/wmspanel/libstream/Streamer$CAMERA_API;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wmspanel/libstream/Streamer$CAMERA_API;->CAMERA2:Lcom/wmspanel/libstream/Streamer$CAMERA_API;

    aput-object v1, v0, v3

    sput-object v0, Lcom/wmspanel/libstream/Streamer$CAMERA_API;->$VALUES:[Lcom/wmspanel/libstream/Streamer$CAMERA_API;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wmspanel/libstream/Streamer$CAMERA_API;
    .locals 1

    .line 64
    const-class v0, Lcom/wmspanel/libstream/Streamer$CAMERA_API;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wmspanel/libstream/Streamer$CAMERA_API;

    return-object p0
.end method

.method public static values()[Lcom/wmspanel/libstream/Streamer$CAMERA_API;
    .locals 1

    .line 64
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CAMERA_API;->$VALUES:[Lcom/wmspanel/libstream/Streamer$CAMERA_API;

    invoke-virtual {v0}, [Lcom/wmspanel/libstream/Streamer$CAMERA_API;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wmspanel/libstream/Streamer$CAMERA_API;

    return-object v0
.end method
