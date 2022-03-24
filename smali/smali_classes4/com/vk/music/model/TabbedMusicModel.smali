.class public final Lcom/vk/music/model/TabbedMusicModel;
.super Lcom/vk/music/model/MergeModel;
.source "TabbedMusicModel.java"

# interfaces
.implements Lcom/vk/music/engine/ActiveModel;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 5

    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Lcom/vk/music/engine/ActiveModel;

    new-instance v1, Lcom/vk/music/model/MusicModelImpl;

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/music/model/MusicModelImpl;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/music/sections/MusicSectionsModelImpl;

    new-instance v3, Lcom/vk/music/sections/MusicSectionsRequester1;

    invoke-direct {v3}, Lcom/vk/music/sections/MusicSectionsRequester1;-><init>()V

    sget-object v4, Lcom/vk/music/PlayerRefer;->J:Lcom/vk/music/PlayerRefer;

    .line 42
    invoke-static {p2}, Lcom/vk/music/model/TabbedMusicModel;->a(Z)I

    move-result p2

    invoke-direct {v1, v3, v4, v2, p2}, Lcom/vk/music/sections/MusicSectionsModelImpl;-><init>(Lcom/vk/music/sections/MusicSectionsRequester3;Lcom/vk/music/a/MusicStatsRefer;ZI)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    .line 39
    invoke-direct {p0, v0}, Lcom/vk/music/model/MergeModel;-><init>([Lcom/vk/music/engine/ActiveModel;)V

    if-eqz p1, :cond_0

    .line 45
    iput p2, p0, Lcom/vk/music/model/TabbedMusicModel;->a:I

    :cond_0
    return-void
.end method

.method private static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/vk/music/model/TabbedMusicModel;->a:I

    return v0
.end method

.method public b()Lcom/vk/music/model/MusicModel;
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lcom/vk/music/model/TabbedMusicModel;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/model/MusicModel;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/vk/music/model/TabbedMusicModel;->a:I

    return-void
.end method

.method public c()Lcom/vk/music/sections/MusicSectionsModel;
    .locals 1

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Lcom/vk/music/model/TabbedMusicModel;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/sections/MusicSectionsModel;

    return-object v0
.end method
