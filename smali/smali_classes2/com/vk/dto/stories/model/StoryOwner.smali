.class public Lcom/vk/dto/stories/model/StoryOwner;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "StoryOwner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/StoryOwner$OwnerType;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/StoryOwner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/vk/dto/user/UserProfile;

.field public b:Lcom/vk/dto/group/Group;

.field public final c:Lcom/vk/dto/stories/entities/PromoInfo;

.field public final d:Lcom/vk/dto/newsfeed/Owner;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/StoryOwner$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/StoryOwner$a;-><init>()V

    sput-object v0, Lcom/vk/dto/stories/model/StoryOwner;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->e:Z

    .line 14
    const-class v0, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/user/UserProfile;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vk/dto/user/UserProfile;

    .line 15
    const-class v0, Lcom/vk/dto/group/Group;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/group/Group;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    .line 16
    const-class v0, Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/entities/PromoInfo;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->c:Lcom/vk/dto/stories/entities/PromoInfo;

    .line 17
    const-class v0, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/Owner;

    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/group/Group;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0, v0}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Lcom/vk/dto/stories/entities/PromoInfo;Lcom/vk/dto/newsfeed/Owner;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/group/Group;Lcom/vk/dto/stories/entities/PromoInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, v0}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Lcom/vk/dto/stories/entities/PromoInfo;Lcom/vk/dto/newsfeed/Owner;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/Owner;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v0, p1}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Lcom/vk/dto/stories/entities/PromoInfo;Lcom/vk/dto/newsfeed/Owner;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/user/UserProfile;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Lcom/vk/dto/stories/entities/PromoInfo;Lcom/vk/dto/newsfeed/Owner;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Lcom/vk/dto/stories/entities/PromoInfo;Lcom/vk/dto/newsfeed/Owner;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->e:Z

    .line 8
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vk/dto/user/UserProfile;

    .line 9
    iput-object p2, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    .line 10
    iput-object p3, p0, Lcom/vk/dto/stories/model/StoryOwner;->c:Lcom/vk/dto/stories/entities/PromoInfo;

    .line 11
    iput-object p4, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/stories/entities/PromoInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Lcom/vk/dto/stories/entities/PromoInfo;Lcom/vk/dto/newsfeed/Owner;)V

    return-void
.end method


# virtual methods
.method public A1()Z
    .locals 1

    .line 1
    sget-object v0, Lb/h/h/a;->b:Lb/h/h/a$a;

    invoke-interface {v0}, Lb/h/h/a$a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/dto/stories/model/StoryOwner;->h(I)Z

    move-result v0

    return v0
.end method

.method public B1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryOwner;->A1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryOwner;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public C1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/vk/dto/user/UserProfile;->g:Z

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->C1()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public D1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public E1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->t1()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->t1()Z

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->o1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->o1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->t1()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public F1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->o1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->o1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->c:Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->c:Lcom/vk/dto/stories/entities/PromoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/PromoInfo;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->c:Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/PromoInfo;->v1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->c:Lcom/vk/dto/stories/entities/PromoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/PromoInfo;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->c:Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/PromoInfo;->v1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public w1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Lcom/vk/dto/group/Group;->b:I

    neg-int v0, v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public x1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->c:Lcom/vk/dto/stories/entities/PromoInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/PromoInfo;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public y1()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->c:Lcom/vk/dto/stories/entities/PromoInfo;

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Promo:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Owner:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public z1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/vk/dto/group/Group;->R:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->y1()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
