.class final Lcom/vk/auth/VkAuthModel$onLogin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkAuthModel.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/VkAuthModel;->a(Lcom/vk/auth/api/models/AuthResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/VkAuthModel$onLogin$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/auth/VkAuthModel$onLogin$1;

    invoke-direct {v0}, Lcom/vk/auth/VkAuthModel$onLogin$1;-><init>()V

    sput-object v0, Lcom/vk/auth/VkAuthModel$onLogin$1;->a:Lcom/vk/auth/VkAuthModel$onLogin$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/VkAuthModel$onLogin$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->i()Lcom/vk/music/common/Music$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/player/PlayState;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/vk/music/j/MusicPrefs;->p()Lcom/vk/music/j/MusicPrefs;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {v1, v2}, Lcom/vk/music/j/MusicPrefs;->a(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->J0()V

    :cond_0
    return-void
.end method
