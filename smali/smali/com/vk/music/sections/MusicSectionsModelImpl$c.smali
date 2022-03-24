.class final Lcom/vk/music/sections/MusicSectionsModelImpl$c;
.super Ljava/lang/Object;
.source "MusicSectionsModelImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/MusicSectionsModelImpl;->f()V
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

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$c;->a:Lcom/vk/music/sections/MusicSectionsModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/VKList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/music/Section;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$c;->a:Lcom/vk/music/sections/MusicSectionsModelImpl;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->a(Lcom/vk/music/sections/MusicSectionsModelImpl;)Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$c;->a:Lcom/vk/music/sections/MusicSectionsModelImpl;

    new-instance v2, Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lcom/vk/music/sections/MusicSectionsModelImpl;->a(Lcom/vk/music/sections/MusicSectionsModelImpl;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->a(Ljava/util/ArrayList;)V

    .line 58
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$c;->a:Lcom/vk/music/sections/MusicSectionsModelImpl;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->a(Lcom/vk/music/sections/MusicSectionsModelImpl;)Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->a(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$c;->a:Lcom/vk/music/sections/MusicSectionsModelImpl;

    new-instance v0, Lcom/vk/music/sections/MusicSectionsModelImpl$c$1;

    invoke-direct {v0, p0}, Lcom/vk/music/sections/MusicSectionsModelImpl$c$1;-><init>(Lcom/vk/music/sections/MusicSectionsModelImpl$c;)V

    check-cast v0, Lcom/vk/music/engine/ObservableModel$a;

    invoke-static {p1, v0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->a(Lcom/vk/music/sections/MusicSectionsModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/MusicSectionsModelImpl$c;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
