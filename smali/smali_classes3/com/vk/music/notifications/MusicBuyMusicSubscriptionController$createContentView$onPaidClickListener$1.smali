.class final Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$createContentView$onPaidClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicBuyMusicSubscriptionController.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->b(Lcom/vk/core/fragments/FragmentImpl;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/common/data/Subscription;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$createContentView$onPaidClickListener$1;->this$0:Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$createContentView$onPaidClickListener$1;->this$0:Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;

    invoke-static {v0}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->f(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;)Lkotlin/jvm/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$createContentView$onPaidClickListener$1;->this$0:Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;

    invoke-static {p1}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->a(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;)Lcom/vk/core/dialogs/bottomsheet/k/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/core/dialogs/bottomsheet/k/a;->close()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$createContentView$onPaidClickListener$1;->a(Lcom/vk/dto/common/data/Subscription;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
