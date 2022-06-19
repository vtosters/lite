.class final Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$h;
.super Ljava/lang/Object;
.source "MusicBuyMusicSubscriptionController.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->a(Lcom/vk/core/fragments/FragmentImpl;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;Lcom/vk/core/fragments/FragmentImpl;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$h;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$h;->b:Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$h;->b:Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;

    iget-object v1, p0, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$h;->a:Landroid/view/ViewGroup;

    const-string v2, "viewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "viewGroup.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;->a(Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/notifications/MusicBuyMusicSubscriptionController$h;->call()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
