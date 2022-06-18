.class final enum Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;
.super Ljava/lang/Enum;
.source "VideoSettingsBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PlaybackSettings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;

.field public static final enum QUALITY:Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;

.field public static final enum SPEED:Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;

.field public static final enum SUBTITLE:Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;


# instance fields
.field private final iconResId:I

.field private final id:I

.field private final nameResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;

    new-instance v7, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;

    .line 1
    sget v4, Lcom/vk/libvideo/g;->video_quality:I

    sget v5, Lcom/vk/libvideo/e;->ic_settings_outline_28:I

    sget v6, Lcom/vk/libvideo/j;->video_playback_quality:I

    const-string v2, "QUALITY"

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;->QUALITY:Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;

    .line 2
    sget v11, Lcom/vk/libvideo/g;->video_subtitles:I

    sget v12, Lcom/vk/libvideo/e;->ic_subtitles_outline_28:I

    sget v13, Lcom/vk/libvideo/j;->video_playback_subtitles:I

    const-string v9, "SUBTITLE"

    const/4 v10, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;->SUBTITLE:Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;

    .line 3
    sget v6, Lcom/vk/libvideo/g;->video_playback_speed:I

    sget v7, Lcom/vk/libvideo/e;->ic_play_speed_outline_28:I

    sget v8, Lcom/vk/libvideo/j;->video_playback_speed:I

    const-string v4, "SPEED"

    const/4 v5, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;->SPEED:Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;->$VALUES:[Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;->id:I

    iput p4, p0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;->iconResId:I

    iput p5, p0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;->nameResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;
    .locals 1

    const-class v0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;

    return-object p0
.end method

.method public static values()[Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;
    .locals 1

    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;->$VALUES:[Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;

    invoke-virtual {v0}, [Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;->iconResId:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;->nameResId:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;->id:I

    return v0
.end method
