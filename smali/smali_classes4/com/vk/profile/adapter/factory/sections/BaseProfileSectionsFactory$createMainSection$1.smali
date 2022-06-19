.class final Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseProfileSectionsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/profile/adapter/items/b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $profile:Lcom/vtosters/lite/api/ExtendedUserProfile;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$1;->this$0:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$1;->$profile:Lcom/vtosters/lite/api/ExtendedUserProfile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/profile/adapter/items/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$1;->this$0:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->X()Lcom/vk/music/player/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b;->P()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/music/player/d;->c(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$1;->this$0:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->X()Lcom/vk/music/player/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/player/d;->y0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$1;->this$0:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    invoke-static {v0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/i0/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$1;->this$0:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->X()Lcom/vk/music/player/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b;->P()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/music/player/d;->c(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$1;->this$0:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->X()Lcom/vk/music/player/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/player/d;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayState;->IDLE:Lcom/vk/music/player/PlayState;

    if-eq v0, v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$1;->this$0:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b;->P()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->d:I

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->h(I)V

    .line 6
    :goto_0
    new-instance v0, Lcom/vk/profile/e/b;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$1;->$profile:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v0, v1}, Lcom/vk/profile/e/b;-><init>(I)V

    const-string v1, "content_3_audio"

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/profile/e/b;->a(Ljava/lang/String;)Lcom/vk/profile/e/b;

    const-string v1, "element"

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/profile/e/b;->d(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 9
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b;->P()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->d:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/e/b;->b(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 10
    invoke-virtual {v0}, Lcom/vk/profile/e/b;->a()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/b;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$createMainSection$1;->a(Lcom/vk/profile/adapter/items/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
