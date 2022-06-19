.class final Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$a;
.super Ljava/lang/Object;
.source "BaseProfileSectionsFactory.kt"

# interfaces
.implements Lcom/vk/music/view/v/ItemViewHolder$c;


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
        "Lcom/vk/music/view/v/ItemViewHolder$c<",
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
    .locals 0

    .line 2
    new-instance p3, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    invoke-direct {p3, p2}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;-><init>(Lcom/vk/dto/music/Playlist;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/vk/profile/e/CommunityScreenTracker1;

    iget-object p3, p0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$a;->a:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object p3, p3, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget p3, p3, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {p1, p3}, Lcom/vk/profile/e/CommunityScreenTracker1;-><init>(I)V

    .line 4
    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->d()Lcom/vk/profile/data/CountersWrapper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/profile/data/CountersWrapper;->d()I

    move-result p3

    invoke-static {p3}, Lcom/vk/profile/e/CommunityScreenTracker;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vk/profile/e/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    const-string p3, "element"

    .line 5
    invoke-virtual {p1, p3}, Lcom/vk/profile/e/CommunityScreenTracker1;->d(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 6
    iget p2, p2, Lcom/vk/dto/music/Playlist;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/profile/e/CommunityScreenTracker1;->b(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 7
    invoke-virtual {p1}, Lcom/vk/profile/e/CommunityScreenTracker1;->a()V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$a;->a(Landroid/view/View;Lcom/vk/dto/music/Playlist;I)V

    return-void
.end method
