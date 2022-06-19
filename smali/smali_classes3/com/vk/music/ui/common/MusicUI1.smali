.class public final Lcom/vk/music/ui/common/MusicUI1;
.super Ljava/lang/Object;
.source "MusicUI.kt"


# static fields
.field public static final a:Lcom/vk/music/ui/common/MusicUI1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/ui/common/MusicUI1;

    invoke-direct {v0}, Lcom/vk/music/ui/common/MusicUI1;-><init>()V

    sput-object v0, Lcom/vk/music/ui/common/MusicUI1;->INSTANCE:Lcom/vk/music/ui/common/MusicUI1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;Lkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/music/Playlist;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/dto/music/Playlist;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p2, Lcom/vk/music/m/R4;->music_alert_unfollow_album_message:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/vk/music/playlist/PlaylistsExt;->h(Lcom/vk/dto/music/Playlist;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/vk/music/m/R4;->music_alert_remove_playlist_message:I

    goto :goto_0

    .line 3
    :cond_1
    sget p2, Lcom/vk/music/m/R4;->music_alert_unfollow_playlist_message:I

    .line 4
    :goto_0
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    sget p1, Lcom/vk/music/m/R4;->music_remove_confirmation:I

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 6
    invoke-virtual {v0, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 7
    sget p1, Lcom/vk/music/m/R4;->delete:I

    new-instance p2, Lcom/vk/music/ui/common/MusicUI$a1;

    invoke-direct {p2, p3}, Lcom/vk/music/ui/common/MusicUI$a1;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 8
    sget p1, Lcom/vk/music/m/R4;->cancel:I

    sget-object p2, Lcom/vk/music/ui/common/MusicUI$b1;->INSTANCE:Lcom/vk/music/ui/common/MusicUI$b1;

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
