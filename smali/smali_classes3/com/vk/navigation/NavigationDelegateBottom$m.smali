.class public final Lcom/vk/navigation/NavigationDelegateBottom$m;
.super Ljava/lang/Object;
.source "NavigationDelegateBottom.kt"

# interfaces
.implements Lcom/vk/music/view/audio_player/ModernSmallPlayerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/music/player/PlayState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/NavigationDelegateBottom;


# direct methods
.method constructor <init>(Lcom/vk/navigation/NavigationDelegateBottom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/navigation/NavigationDelegateBottom$m$a;

    invoke-direct {v0, p0}, Lcom/vk/navigation/NavigationDelegateBottom$m$a;-><init>(Lcom/vk/navigation/NavigationDelegateBottom$m;)V

    const-wide/16 v1, 0x14

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/vk/navigation/NavigationDelegateBottom;->b(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method
