.class final Lcom/vk/navigation/NavigationDelegateBottom$n;
.super Ljava/lang/Object;
.source "NavigationDelegateBottom.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/NavigationDelegateBottom;-><init>(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/NavigationDelegateBottom;


# direct methods
.method constructor <init>(Lcom/vk/navigation/NavigationDelegateBottom;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$n;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$n;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {v0}, Lcom/vk/navigation/NavigationDelegateBottom;->i(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/music/view/audio_player/ModernSmallPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v2, Lcom/vk/navigation/NavigationDelegateBottom$n$a;

    invoke-direct {v2, p0}, Lcom/vk/navigation/NavigationDelegateBottom$n$a;-><init>(Lcom/vk/navigation/NavigationDelegateBottom$n;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->b(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;ZLcom/vk/music/view/audio_player/ModernSmallPlayerView$a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
