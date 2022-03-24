.class public final enum Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;
.super Ljava/lang/Enum;
.source "Streamer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wmspanel/libstream/Streamer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CONNECTION_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

.field public static final enum CONNECTED:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

.field public static final enum DISCONNECTED:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

.field public static final enum INITIALIZED:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

.field public static final enum RECORD:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

.field public static final enum SETUP:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 43
    new-instance v0, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;->INITIALIZED:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    .line 44
    new-instance v0, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    const-string v1, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;->CONNECTED:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    .line 45
    new-instance v0, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    const-string v1, "SETUP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;->SETUP:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    .line 46
    new-instance v0, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    const-string v1, "RECORD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;->RECORD:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    .line 47
    new-instance v0, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    const-string v1, "DISCONNECTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;->DISCONNECTED:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    const/4 v0, 0x5

    .line 42
    new-array v0, v0, [Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;->INITIALIZED:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;->CONNECTED:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;->SETUP:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;->RECORD:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;->DISCONNECTED:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    aput-object v1, v0, v6

    sput-object v0, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;->$VALUES:[Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;
    .locals 1

    .line 42
    const-class v0, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    return-object p0
.end method

.method public static values()[Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;
    .locals 1

    .line 42
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;->$VALUES:[Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    invoke-virtual {v0}, [Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    return-object v0
.end method
