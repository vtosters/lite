.class final Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$$special$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicRestrictionManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;->run()V
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
.field final synthetic $activity:Lcom/vtosters/lite/VKActivity;

.field final synthetic this$0:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/VKActivity;Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$$special$$inlined$let$lambda$1;->$activity:Lcom/vtosters/lite/VKActivity;

    iput-object p2, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$$special$$inlined$let$lambda$1;->this$0:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/Subscription;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$$special$$inlined$let$lambda$1;->this$0:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;

    iget-object v0, v0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;->a:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;

    invoke-static {v0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;->a(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl;)Lcom/vk/music/stats/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$$special$$inlined$let$lambda$1;->this$0:Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;

    iget-object v1, v1, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1;->b:Ljava/lang/String;

    const-string v2, "buy"

    invoke-interface {v0, v1, v2}, Lcom/vk/music/stats/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/money/r/a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/money/r/a;-><init>()V

    iget-object v1, p0, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$$special$$inlined$let$lambda$1;->$activity:Lcom/vtosters/lite/VKActivity;

    new-instance v2, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$$special$$inlined$let$lambda$1$a;

    invoke-direct {v2, p0}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$$special$$inlined$let$lambda$1$a;-><init>(Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$$special$$inlined$let$lambda$1;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/vtosters/lite/fragments/money/r/a;->a(Landroid/app/Activity;Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/restriction/MusicRestrictionManagerImpl$showBuyMusicSubscription$runnable$1$$special$$inlined$let$lambda$1;->a(Lcom/vk/dto/common/data/Subscription;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
