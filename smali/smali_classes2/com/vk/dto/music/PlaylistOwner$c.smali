.class public final Lcom/vk/dto/music/PlaylistOwner$c;
.super Ljava/lang/Object;
.source "PlaylistOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/music/PlaylistOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/music/PlaylistOwner$c$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/vk/dto/music/PlaylistOwner$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/UserProfile;)Lcom/vk/dto/music/PlaylistOwner;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 130
    new-instance v1, Lcom/vk/dto/music/PlaylistOwner;

    invoke-direct {v1, p1, v0}, Lcom/vk/dto/music/PlaylistOwner;-><init>(Lcom/vtosters/lite/UserProfile;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/vtosters/lite/api/models/Group;)Lcom/vk/dto/music/PlaylistOwner;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 135
    new-instance v1, Lcom/vk/dto/music/PlaylistOwner;

    invoke-direct {v1, p1, v0}, Lcom/vk/dto/music/PlaylistOwner;-><init>(Lcom/vtosters/lite/api/models/Group;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_0
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

    const-string v0, "playlists"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/vk/dto/music/PlaylistOwner$c$a;

    invoke-direct {v0}, Lcom/vk/dto/music/PlaylistOwner$c$a;-><init>()V

    .line 78
    invoke-virtual {v0, p3}, Lcom/vk/dto/music/PlaylistOwner$c$a;->a(Landroid/util/SparseArray;)Lcom/vk/dto/music/PlaylistOwner$c$a;

    move-result-object p3

    .line 79
    invoke-virtual {p3, p1, p2}, Lcom/vk/dto/music/PlaylistOwner$c$a;->a(ILjava/util/List;)V

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
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playlists"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/vk/dto/music/PlaylistOwner$c$a;

    invoke-direct {v0}, Lcom/vk/dto/music/PlaylistOwner$c$a;-><init>()V

    .line 86
    invoke-virtual {v0, p3}, Lcom/vk/dto/music/PlaylistOwner$c$a;->a(Ljava/util/List;)Lcom/vk/dto/music/PlaylistOwner$c$a;

    move-result-object p3

    .line 87
    invoke-virtual {p3, p4}, Lcom/vk/dto/music/PlaylistOwner$c$a;->b(Ljava/util/List;)Lcom/vk/dto/music/PlaylistOwner$c$a;

    move-result-object p3

    .line 88
    invoke-virtual {p3, p1, p2}, Lcom/vk/dto/music/PlaylistOwner$c$a;->a(ILjava/util/List;)V

    return-void
.end method
