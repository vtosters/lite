.class final Lcom/vk/music/sections/MusicSectionsModelImpl$i;
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

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$i;->a:Lcom/vk/music/sections/MusicSectionsModelImpl;

    iput-object p2, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$i;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/sections/MusicSectionsModelDataContainer;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$i;->a:Lcom/vk/music/sections/MusicSectionsModelImpl;

    const-string v1, "cached"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/music/sections/MusicSectionsModelImpl;->a(Lcom/vk/music/sections/MusicSectionsModelImpl;Lcom/vk/music/sections/MusicSectionsModelDataContainer;)V

    .line 138
    iget-object p1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$i;->b:Landroid/os/Bundle;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/music/engine/ActiveModel;

    iget-object v1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$i;->a:Lcom/vk/music/sections/MusicSectionsModelImpl;

    invoke-virtual {v1}, Lcom/vk/music/sections/MusicSectionsModelImpl;->o()Lcom/vk/music/model/PlayerModelImpl;

    move-result-object v1

    check-cast v1, Lcom/vk/music/engine/ActiveModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$i;->a:Lcom/vk/music/sections/MusicSectionsModelImpl;

    invoke-virtual {v1}, Lcom/vk/music/sections/MusicSectionsModelImpl;->n()Lcom/vk/music/model/a/MusicTrackModelImpl;

    move-result-object v1

    check-cast v1, Lcom/vk/music/engine/ActiveModel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/ModelHelper;->b(Landroid/os/Bundle;[Lcom/vk/music/engine/ActiveModel;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/MusicSectionsModelImpl$i;->a(Lcom/vk/music/sections/MusicSectionsModelDataContainer;)V

    return-void
.end method
