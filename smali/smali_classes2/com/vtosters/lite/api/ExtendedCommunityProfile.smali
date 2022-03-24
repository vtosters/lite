.class public final Lcom/vtosters/lite/api/ExtendedCommunityProfile;
.super Lcom/vtosters/lite/api/ExtendedUserProfile;
.source "ExtendedCommunityProfile.kt"


# instance fields
.field private bA:Lcom/vk/dto/profile/Address;

.field private bB:Lcom/vtosters/lite/api/CallToAction;

.field private bC:I

.field private bD:Lcom/vtosters/lite/UserProfile;

.field private bE:Z

.field private bF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field

.field private bG:Z

.field private bH:Lcom/vk/dto/profile/OnlineStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/vtosters/lite/api/ExtendedUserProfile;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bG:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/profile/Address;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bA:Lcom/vk/dto/profile/Address;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bC:I

    return-void
.end method

.method public final a(Lcom/vk/dto/profile/Address;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bA:Lcom/vk/dto/profile/Address;

    return-void
.end method

.method public final a(Lcom/vk/dto/profile/OnlineStatus;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bH:Lcom/vk/dto/profile/OnlineStatus;

    return-void
.end method

.method public final a(Lcom/vtosters/lite/UserProfile;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bD:Lcom/vtosters/lite/UserProfile;

    return-void
.end method

.method public final a(Lcom/vtosters/lite/api/CallToAction;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bB:Lcom/vtosters/lite/api/CallToAction;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bF:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bE:Z

    return-void
.end method

.method public final b()Lcom/vtosters/lite/api/CallToAction;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bB:Lcom/vtosters/lite/api/CallToAction;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bG:Z

    return-void
.end method

.method public final c()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bC:I

    return v0
.end method

.method public final d()Lcom/vtosters/lite/UserProfile;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bD:Lcom/vtosters/lite/UserProfile;

    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aO:Ljava/util/HashMap;

    const-string v1, "addresses"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bE:Z

    return v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bF:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bG:Z

    return v0
.end method

.method public final i()Lcom/vk/dto/profile/OnlineStatus;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bH:Lcom/vk/dto/profile/OnlineStatus;

    return-object v0
.end method
