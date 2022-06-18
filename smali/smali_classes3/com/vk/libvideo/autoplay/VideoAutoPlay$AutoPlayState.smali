.class public final enum Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;
.super Ljava/lang/Enum;
.source "VideoAutoPlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/autoplay/VideoAutoPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoPlayState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

.field public static final enum CONFIRMED:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

.field public static final enum PAUSED_PREPARE:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

.field public static final enum PAUSED_STRONG:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

.field public static final enum PAUSED_WEAK:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

.field public static final enum PLAY:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

.field public static final enum RESTRICTED_STRONG:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

.field public static final enum STOP:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    new-instance v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    const/4 v2, 0x0

    const-string v3, "PLAY"

    invoke-direct {v1, v3, v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PLAY:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    const/4 v2, 0x1

    const-string v3, "PAUSED_PREPARE"

    invoke-direct {v1, v3, v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PAUSED_PREPARE:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    const/4 v2, 0x2

    const-string v3, "PAUSED_WEAK"

    invoke-direct {v1, v3, v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PAUSED_WEAK:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    const/4 v2, 0x3

    const-string v3, "PAUSED_STRONG"

    invoke-direct {v1, v3, v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PAUSED_STRONG:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    const/4 v2, 0x4

    const-string v3, "CONFIRMED"

    invoke-direct {v1, v3, v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->CONFIRMED:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    const/4 v2, 0x5

    const-string v3, "RESTRICTED_STRONG"

    invoke-direct {v1, v3, v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->RESTRICTED_STRONG:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    const/4 v2, 0x6

    const-string v3, "STOP"

    invoke-direct {v1, v3, v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->STOP:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->$VALUES:[Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;
    .locals 1

    const-class v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    return-object p0
.end method

.method public static values()[Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;
    .locals 1

    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->$VALUES:[Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    invoke-virtual {v0}, [Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PAUSED_PREPARE:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PAUSED_WEAK:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PAUSED_STRONG:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
