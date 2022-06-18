.class public final enum Lcom/vk/libvideo/live/views/write/WriteContract$State;
.super Ljava/lang/Enum;
.source "WriteContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/libvideo/live/views/write/WriteContract$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/libvideo/live/views/write/WriteContract$State;

.field public static final enum FULL:Lcom/vk/libvideo/live/views/write/WriteContract$State;

.field public static final enum NO_COMMENTS:Lcom/vk/libvideo/live/views/write/WriteContract$State;

.field public static final enum STREAMING:Lcom/vk/libvideo/live/views/write/WriteContract$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/libvideo/live/views/write/WriteContract$State;

    const/4 v1, 0x0

    const-string v2, "FULL"

    invoke-direct {v0, v2, v1}, Lcom/vk/libvideo/live/views/write/WriteContract$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/libvideo/live/views/write/WriteContract$State;->FULL:Lcom/vk/libvideo/live/views/write/WriteContract$State;

    new-instance v0, Lcom/vk/libvideo/live/views/write/WriteContract$State;

    const/4 v2, 0x1

    const-string v3, "NO_COMMENTS"

    invoke-direct {v0, v3, v2}, Lcom/vk/libvideo/live/views/write/WriteContract$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/libvideo/live/views/write/WriteContract$State;->NO_COMMENTS:Lcom/vk/libvideo/live/views/write/WriteContract$State;

    new-instance v0, Lcom/vk/libvideo/live/views/write/WriteContract$State;

    const/4 v3, 0x2

    const-string v4, "STREAMING"

    invoke-direct {v0, v4, v3}, Lcom/vk/libvideo/live/views/write/WriteContract$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/libvideo/live/views/write/WriteContract$State;->STREAMING:Lcom/vk/libvideo/live/views/write/WriteContract$State;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/libvideo/live/views/write/WriteContract$State;

    .line 2
    sget-object v4, Lcom/vk/libvideo/live/views/write/WriteContract$State;->FULL:Lcom/vk/libvideo/live/views/write/WriteContract$State;

    aput-object v4, v0, v1

    sget-object v1, Lcom/vk/libvideo/live/views/write/WriteContract$State;->NO_COMMENTS:Lcom/vk/libvideo/live/views/write/WriteContract$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/libvideo/live/views/write/WriteContract$State;->STREAMING:Lcom/vk/libvideo/live/views/write/WriteContract$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/libvideo/live/views/write/WriteContract$State;->$VALUES:[Lcom/vk/libvideo/live/views/write/WriteContract$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/libvideo/live/views/write/WriteContract$State;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/libvideo/live/views/write/WriteContract$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/libvideo/live/views/write/WriteContract$State;

    return-object p0
.end method

.method public static values()[Lcom/vk/libvideo/live/views/write/WriteContract$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/live/views/write/WriteContract$State;->$VALUES:[Lcom/vk/libvideo/live/views/write/WriteContract$State;

    invoke-virtual {v0}, [Lcom/vk/libvideo/live/views/write/WriteContract$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/libvideo/live/views/write/WriteContract$State;

    return-object v0
.end method
