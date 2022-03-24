.class public final enum Lcom/vk/media/recorder/impl/Streamer$STATUS;
.super Ljava/lang/Enum;
.source "Streamer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/recorder/impl/Streamer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/media/recorder/impl/Streamer$STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/media/recorder/impl/Streamer$STATUS;

.field public static final enum AUTH_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

.field public static final enum CONN_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

.field public static final enum SUCCESS:Lcom/vk/media/recorder/impl/Streamer$STATUS;

.field public static final enum UNKNOWN_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 486
    new-instance v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/media/recorder/impl/Streamer$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->SUCCESS:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 487
    new-instance v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;

    const-string v1, "CONN_FAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/media/recorder/impl/Streamer$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->CONN_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 488
    new-instance v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;

    const-string v1, "AUTH_FAIL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/media/recorder/impl/Streamer$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->AUTH_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 489
    new-instance v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;

    const-string v1, "UNKNOWN_FAIL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vk/media/recorder/impl/Streamer$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->UNKNOWN_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    const/4 v0, 0x4

    .line 485
    new-array v0, v0, [Lcom/vk/media/recorder/impl/Streamer$STATUS;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->SUCCESS:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->CONN_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->AUTH_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->UNKNOWN_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->$VALUES:[Lcom/vk/media/recorder/impl/Streamer$STATUS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 485
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/media/recorder/impl/Streamer$STATUS;
    .locals 1

    .line 485
    const-class v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/media/recorder/impl/Streamer$STATUS;

    return-object p0
.end method

.method public static values()[Lcom/vk/media/recorder/impl/Streamer$STATUS;
    .locals 1

    .line 485
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->$VALUES:[Lcom/vk/media/recorder/impl/Streamer$STATUS;

    invoke-virtual {v0}, [Lcom/vk/media/recorder/impl/Streamer$STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/media/recorder/impl/Streamer$STATUS;

    return-object v0
.end method
