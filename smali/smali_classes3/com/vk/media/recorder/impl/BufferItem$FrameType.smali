.class public final enum Lcom/vk/media/recorder/impl/BufferItem$FrameType;
.super Ljava/lang/Enum;
.source "BufferItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/recorder/impl/BufferItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/media/recorder/impl/BufferItem$FrameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/media/recorder/impl/BufferItem$FrameType;

.field public static final enum AUDIO:Lcom/vk/media/recorder/impl/BufferItem$FrameType;

.field public static final enum VIDEO:Lcom/vk/media/recorder/impl/BufferItem$FrameType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    const/4 v1, 0x0

    const-string v2, "VIDEO"

    invoke-direct {v0, v2, v1}, Lcom/vk/media/recorder/impl/BufferItem$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/BufferItem$FrameType;->VIDEO:Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    .line 2
    new-instance v0, Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    const/4 v2, 0x1

    const-string v3, "AUDIO"

    invoke-direct {v0, v3, v2}, Lcom/vk/media/recorder/impl/BufferItem$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/BufferItem$FrameType;->AUDIO:Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    .line 3
    sget-object v3, Lcom/vk/media/recorder/impl/BufferItem$FrameType;->VIDEO:Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/vk/media/recorder/impl/BufferItem$FrameType;->AUDIO:Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/media/recorder/impl/BufferItem$FrameType;->$VALUES:[Lcom/vk/media/recorder/impl/BufferItem$FrameType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/media/recorder/impl/BufferItem$FrameType;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    return-object p0
.end method

.method public static values()[Lcom/vk/media/recorder/impl/BufferItem$FrameType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/recorder/impl/BufferItem$FrameType;->$VALUES:[Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    invoke-virtual {v0}, [Lcom/vk/media/recorder/impl/BufferItem$FrameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    return-object v0
.end method
