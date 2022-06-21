.class final Lcom/vk/music/sections/MusicSectionsModelImpl$f;
.super Ljava/lang/Object;
.source "MusicSectionsModelImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/MusicSectionsModelImpl;->l()V
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

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$f;->a:Lcom/vk/music/sections/MusicSectionsModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ex"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->c([Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$f;->a:Lcom/vk/music/sections/MusicSectionsModelImpl;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/sections/MusicSectionsModelImpl;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$f;->a:Lcom/vk/music/sections/MusicSectionsModelImpl;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsModelImpl;->b(Lcom/vk/music/sections/MusicSectionsModelImpl;)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$f;->a:Lcom/vk/music/sections/MusicSectionsModelImpl;

    new-instance v1, Lcom/vk/music/sections/MusicSectionsModelImpl$f$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/sections/MusicSectionsModelImpl$f$a;-><init>(Lcom/vk/music/sections/MusicSectionsModelImpl$f;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/vk/music/sections/MusicSectionsModelImpl;->a(Lcom/vk/music/sections/MusicSectionsModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/MusicSectionsModelImpl$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
