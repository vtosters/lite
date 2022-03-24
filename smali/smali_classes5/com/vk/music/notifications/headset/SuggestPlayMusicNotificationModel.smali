.class final Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;
.super Ljava/lang/Object;
.source "SuggestPlayMusicNotificationModel.kt"


# static fields
.field public static final a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;

    invoke-direct {v0}, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;-><init>()V

    sput-object v0, Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;->a:Lcom/vk/music/notifications/headset/SuggestPlayMusicNotificationModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "actionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/vtosters/lite/live/base/CustomEvent;

    const-string v1, "headphones_popup_action"

    invoke-direct {v0, v1}, Lcom/vtosters/lite/live/base/CustomEvent;-><init>(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/live/base/CustomEvent;->a(Ljava/lang/String;)Lcom/vtosters/lite/live/base/CustomEvent;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/vtosters/lite/live/base/CustomEvent;->a()Lcom/vtosters/lite/live/base/CustomEvent;

    return-void
.end method
