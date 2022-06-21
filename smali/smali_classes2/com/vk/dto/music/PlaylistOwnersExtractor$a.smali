.class public final Lcom/vk/dto/music/PlaylistOwnersExtractor$a;
.super Ljava/lang/Object;
.source "PlaylistOwnersExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/music/PlaylistOwnersExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/music/PlaylistOwnersExtractor$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/group/Group;)Lcom/vk/dto/music/PlaylistOwner;
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lcom/vk/dto/music/PlaylistOwner;

    invoke-direct {v0, p1}, Lcom/vk/dto/music/PlaylistOwner;-><init>(Lcom/vk/dto/group/Group;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/vk/dto/user/UserProfile;)Lcom/vk/dto/music/PlaylistOwner;
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lcom/vk/dto/music/PlaylistOwner;

    invoke-direct {v0, p1}, Lcom/vk/dto/music/PlaylistOwner;-><init>(Lcom/vk/dto/user/UserProfile;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(ILjava/util/List;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/dto/music/PlaylistOwnersExtractor;

    invoke-direct {v0}, Lcom/vk/dto/music/PlaylistOwnersExtractor;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lcom/vk/dto/music/PlaylistOwnersExtractor;->a(Landroid/util/SparseArray;)Lcom/vk/dto/music/PlaylistOwnersExtractor;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/vk/dto/music/PlaylistOwnersExtractor;->a(ILjava/util/List;)V

    return-void
.end method

.method public final a(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/vk/dto/music/PlaylistOwnersExtractor;

    invoke-direct {v0}, Lcom/vk/dto/music/PlaylistOwnersExtractor;-><init>()V

    .line 5
    invoke-virtual {v0, p3}, Lcom/vk/dto/music/PlaylistOwnersExtractor;->b(Ljava/util/List;)Lcom/vk/dto/music/PlaylistOwnersExtractor;

    .line 6
    invoke-virtual {v0, p4}, Lcom/vk/dto/music/PlaylistOwnersExtractor;->a(Ljava/util/List;)Lcom/vk/dto/music/PlaylistOwnersExtractor;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/vk/dto/music/PlaylistOwnersExtractor;->a(ILjava/util/List;)V

    return-void
.end method
