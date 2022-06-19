.class public interface abstract Lcom/vk/music/playlist/PlaylistsModel;
.super Ljava/lang/Object;
.source "PlaylistsModel.java"

# interfaces
.implements Lcom/vk/music/common/ActiveModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/playlist/PlaylistsModel$a;,
        Lcom/vk/music/playlist/PlaylistsModel$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/vk/music/playlist/PlaylistsModel;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public abstract B()Z
.end method

.method public abstract C()V
.end method

.method public abstract M()V
.end method

.method public abstract O()Lcom/vk/dto/music/PlaylistOwner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract P()I
.end method

.method public abstract R()Z
.end method

.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract a(Lcom/vk/music/playlist/PlaylistsModel$a;)V
    .param p1    # Lcom/vk/music/playlist/PlaylistsModel$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/vk/music/playlist/PlaylistsModel$a;)V
    .param p1    # Lcom/vk/music/playlist/PlaylistsModel$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c(I)V
.end method

.method public abstract c0()Ljava/lang/Long;
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l()V
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s()Z
.end method

.method public abstract y()Z
.end method

.method public abstract z()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end method
