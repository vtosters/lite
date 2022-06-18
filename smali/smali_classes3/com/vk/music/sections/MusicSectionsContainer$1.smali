.class final Lcom/vk/music/sections/MusicSectionsContainer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicSectionsContainer.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/MusicSectionsContainer;-><init>(Landroid/content/Context;Lcom/vk/music/sections/f;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Ljava/lang/Integer;",
        "Lcom/vk/music/sections/MusicSectionsContainer$e;",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/sections/MusicSectionsContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/MusicSectionsContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$1;->this$0:Lcom/vk/music/sections/MusicSectionsContainer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/vk/music/sections/MusicSectionsContainer$e;)Lcom/vk/dto/music/MusicTrack;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/vk/music/sections/MusicSectionsContainer$1;->this$0:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {p2}, Lcom/vk/music/sections/MusicSectionsContainer;->e(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/sections/MusicSectionsContainer$e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/music/sections/MusicSectionsContainer$e;->k(I)Lcom/vk/dto/music/Section;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lcom/vk/dto/music/Section;->b:Lcom/vk/dto/music/Section$Type;

    sget-object v0, Lcom/vk/dto/music/Section$Type;->fake_audio:Lcom/vk/dto/music/Section$Type;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lcom/vk/dto/music/Section;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    iget p1, p1, Lcom/vk/dto/music/Section;->H:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/music/MusicTrack;

    :cond_0
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/vk/music/sections/MusicSectionsContainer$e;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/sections/MusicSectionsContainer$1;->a(ILcom/vk/music/sections/MusicSectionsContainer$e;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    return-object p1
.end method
