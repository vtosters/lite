.class public final Lcom/vk/music/sections/MusicSectionsContainer$d;
.super Ljava/lang/Object;
.source "MusicSectionsContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/sections/MusicSectionsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/sections/MusicSectionsContainer$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/music/sections/f;)Lcom/vk/music/sections/MusicSectionsContainer;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/music/sections/MusicSectionsContainer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/vk/music/sections/MusicSectionsContainer;-><init>(Landroid/content/Context;Lcom/vk/music/sections/f;ZZ)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/vk/music/sections/f;)Lcom/vk/music/sections/MusicSectionsContainer;
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/music/sections/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/music/sections/i;-><init>(Landroid/content/Context;Lcom/vk/music/sections/f;ZZILkotlin/jvm/internal/i;)V

    return-object v7
.end method

.method public final c(Landroid/content/Context;Lcom/vk/music/sections/f;)Lcom/vk/music/sections/MusicSectionsContainer;
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/music/sections/MusicSectionsContainer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/music/sections/MusicSectionsContainer;-><init>(Landroid/content/Context;Lcom/vk/music/sections/f;ZZILkotlin/jvm/internal/i;)V

    return-object v7
.end method
