.class final Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1$a;
.super Ljava/lang/Object;
.source "NavigationDelegateBottom.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1;


# direct methods
.method constructor <init>(Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1$a;->a:Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1$a;->a:Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1;

    iget-object v0, v0, Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1;->this$0:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {v0}, Lcom/vk/navigation/NavigationDelegateBottom;->b(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/cameraui/BaseCameraUIView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/cameraui/i/BaseView;->getPresenter()Lcom/vk/cameraui/i/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$c;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/cameraui/CameraUI;->d:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/cameraui/CameraUI$c;->a(Ljava/util/List;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1$a;->a:Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1;

    iget-object v0, v0, Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1;->this$0:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {v0}, Lcom/vk/navigation/NavigationDelegateBottom;->f(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1$a;->a:Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1;

    iget-object v1, v1, Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1;->this$0:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {v1}, Lcom/vk/navigation/NavigationDelegateBottom;->e(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/navigation/NavigationDelegateBottom$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerListener;)V

    .line 3
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1$a;->a:Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1;

    iget-object v0, v0, Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1;->this$0:Lcom/vk/navigation/NavigationDelegateBottom;

    sget-object v1, Lcom/vk/music/common/Music$a;->INSTANCE:Lcom/vk/music/common/Music$a;

    invoke-virtual {v1}, Lcom/vk/music/common/Music$a;->i()Lcom/vk/music/common/Music$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/music/player/PlayerModel;)V

    .line 4
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1$a;->a:Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1;

    iget-object v0, v0, Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1;->this$0:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {v0}, Lcom/vk/navigation/NavigationDelegateBottom;->f(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1$a;->a:Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1;

    iget-object v1, v1, Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1;->this$0:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {v1}, Lcom/vk/navigation/NavigationDelegateBottom;->e(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/navigation/NavigationDelegateBottom$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerListener;Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1$a;->a:Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1;

    iget-object v0, v0, Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1;->this$0:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {v0}, Lcom/vk/navigation/NavigationDelegateBottom;->i(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/music/view/audio_player/ModernSmallPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->e()V

    :cond_1
    return-void
.end method
