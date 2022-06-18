.class final enum Lcom/vk/libvideo/live/views/live/LivePresenter$State;
.super Ljava/lang/Enum;
.source "LivePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/live/views/live/LivePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/libvideo/live/views/live/LivePresenter$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/libvideo/live/views/live/LivePresenter$State;

.field public static final enum FINISHED:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

.field public static final enum FINISHED_PLAY:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

.field public static final enum LIVE:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

.field public static final enum NOT_INITED:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

.field public static final enum RESTRICTED:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

.field public static final enum UPCOMING:Lcom/vk/libvideo/live/views/live/LivePresenter$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    const/4 v1, 0x0

    const-string v2, "NOT_INITED"

    invoke-direct {v0, v2, v1}, Lcom/vk/libvideo/live/views/live/LivePresenter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    .line 2
    new-instance v0, Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    const/4 v2, 0x1

    const-string v3, "RESTRICTED"

    invoke-direct {v0, v3, v2}, Lcom/vk/libvideo/live/views/live/LivePresenter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->RESTRICTED:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    .line 3
    new-instance v0, Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    const/4 v3, 0x2

    const-string v4, "LIVE"

    invoke-direct {v0, v4, v3}, Lcom/vk/libvideo/live/views/live/LivePresenter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->LIVE:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    .line 4
    new-instance v0, Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    const/4 v4, 0x3

    const-string v5, "UPCOMING"

    invoke-direct {v0, v5, v4}, Lcom/vk/libvideo/live/views/live/LivePresenter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->UPCOMING:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    .line 5
    new-instance v0, Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    const/4 v5, 0x4

    const-string v6, "FINISHED"

    invoke-direct {v0, v6, v5}, Lcom/vk/libvideo/live/views/live/LivePresenter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->FINISHED:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    .line 6
    new-instance v0, Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    const/4 v6, 0x5

    const-string v7, "FINISHED_PLAY"

    invoke-direct {v0, v7, v6}, Lcom/vk/libvideo/live/views/live/LivePresenter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->FINISHED_PLAY:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    .line 7
    sget-object v7, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    aput-object v7, v0, v1

    sget-object v1, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->RESTRICTED:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->LIVE:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->UPCOMING:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->FINISHED:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->FINISHED_PLAY:Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->$VALUES:[Lcom/vk/libvideo/live/views/live/LivePresenter$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/libvideo/live/views/live/LivePresenter$State;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    return-object p0
.end method

.method public static values()[Lcom/vk/libvideo/live/views/live/LivePresenter$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/live/views/live/LivePresenter$State;->$VALUES:[Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    invoke-virtual {v0}, [Lcom/vk/libvideo/live/views/live/LivePresenter$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/libvideo/live/views/live/LivePresenter$State;

    return-object v0
.end method
