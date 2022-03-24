.class public final Lcom/vk/profile/adapter/factory/details/CommunityEntity;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CommunityEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/factory/details/CommunityEntity$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/profile/adapter/factory/details/CommunityEntity$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/vk/dto/profile/Address;

.field private d:Lcom/vtosters/lite/UserProfile;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile$Link;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:D

.field private o:D

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Z

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/factory/details/CommunityEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->CREATOR:Lcom/vk/profile/adapter/factory/details/CommunityEntity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;-><init>()V

    .line 99
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->b:Ljava/lang/String;

    .line 101
    const-class v0, Lcom/vk/dto/profile/Address;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/profile/Address;

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->c:Lcom/vk/dto/profile/Address;

    .line 102
    const-class v0, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->d:Lcom/vtosters/lite/UserProfile;

    .line 103
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->e:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->f:I

    .line 105
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->g:I

    .line 106
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->j:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->k:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->l:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->m:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->n:D

    .line 111
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->o:D

    .line 112
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->p:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->q:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->r:I

    .line 115
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v0

    const/4 v1, 0x0

    int-to-byte v2, v1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->s:Z

    .line 116
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->t:I

    .line 117
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->u:I

    .line 118
    const-class v0, Lcom/vtosters/lite/api/ExtendedUserProfile$Link;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "ExtendedUserProfile.Link::class.java.classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->h:Ljava/util/ArrayList;

    .line 119
    const-class v0, Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "ExtendedUserProfile.Cont\u2026t::class.java.classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;-><init>()V

    .line 42
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->a:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aF:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a()Lcom/vk/dto/profile/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->c:Lcom/vk/dto/profile/Address;

    .line 46
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->d()Lcom/vtosters/lite/UserProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->d:Lcom/vtosters/lite/UserProfile;

    .line 47
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->am:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->e:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    iput v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->f:I

    .line 49
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->c()I

    move-result v0

    iput v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->g:I

    .line 52
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->F:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->h:Ljava/util/ArrayList;

    .line 53
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->G:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->i:Ljava/util/ArrayList;

    .line 55
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->at:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->j:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->k:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->al:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->l:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aj:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->m:Ljava/lang/String;

    .line 59
    iget-wide v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->N:D

    iput-wide v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->n:D

    .line 60
    iget-wide v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->O:D

    iput-wide v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->o:D

    .line 62
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->p:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->q:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->e()I

    move-result v0

    iput v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->r:I

    .line 67
    invoke-static {p1}, Lcom/vk/profile/utils/CommunityExt;->c(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->s:Z

    .line 68
    iget v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->K:I

    iput v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->t:I

    .line 69
    iget p1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->L:I

    iput p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->u:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->c:Lcom/vk/dto/profile/Address;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 77
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->d:Lcom/vtosters/lite/UserProfile;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 78
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 79
    iget v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 80
    iget v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 81
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 85
    iget-wide v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->n:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 86
    iget-wide v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->o:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 87
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 89
    iget v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->r:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 90
    iget-boolean v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->s:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 91
    iget v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->t:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 92
    iget v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->u:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 94
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->h:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    .line 95
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/vk/dto/profile/Address;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->c:Lcom/vk/dto/profile/Address;

    return-object v0
.end method

.method public final d()Lcom/vtosters/lite/UserProfile;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->d:Lcom/vtosters/lite/UserProfile;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->g:I

    return v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile$Link;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile$Contact;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()D
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->n:D

    return-wide v0
.end method

.method public final o()D
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->o:D

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->r:I

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->s:Z

    return v0
.end method

.method public final t()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->t:I

    return v0
.end method

.method public final u()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->u:I

    return v0
.end method
