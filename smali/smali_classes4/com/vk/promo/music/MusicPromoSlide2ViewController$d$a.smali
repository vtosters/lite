.class final Lcom/vk/promo/music/MusicPromoSlide2ViewController$d$a;
.super Ljava/lang/Object;
.source "MusicPromoSlide2ViewController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/promo/music/MusicPromoSlide2ViewController$d;->accept(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/promo/music/MusicPromoSlide2ViewController$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/promo/music/MusicPromoSlide2ViewController$d$a;

    invoke-direct {v0}, Lcom/vk/promo/music/MusicPromoSlide2ViewController$d$a;-><init>()V

    sput-object v0, Lcom/vk/promo/music/MusicPromoSlide2ViewController$d$a;->a:Lcom/vk/promo/music/MusicPromoSlide2ViewController$d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/i;)V

    const-wide/16 v2, 0xbb8

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(J)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const v0, 0x7f12082f

    .line 4
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->c(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const v0, 0x7f080782

    .line 5
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 6
    invoke-virtual {v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->d()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    :cond_0
    return-void
.end method
