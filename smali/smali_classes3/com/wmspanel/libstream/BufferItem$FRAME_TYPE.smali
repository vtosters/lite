.class final enum Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;
.super Ljava/lang/Enum;
.source "BufferItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wmspanel/libstream/BufferItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FRAME_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

.field public static final enum AUDIO:Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

.field public static final enum VIDEO:Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;->VIDEO:Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    .line 13
    new-instance v0, Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    const-string v1, "AUDIO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;->AUDIO:Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    sget-object v1, Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;->VIDEO:Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;->AUDIO:Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;->$VALUES:[Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;
    .locals 1

    .line 11
    const-class v0, Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;
    .locals 1

    .line 11
    sget-object v0, Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;->$VALUES:[Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    invoke-virtual {v0}, [Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    return-object v0
.end method
