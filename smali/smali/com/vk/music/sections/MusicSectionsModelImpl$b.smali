.class final Lcom/vk/music/sections/MusicSectionsModelImpl$b;
.super Ljava/lang/Object;
.source "MusicSectionsModelImpl.kt"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/MusicSectionsModelImpl;->a(Lcom/vk/dto/music/Section;Ljava/lang/Object;)V
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
.field final synthetic a:Lcom/vk/dto/music/Section;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/Section;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$b;->a:Lcom/vk/dto/music/Section;

    iput-object p2, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/sections/MusicSectionsModel$a;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$b;->a:Lcom/vk/dto/music/Section;

    iget-object v1, p0, Lcom/vk/music/sections/MusicSectionsModelImpl$b;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/sections/MusicSectionsModel$a;->a(Lcom/vk/dto/music/Section;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/vk/music/sections/MusicSectionsModel$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/MusicSectionsModelImpl$b;->a(Lcom/vk/music/sections/MusicSectionsModel$a;)V

    return-void
.end method
