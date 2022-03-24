.class final Lcom/vk/music/sections/MusicSectionsModelImpl$e;
.super Ljava/lang/Object;
.source "MusicSectionsModelImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/MusicSectionsModelImpl;->k()V
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
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vk/dto/music/Section;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/sections/MusicSectionsModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/MusicSectionsModelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$e;->a:Lcom/vk/music/sections/MusicSectionsModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/music/Section;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$e;->a:Lcom/vk/music/sections/MusicSectionsModelImpl;

    invoke-virtual {v0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$e;->a:Lcom/vk/music/sections/MusicSectionsModelImpl;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->a(Lcom/vk/music/sections/MusicSectionsModelImpl;)Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->a(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$e;->a:Lcom/vk/music/sections/MusicSectionsModelImpl;

    invoke-static {p1}, Lcom/vk/music/sections/MusicSectionsModelImpl;->b(Lcom/vk/music/sections/MusicSectionsModelImpl;)V

    .line 107
    iget-object p1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$e;->a:Lcom/vk/music/sections/MusicSectionsModelImpl;

    new-instance v0, Lcom/vk/music/sections/MusicSectionsModelImpl$e$1;

    invoke-direct {v0, p0}, Lcom/vk/music/sections/MusicSectionsModelImpl$e$1;-><init>(Lcom/vk/music/sections/MusicSectionsModelImpl$e;)V

    check-cast v0, Lcom/vk/music/engine/ObservableModel$a;

    invoke-static {p1, v0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->a(Lcom/vk/music/sections/MusicSectionsModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/MusicSectionsModelImpl$e;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
