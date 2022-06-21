.class public final Lcom/vk/music/sections/RecommendedMusicSectionsContainer;
.super Lcom/vk/music/sections/MusicSectionsContainer;
.source "RecommendedMusicSectionsContainer.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/sections/MusicSectionsContainer;-><init>(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/sections/RecommendedMusicSectionsContainer;-><init>(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;ZZ)V

    return-void
.end method
