.class final Lcom/vk/music/sections/g$c;
.super Ljava/lang/Object;
.source "MusicSectionsModelImpl.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/g;->f()V
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
        "Lc/a/z/g<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/music/Section;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/sections/g;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/sections/g$c;->a:Lcom/vk/music/sections/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/Section;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/g$c;->a:Lcom/vk/music/sections/g;

    invoke-static {v0}, Lcom/vk/music/sections/g;->a(Lcom/vk/music/sections/g;)Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/sections/g$c;->a:Lcom/vk/music/sections/g;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lcom/vk/music/sections/g;->a(Lcom/vk/music/sections/g;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->a(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/sections/g$c;->a:Lcom/vk/music/sections/g;

    invoke-static {v0}, Lcom/vk/music/sections/g;->a(Lcom/vk/music/sections/g;)Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->d(Ljava/lang/String;)V

    .line 3
    const-class p1, Lcom/vk/music/sections/h;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MusicSectionsRequester::class.java.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/vk/music/sections/g$c;->a:Lcom/vk/music/sections/g;

    new-instance v0, Lcom/vk/music/sections/g$c$a;

    invoke-direct {v0, p0}, Lcom/vk/music/sections/g$c$a;-><init>(Lcom/vk/music/sections/g$c;)V

    invoke-static {p1, v0}, Lcom/vk/music/sections/g;->a(Lcom/vk/music/sections/g;Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/g$c;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
