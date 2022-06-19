.class final Lcom/vk/profile/data/d/CommunityMainSectionStrategy$i;
.super Ljava/lang/Object;
.source "CommunityMainSectionStrategy.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/d/CommunityMainSectionStrategy;->a(ILcom/vtosters/lite/api/ExtendedCommunityProfile;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/narratives/Narrative;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/ExtendedCommunityProfile;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/d/CommunityMainSectionStrategy$i;->a:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/narratives/Narrative;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/d/CommunityMainSectionStrategy$i;->a:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iput-object p1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->n1:Lcom/vk/dto/common/data/VKList;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/data/d/CommunityMainSectionStrategy$i;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
