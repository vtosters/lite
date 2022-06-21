.class final Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;
.super Ljava/lang/Object;
.source "SuggestPlayMusicNotificationModel.kt"


# static fields
.field public static final a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;

    invoke-direct {v0}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;-><init>()V

    sput-object v0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;->a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/libvideo/live/base/CustomEvent;

    const-string v1, "headphones_popup_action"

    invoke-direct {v0, v1}, Lcom/vk/libvideo/live/base/CustomEvent;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/libvideo/live/base/CustomEvent;->a(Ljava/lang/String;)Lcom/vk/libvideo/live/base/CustomEvent;

    .line 3
    invoke-virtual {v0}, Lcom/vk/libvideo/live/base/CustomEvent;->a()Lcom/vk/libvideo/live/base/CustomEvent;

    return-void
.end method
