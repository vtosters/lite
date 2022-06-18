.class public final enum Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;
.super Ljava/lang/Enum;
.source "MediaPlayerHelperI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

.field public static final enum exoPlayerCached:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;


# instance fields
.field private final urlCreatorFile:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$d;

.field private final urlCreatorHttp:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    sget-object v1, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->a:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$d;

    sget-object v2, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$d;

    const/4 v3, 0x0

    const-string v4, "exoPlayerCached"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;-><init>(Ljava/lang/String;ILcom/vtosters/lite/audio/player/MediaPlayerHelperI$d;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$d;)V

    sput-object v0, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;->exoPlayerCached:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    .line 2
    sget-object v1, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;->exoPlayerCached:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;->$VALUES:[Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vtosters/lite/audio/player/MediaPlayerHelperI$d;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$d;",
            "Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;->urlCreatorHttp:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$d;

    .line 3
    iput-object p4, p0, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;->urlCreatorFile:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;->$VALUES:[Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    invoke-virtual {v0}, [Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;->urlCreatorFile:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;->urlCreatorHttp:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
