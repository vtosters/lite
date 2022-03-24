.class final enum Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;
.super Ljava/lang/Enum;
.source "RtspParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/recorder/impl/connection/RtspParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RTSP_PARSER_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

.field public static final enum BODY:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

.field public static final enum HDR_LINE:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

.field public static final enum INTERLEAVED:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

.field public static final enum STATUS_LINE:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 204
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    const-string v1, "INTERLEAVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->INTERLEAVED:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    .line 205
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    const-string v1, "STATUS_LINE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->STATUS_LINE:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    .line 206
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    const-string v1, "HDR_LINE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->HDR_LINE:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    .line 207
    new-instance v0, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    const-string v1, "BODY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->BODY:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    const/4 v0, 0x4

    .line 203
    new-array v0, v0, [Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->INTERLEAVED:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->STATUS_LINE:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->HDR_LINE:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->BODY:Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->$VALUES:[Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 209
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;
    .locals 1

    .line 203
    const-class v0, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    return-object p0
.end method

.method public static values()[Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;
    .locals 1

    .line 203
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->$VALUES:[Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    invoke-virtual {v0}, [Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/media/recorder/impl/connection/RtspParser$RTSP_PARSER_STATE;

    return-object v0
.end method
