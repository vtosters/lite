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

    .line 1
    new-instance v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/vk/media/recorder/impl/Streamer$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->SUCCESS:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 2
    new-instance v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;

    const/4 v2, 0x1

    const-string v3, "CONN_FAIL"

    invoke-direct {v0, v3, v2}, Lcom/vk/media/recorder/impl/Streamer$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->CONN_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 3
    new-instance v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;

    const/4 v3, 0x2

    const-string v4, "AUTH_FAIL"

    invoke-direct {v0, v4, v3}, Lcom/vk/media/recorder/impl/Streamer$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->AUTH_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 4
    new-instance v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN_FAIL"

    invoke-direct {v0, v5, v4}, Lcom/vk/media/recorder/impl/Streamer$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->UNKNOWN_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/media/recorder/impl/Streamer$STATUS;

    .line 5
    sget-object v5, Lcom/vk/media/recorder/impl/Streamer$STATUS;->SUCCESS:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    aput-object v5, v0, v1

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->CONN_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->AUTH_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->UNKNOWN_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    aput-object v1, v0, v4

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/media/recorder/impl/Streamer$STATUS;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/media/recorder/impl/Streamer$STATUS;

    return-object p0
.end method

.method public static values()[Lcom/vk/media/recorder/impl/Streamer$STATUS;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$STATUS;->$VALUES:[Lcom/vk/media/recorder/impl/Streamer$STATUS;

    invoke-virtual {v0}, [Lcom/vk/media/recorder/impl/Streamer$STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/media/recorder/impl/Streamer$STATUS;

    return-object v0
.end method
