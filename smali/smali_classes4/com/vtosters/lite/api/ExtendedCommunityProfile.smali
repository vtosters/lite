.class public final Lcom/vtosters/lite/api/ExtendedCommunityProfile;
.super Lcom/vtosters/lite/api/ExtendedUserProfile;
.source "ExtendedCommunityProfile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/ExtendedCommunityProfile$b;,
        Lcom/vtosters/lite/api/ExtendedCommunityProfile$a;
    }
.end annotation


# instance fields
.field private J1:Lcom/vk/dto/profile/Address;

.field private K1:Lcom/vtosters/lite/api/CallToAction;

.field private L1:I

.field private M1:Lcom/vk/dto/user/UserProfile;

.field private N1:Z

.field private O1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field

.field private P1:Z

.field private Q1:Lcom/vk/dto/profile/OnlineStatus;

.field private R1:Lcom/vk/dto/profile/CommunityInternalMenu;

.field private S1:Lb/h/h/e/WarningNotification;

.field private T1:Lcom/vtosters/lite/api/ExtendedCommunityProfile$b;

.field private U1:I

.field private V1:Lcom/vtosters/lite/api/ExtendedCommunityProfile$a;

.field private W1:Z

.field private X1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private Y1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation
.end field

.field private Z1:Z

.field private a2:Z

.field private b2:I

.field private c2:I

.field private d2:Lcom/vk/dto/common/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/group/GroupChat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/api/ExtendedUserProfile;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->P1:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->c2:I

    return-void
.end method

.method public final a(Lb/h/h/e/WarningNotification;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->S1:Lb/h/h/e/WarningNotification;

    return-void
.end method

.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/group/GroupChat;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->d2:Lcom/vk/dto/common/data/VKList;

    return-void
.end method

.method public final a(Lcom/vk/dto/profile/Address;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->J1:Lcom/vk/dto/profile/Address;

    return-void
.end method

.method public final a(Lcom/vk/dto/profile/CommunityInternalMenu;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->R1:Lcom/vk/dto/profile/CommunityInternalMenu;

    return-void
.end method

.method public final a(Lcom/vk/dto/profile/OnlineStatus;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->Q1:Lcom/vk/dto/profile/OnlineStatus;

    return-void
.end method

.method public final a(Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->M1:Lcom/vk/dto/user/UserProfile;

    return-void
.end method

.method public final a(Lcom/vtosters/lite/api/CallToAction;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->K1:Lcom/vtosters/lite/api/CallToAction;

    return-void
.end method

.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile$a;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->V1:Lcom/vtosters/lite/api/ExtendedCommunityProfile$a;

    return-void
.end method

.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile$b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->T1:Lcom/vtosters/lite/api/ExtendedCommunityProfile$b;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Artist;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->X1:Ljava/util/ArrayList;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->b2:I

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->Y1:Ljava/util/ArrayList;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->N1:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->L1:I

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->O1:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->Z1:Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->U1:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a2:Z

    return-void
.end method

.method public final e()Lcom/vk/dto/profile/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->J1:Lcom/vk/dto/profile/Address;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->P1:Z

    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q0:Ljava/util/HashMap;

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

.method public final f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->W1:Z

    return-void
.end method

.method public final g()Lcom/vtosters/lite/api/ExtendedCommunityProfile$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->V1:Lcom/vtosters/lite/api/ExtendedCommunityProfile$a;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->N1:Z

    return v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Artist;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->X1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j()Lcom/vk/dto/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->M1:Lcom/vk/dto/user/UserProfile;

    return-object v0
.end method

.method public final k()Lcom/vtosters/lite/api/CallToAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->K1:Lcom/vtosters/lite/api/CallToAction;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->Z1:Z

    return v0
.end method

.method public final m()Lcom/vk/dto/common/data/VKList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/group/GroupChat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->d2:Lcom/vk/dto/common/data/VKList;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->c2:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->b2:I

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a2:Z

    return v0
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->Y1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final r()Lcom/vtosters/lite/api/ExtendedCommunityProfile$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->T1:Lcom/vtosters/lite/api/ExtendedCommunityProfile$b;

    return-object v0
.end method

.method public final s()Lcom/vk/dto/profile/CommunityInternalMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->R1:Lcom/vk/dto/profile/CommunityInternalMenu;

    return-object v0
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->O1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->P1:Z

    return v0
.end method

.method public final v()Lcom/vk/dto/profile/OnlineStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->Q1:Lcom/vk/dto/profile/OnlineStatus;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->L1:I

    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->U1:I

    return v0
.end method

.method public final y()Lb/h/h/e/WarningNotification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->S1:Lb/h/h/e/WarningNotification;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->W1:Z

    return v0
.end method
