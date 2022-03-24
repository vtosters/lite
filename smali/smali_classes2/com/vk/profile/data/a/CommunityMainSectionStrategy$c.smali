.class final Lcom/vk/profile/data/a/CommunityMainSectionStrategy$c;
.super Ljava/lang/Object;
.source "CommunityMainSectionStrategy.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/a/CommunityMainSectionStrategy;->a(ILcom/vtosters/lite/api/ExtendedCommunityProfile;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/ExtendedCommunityProfile;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/a/CommunityMainSectionStrategy$c;->a:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/audio/AudiosAndPlaylistsGet$a;)Lcom/vtosters/lite/api/ExtendedCommunityProfile;
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/vk/profile/data/a/CommunityMainSectionStrategy$c;->a:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    .line 75
    iget-object v1, p1, Lcom/vk/api/audio/AudiosAndPlaylistsGet$a;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bb:Ljava/util/ArrayList;

    .line 76
    iget-object p1, p1, Lcom/vk/api/audio/AudiosAndPlaylistsGet$a;->b:Ljava/util/ArrayList;

    iput-object p1, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bc:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/vk/api/audio/AudiosAndPlaylistsGet$a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/data/a/CommunityMainSectionStrategy$c;->a(Lcom/vk/api/audio/AudiosAndPlaylistsGet$a;)Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object p1

    return-object p1
.end method
