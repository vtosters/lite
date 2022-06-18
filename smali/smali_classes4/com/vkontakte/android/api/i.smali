.class public final Lcom/vkontakte/android/api/i;
.super Lcom/vkontakte/android/api/ExtendedUserProfile;
.source "ExtendedCommunityProfile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/api/i$b;,
        Lcom/vkontakte/android/api/i$a;
    }
.end annotation


# instance fields
.field private J1:Lcom/vk/dto/profile/Address;

.field private K1:Lcom/vkontakte/android/api/d;

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

.field private Q1:Lcom/vk/dto/profile/b;

.field private R1:Lcom/vk/dto/profile/a;

.field private S1:Lb/h/h/e/a;

.field private T1:Lcom/vkontakte/android/api/i$b;

.field private U1:I

.field private V1:Lcom/vkontakte/android/api/i$a;

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
    invoke-direct {p0}, Lcom/vkontakte/android/api/ExtendedUserProfile;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vkontakte/android/api/i;->P1:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/vkontakte/android/api/i;->c2:I

    return-void
.end method

.method public final a(Lb/h/h/e/a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vkontakte/android/api/i;->S1:Lb/h/h/e/a;

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
    iput-object p1, p0, Lcom/vkontakte/android/api/i;->d2:Lcom/vk/dto/common/data/VKList;

    return-void
.end method

.method public final a(Lcom/vk/dto/profile/Address;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/api/i;->J1:Lcom/vk/dto/profile/Address;

    return-void
.end method

.method public final a(Lcom/vk/dto/profile/a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vkontakte/android/api/i;->R1:Lcom/vk/dto/profile/a;

    return-void
.end method

.method public final a(Lcom/vk/dto/profile/b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vkontakte/android/api/i;->Q1:Lcom/vk/dto/profile/b;

    return-void
.end method

.method public final a(Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vkontakte/android/api/i;->M1:Lcom/vk/dto/user/UserProfile;

    return-void
.end method

.method public final a(Lcom/vkontakte/android/api/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/api/i;->K1:Lcom/vkontakte/android/api/d;

    return-void
.end method

.method public final a(Lcom/vkontakte/android/api/i$a;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vkontakte/android/api/i;->V1:Lcom/vkontakte/android/api/i$a;

    return-void
.end method

.method public final a(Lcom/vkontakte/android/api/i$b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vkontakte/android/api/i;->T1:Lcom/vkontakte/android/api/i$b;

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
    iput-object p1, p0, Lcom/vkontakte/android/api/i;->X1:Ljava/util/ArrayList;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vkontakte/android/api/i;->b2:I

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
    iput-object p1, p0, Lcom/vkontakte/android/api/i;->Y1:Ljava/util/ArrayList;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vkontakte/android/api/i;->N1:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vkontakte/android/api/i;->L1:I

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
    iput-object p1, p0, Lcom/vkontakte/android/api/i;->O1:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vkontakte/android/api/i;->Z1:Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vkontakte/android/api/i;->U1:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vkontakte/android/api/i;->a2:Z

    return-void
.end method

.method public final e()Lcom/vk/dto/profile/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/api/i;->J1:Lcom/vk/dto/profile/Address;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vkontakte/android/api/i;->P1:Z

    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/api/ExtendedUserProfile;->Q0:Ljava/util/HashMap;

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
    iput-boolean p1, p0, Lcom/vkontakte/android/api/i;->W1:Z

    return-void
.end method

.method public final g()Lcom/vkontakte/android/api/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/api/i;->V1:Lcom/vkontakte/android/api/i$a;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/api/i;->N1:Z

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
    iget-object v0, p0, Lcom/vkontakte/android/api/i;->X1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j()Lcom/vk/dto/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/api/i;->M1:Lcom/vk/dto/user/UserProfile;

    return-object v0
.end method

.method public final k()Lcom/vkontakte/android/api/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/api/i;->K1:Lcom/vkontakte/android/api/d;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/api/i;->Z1:Z

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
    iget-object v0, p0, Lcom/vkontakte/android/api/i;->d2:Lcom/vk/dto/common/data/VKList;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/api/i;->c2:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/api/i;->b2:I

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/api/i;->a2:Z

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
    iget-object v0, p0, Lcom/vkontakte/android/api/i;->Y1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final r()Lcom/vkontakte/android/api/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/api/i;->T1:Lcom/vkontakte/android/api/i$b;

    return-object v0
.end method

.method public final s()Lcom/vk/dto/profile/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/api/i;->R1:Lcom/vk/dto/profile/a;

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
    iget-object v0, p0, Lcom/vkontakte/android/api/i;->O1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/api/i;->P1:Z

    return v0
.end method

.method public final v()Lcom/vk/dto/profile/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/api/i;->Q1:Lcom/vk/dto/profile/b;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/api/i;->L1:I

    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/api/i;->U1:I

    return v0
.end method

.method public final y()Lb/h/h/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/api/i;->S1:Lb/h/h/e/a;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/api/i;->W1:Z

    return v0
.end method
