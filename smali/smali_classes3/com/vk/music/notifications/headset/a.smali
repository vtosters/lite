.class final Lcom/vk/music/notifications/headset/a;
.super Ljava/lang/Object;
.source "SuggestPlayMusicNotificationModel.kt"


# static fields
.field public static final a:Lcom/vk/music/notifications/headset/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/notifications/headset/a;

    invoke-direct {v0}, Lcom/vk/music/notifications/headset/a;-><init>()V

    sput-object v0, Lcom/vk/music/notifications/headset/a;->a:Lcom/vk/music/notifications/headset/a;

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
    new-instance v0, Lcom/vk/libvideo/live/base/c;

    const-string v1, "headphones_popup_action"

    invoke-direct {v0, v1}, Lcom/vk/libvideo/live/base/c;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/libvideo/live/base/c;->a(Ljava/lang/String;)Lcom/vk/libvideo/live/base/c;

    .line 3
    invoke-virtual {v0}, Lcom/vk/libvideo/live/base/c;->a()Lcom/vk/libvideo/live/base/c;

    return-void
.end method
