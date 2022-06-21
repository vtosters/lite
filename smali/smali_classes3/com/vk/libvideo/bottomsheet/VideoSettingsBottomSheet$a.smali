.class final Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;
.super Ljava/lang/Object;
.source "VideoSettingsBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;->a:Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;

    iput-object p2, p0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;-><init>(Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;->c:Z

    return v0
.end method

.method public final b()Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;->a:Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;->b:Ljava/lang/String;

    return-object v0
.end method
