.class public final Lcom/vk/search/fragment/MusicDiscoverSearchFragment$a;
.super Ljava/lang/Object;
.source "MusicDiscoverSearchFragment.kt"

# interfaces
.implements Lcom/vk/music/search/MusicSearchModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/MusicDiscoverSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/fragment/MusicDiscoverSearchFragment;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/MusicDiscoverSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment$a;->a:Lcom/vk/search/fragment/MusicDiscoverSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {v0}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object v0

    new-instance v1, Lcom/vk/search/fragment/DiscoverSearchFragment$c;

    invoke-direct {v1}, Lcom/vk/search/fragment/DiscoverSearchFragment$c;-><init>()V

    invoke-virtual {v0, v1}, Lb/h/v/RxBus;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment$a;->a:Lcom/vk/search/fragment/MusicDiscoverSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->a(Lcom/vk/search/fragment/MusicDiscoverSearchFragment;)Lkotlin/jvm/b/Functions2;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
