.class public final enum Lcom/vtosters/lite/live/views/write/WriteContract$State;
.super Ljava/lang/Enum;
.source "WriteContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/live/views/write/WriteContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/live/views/write/WriteContract$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/live/views/write/WriteContract$State;

.field public static final enum FULL:Lcom/vtosters/lite/live/views/write/WriteContract$State;

.field public static final enum NO_COMMENTS:Lcom/vtosters/lite/live/views/write/WriteContract$State;

.field public static final enum STREAMING:Lcom/vtosters/lite/live/views/write/WriteContract$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lcom/vtosters/lite/live/views/write/WriteContract$State;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/live/views/write/WriteContract$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/live/views/write/WriteContract$State;->FULL:Lcom/vtosters/lite/live/views/write/WriteContract$State;

    new-instance v0, Lcom/vtosters/lite/live/views/write/WriteContract$State;

    const-string v1, "NO_COMMENTS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vtosters/lite/live/views/write/WriteContract$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/live/views/write/WriteContract$State;->NO_COMMENTS:Lcom/vtosters/lite/live/views/write/WriteContract$State;

    new-instance v0, Lcom/vtosters/lite/live/views/write/WriteContract$State;

    const-string v1, "STREAMING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vtosters/lite/live/views/write/WriteContract$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/live/views/write/WriteContract$State;->STREAMING:Lcom/vtosters/lite/live/views/write/WriteContract$State;

    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Lcom/vtosters/lite/live/views/write/WriteContract$State;

    sget-object v1, Lcom/vtosters/lite/live/views/write/WriteContract$State;->FULL:Lcom/vtosters/lite/live/views/write/WriteContract$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/live/views/write/WriteContract$State;->NO_COMMENTS:Lcom/vtosters/lite/live/views/write/WriteContract$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/live/views/write/WriteContract$State;->STREAMING:Lcom/vtosters/lite/live/views/write/WriteContract$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vtosters/lite/live/views/write/WriteContract$State;->$VALUES:[Lcom/vtosters/lite/live/views/write/WriteContract$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/live/views/write/WriteContract$State;
    .locals 1

    .line 19
    const-class v0, Lcom/vtosters/lite/live/views/write/WriteContract$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/live/views/write/WriteContract$State;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/live/views/write/WriteContract$State;
    .locals 1

    .line 19
    sget-object v0, Lcom/vtosters/lite/live/views/write/WriteContract$State;->$VALUES:[Lcom/vtosters/lite/live/views/write/WriteContract$State;

    invoke-virtual {v0}, [Lcom/vtosters/lite/live/views/write/WriteContract$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/live/views/write/WriteContract$State;

    return-object v0
.end method
