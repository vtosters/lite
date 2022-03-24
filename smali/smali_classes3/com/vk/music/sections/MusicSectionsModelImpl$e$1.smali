.class final Lcom/vk/music/sections/MusicSectionsModelImpl$e$1;
.super Ljava/lang/Object;
.source "MusicSectionsModelImpl.kt"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/MusicSectionsModelImpl$e;->a(Lcom/vtosters/lite/data/VKList;)V
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
        "Lcom/vk/music/engine/ObservableModel$a<",
        "Lcom/vk/music/sections/MusicSectionsModel$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/sections/MusicSectionsModelImpl$e;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/MusicSectionsModelImpl$e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$e$1;->a:Lcom/vk/music/sections/MusicSectionsModelImpl$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/sections/MusicSectionsModel$a;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$e$1;->a:Lcom/vk/music/sections/MusicSectionsModelImpl$e;

    iget-object v0, v0, Lcom/vk/music/sections/MusicSectionsModelImpl$e;->a:Lcom/vk/music/sections/MusicSectionsModelImpl;

    check-cast v0, Lcom/vk/music/sections/MusicSectionsModel;

    invoke-interface {p1, v0}, Lcom/vk/music/sections/MusicSectionsModel$a;->b(Lcom/vk/music/sections/MusicSectionsModel;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/vk/music/sections/MusicSectionsModel$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/MusicSectionsModelImpl$e$1;->a(Lcom/vk/music/sections/MusicSectionsModel$a;)V

    return-void
.end method
