.class final Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$a;
.super Ljava/lang/Object;
.source "BaseProfileSectionsFactory.kt"

# interfaces
.implements Lcom/vk/music/view/a/ItemViewHolder$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/music/view/a/ItemViewHolder$c<",
        "Lcom/vk/dto/music/Playlist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/ExtendedUserProfile;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$a;->a:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/vk/dto/music/Playlist;I)V
    .locals 2

    const-string p3, "v"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "playlist"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance p3, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p3, p2, v0, v1, v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;->c(Landroid/content/Context;)V

    .line 146
    new-instance p1, Lcom/vk/profile/a/CommunityScreenTracker1;

    iget-object p3, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$a;->a:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object p3, p3, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget p3, p3, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {p1, p3}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    .line 147
    invoke-static {}, Lcom/vk/profile/data/ProfileCounters1;->c()Lcom/vk/profile/data/ProfileCounters;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/profile/data/ProfileCounters;->h()I

    move-result p3

    invoke-static {p3}, Lcom/vk/profile/a/CommunityScreenTracker;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    const-string p3, "element"

    .line 148
    invoke-virtual {p1, p3}, Lcom/vk/profile/a/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    .line 149
    iget p2, p2, Lcom/vk/dto/music/Playlist;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/profile/a/CommunityScreenTracker1;->e(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 44
    check-cast p2, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$a;->a(Landroid/view/View;Lcom/vk/dto/music/Playlist;I)V

    return-void
.end method
