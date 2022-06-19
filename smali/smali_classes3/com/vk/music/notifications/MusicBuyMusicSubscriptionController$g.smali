.class final Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$g;
.super Ljava/lang/Object;
.source "MusicBuyMusicSubscriptionController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->a(Lcom/vk/core/fragments/FragmentImpl;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;Lcom/vk/core/fragments/FragmentImpl;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$g;->a:Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$g;->a:Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;

    invoke-static {p1}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->a(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;)Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/core/dialogs/bottomsheet/k/CustomisableModalBottomSheet;->close()V

    :cond_0
    return-void
.end method
