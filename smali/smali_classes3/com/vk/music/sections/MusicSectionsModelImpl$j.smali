.class final Lcom/vk/music/sections/MusicSectionsModelImpl$j;
.super Ljava/lang/Object;
.source "MusicSectionsModelImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/MusicSectionsModelImpl;->a(Landroid/os/Bundle;)V
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
        "Lcom/vk/music/sections/MusicSectionsModelDataContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/sections/MusicSectionsModelImpl;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/MusicSectionsModelImpl;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$j;->a:Lcom/vk/music/sections/MusicSectionsModelImpl;

    iput-object p2, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$j;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/sections/MusicSectionsModelDataContainer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$j;->a:Lcom/vk/music/sections/MusicSectionsModelImpl;

    const-string v1, "cached"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/music/sections/MusicSectionsModelImpl;->a(Lcom/vk/music/sections/MusicSectionsModelImpl;Lcom/vk/music/sections/MusicSectionsModelDataContainer;)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$j;->b:Landroid/os/Bundle;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/music/common/ActiveModel;

    iget-object v1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$j;->a:Lcom/vk/music/sections/MusicSectionsModelImpl;

    invoke-virtual {v1}, Lcom/vk/music/sections/MusicSectionsModelImpl;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$j;->a:Lcom/vk/music/sections/MusicSectionsModelImpl;

    invoke-virtual {v1}, Lcom/vk/music/sections/MusicSectionsModelImpl;->w0()Lcom/vk/music/model/v/MusicTrackModelImpl;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/ModelHelper;->a(Landroid/os/Bundle;[Lcom/vk/music/common/ActiveModel;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/MusicSectionsModelImpl$j;->a(Lcom/vk/music/sections/MusicSectionsModelDataContainer;)V

    return-void
.end method
