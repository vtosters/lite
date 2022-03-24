.class final enum Lcom/wmspanel/libstream/MediaCodecState$State;
.super Ljava/lang/Enum;
.source "MediaCodecState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wmspanel/libstream/MediaCodecState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wmspanel/libstream/MediaCodecState$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wmspanel/libstream/MediaCodecState$State;

.field public static final enum Configured:Lcom/wmspanel/libstream/MediaCodecState$State;

.field public static final enum Executing:Lcom/wmspanel/libstream/MediaCodecState$State;

.field public static final enum Released:Lcom/wmspanel/libstream/MediaCodecState$State;

.field public static final enum Uninitialized:Lcom/wmspanel/libstream/MediaCodecState$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    new-instance v0, Lcom/wmspanel/libstream/MediaCodecState$State;

    const-string v1, "Uninitialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wmspanel/libstream/MediaCodecState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/MediaCodecState$State;->Uninitialized:Lcom/wmspanel/libstream/MediaCodecState$State;

    .line 18
    new-instance v0, Lcom/wmspanel/libstream/MediaCodecState$State;

    const-string v1, "Configured"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/wmspanel/libstream/MediaCodecState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/MediaCodecState$State;->Configured:Lcom/wmspanel/libstream/MediaCodecState$State;

    .line 19
    new-instance v0, Lcom/wmspanel/libstream/MediaCodecState$State;

    const-string v1, "Executing"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/wmspanel/libstream/MediaCodecState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/MediaCodecState$State;->Executing:Lcom/wmspanel/libstream/MediaCodecState$State;

    .line 20
    new-instance v0, Lcom/wmspanel/libstream/MediaCodecState$State;

    const-string v1, "Released"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/wmspanel/libstream/MediaCodecState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/MediaCodecState$State;->Released:Lcom/wmspanel/libstream/MediaCodecState$State;

    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [Lcom/wmspanel/libstream/MediaCodecState$State;

    sget-object v1, Lcom/wmspanel/libstream/MediaCodecState$State;->Uninitialized:Lcom/wmspanel/libstream/MediaCodecState$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wmspanel/libstream/MediaCodecState$State;->Configured:Lcom/wmspanel/libstream/MediaCodecState$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wmspanel/libstream/MediaCodecState$State;->Executing:Lcom/wmspanel/libstream/MediaCodecState$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wmspanel/libstream/MediaCodecState$State;->Released:Lcom/wmspanel/libstream/MediaCodecState$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/wmspanel/libstream/MediaCodecState$State;->$VALUES:[Lcom/wmspanel/libstream/MediaCodecState$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wmspanel/libstream/MediaCodecState$State;
    .locals 1

    .line 16
    const-class v0, Lcom/wmspanel/libstream/MediaCodecState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wmspanel/libstream/MediaCodecState$State;

    return-object p0
.end method

.method public static values()[Lcom/wmspanel/libstream/MediaCodecState$State;
    .locals 1

    .line 16
    sget-object v0, Lcom/wmspanel/libstream/MediaCodecState$State;->$VALUES:[Lcom/wmspanel/libstream/MediaCodecState$State;

    invoke-virtual {v0}, [Lcom/wmspanel/libstream/MediaCodecState$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wmspanel/libstream/MediaCodecState$State;

    return-object v0
.end method
