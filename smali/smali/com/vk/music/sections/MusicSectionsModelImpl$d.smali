.class final Lcom/vk/music/sections/MusicSectionsModelImpl$d;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/sections/MusicSectionsModelImpl;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/MusicSectionsModelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$d;->a:Lcom/vk/music/sections/MusicSectionsModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/MusicSectionsModelImpl$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 61
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$d;->a:Lcom/vk/music/sections/MusicSectionsModelImpl;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/sections/MusicSectionsModelImpl;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$d;->a:Lcom/vk/music/sections/MusicSectionsModelImpl;

    new-instance v1, Lcom/vk/music/sections/MusicSectionsModelImpl$d$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/sections/MusicSectionsModelImpl$d$1;-><init>(Lcom/vk/music/sections/MusicSectionsModelImpl$d;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/vk/music/engine/ObservableModel$a;

    invoke-static {v0, v1}, Lcom/vk/music/sections/MusicSectionsModelImpl;->a(Lcom/vk/music/sections/MusicSectionsModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V

    :cond_0
    return-void
.end method
