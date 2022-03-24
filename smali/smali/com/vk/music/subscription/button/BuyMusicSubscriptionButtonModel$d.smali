.class final Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$d;
.super Ljava/lang/Object;
.source "BuyMusicSubscriptionButtonModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;->a(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;


# direct methods
.method constructor <init>(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$d;->a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$d;->a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;

    invoke-interface {p1}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;->c()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$d;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
