.class public final Lcom/vk/music/ui/common/MusicUI$Notifications;
.super Ljava/lang/Object;
.source "MusicUI.kt"


# static fields
.field private static final a:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/dto/music/PlaylistLink;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/music/ui/common/MusicUI$Notifications;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/ui/common/MusicUI$Notifications;

    invoke-direct {v0}, Lcom/vk/music/ui/common/MusicUI$Notifications;-><init>()V

    sput-object v0, Lcom/vk/music/ui/common/MusicUI$Notifications;->b:Lcom/vk/music/ui/common/MusicUI$Notifications;

    .line 2
    sget-object v0, Lcom/vk/music/ui/common/MusicUI$Notifications$followRequestNotification$1;->a:Lcom/vk/music/ui/common/MusicUI$Notifications$followRequestNotification$1;

    sput-object v0, Lcom/vk/music/ui/common/MusicUI$Notifications;->a:Lkotlin/jvm/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/b<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/dto/music/PlaylistLink;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/music/ui/common/MusicUI$Notifications;->a:Lkotlin/jvm/b/b;

    return-object v0
.end method
