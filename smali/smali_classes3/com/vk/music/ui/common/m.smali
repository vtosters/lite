.class public final Lcom/vk/music/ui/common/m;
.super Ljava/lang/Object;
.source "MusicUI.kt"


# static fields
.field public static final a:Lcom/vk/music/ui/common/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/ui/common/m;

    invoke-direct {v0}, Lcom/vk/music/ui/common/m;-><init>()V

    sput-object v0, Lcom/vk/music/ui/common/m;->a:Lcom/vk/music/ui/common/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;Lkotlin/jvm/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/music/Playlist;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/dto/music/Playlist;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p2, Lcom/vk/music/m/i;->music_alert_unfollow_album_message:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/vk/music/playlist/e;->h(Lcom/vk/dto/music/Playlist;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/vk/music/m/i;->music_alert_remove_playlist_message:I

    goto :goto_0

    .line 3
    :cond_1
    sget p2, Lcom/vk/music/m/i;->music_alert_unfollow_playlist_message:I

    .line 4
    :goto_0
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    sget p1, Lcom/vk/music/m/i;->music_remove_confirmation:I

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 6
    invoke-virtual {v0, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 7
    sget p1, Lcom/vk/music/m/i;->delete:I

    new-instance p2, Lcom/vk/music/ui/common/m$a;

    invoke-direct {p2, p3}, Lcom/vk/music/ui/common/m$a;-><init>(Lkotlin/jvm/b/a;)V

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 8
    sget p1, Lcom/vk/music/m/i;->cancel:I

    sget-object p2, Lcom/vk/music/ui/common/m$b;->a:Lcom/vk/music/ui/common/m$b;

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
