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
.field public a:Lcom/vtosters/lite/UserProfile;

.field public b:Lcom/vtosters/lite/api/models/Group;

.field public final c:Lcom/vk/dto/stories/entities/PromoInfo;

.field public final d:Lcom/vk/dto/newsfeed/Owner;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 195
    new-instance v0, Lcom/vk/dto/stories/model/StoryOwner$1;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/StoryOwner$1;-><init>()V

    sput-object v0, Lcom/vk/dto/stories/model/StoryOwner;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->e:Z

    .line 189
    const-class v0, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    .line 190
    const-class v0, Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/models/Group;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    .line 191
    const-class v0, Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/entities/PromoInfo;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->c:Lcom/vk/dto/stories/entities/PromoInfo;

    .line 192
    const-class v0, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/Owner;

    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/Owner;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0, v0, v0, p1}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;Lcom/vk/dto/stories/entities/PromoInfo;Lcom/vk/dto/newsfeed/Owner;)V

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/UserProfile;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;Lcom/vk/dto/stories/entities/PromoInfo;Lcom/vk/dto/newsfeed/Owner;)V

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/UserProfile;Lcom/vk/dto/stories/entities/PromoInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;Lcom/vk/dto/stories/entities/PromoInfo;Lcom/vk/dto/newsfeed/Owner;)V

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;Lcom/vk/dto/stories/entities/PromoInfo;Lcom/vk/dto/newsfeed/Owner;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->e:Z

    .line 64
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    .line 65
    iput-object p2, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    .line 66
    iput-object p3, p0, Lcom/vk/dto/stories/model/StoryOwner;->c:Lcom/vk/dto/stories/entities/PromoInfo;

    .line 67
    iput-object p4, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/api/models/Group;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0, p1, v0, v0}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;Lcom/vk/dto/stories/entities/PromoInfo;Lcom/vk/dto/newsfeed/Owner;)V

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/api/models/Group;Lcom/vk/dto/stories/entities/PromoInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0, p1, p2, v0}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;Lcom/vk/dto/stories/entities/PromoInfo;Lcom/vk/dto/newsfeed/Owner;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->c:Lcom/vk/dto/stories/entities/PromoInfo;

    if-eqz v0, :cond_2

    .line 35
    sget-object v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Promo:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    return-object v0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v0, :cond_3

    .line 37
    sget-object v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Owner:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 183
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 184
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->c:Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 185
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    .line 86
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->c()I

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

.method public b()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/UserProfile;->s:Z

    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->a()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryOwner;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryOwner;->e()Z

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

.method public d()Z
    .locals 1

    .line 90
    sget-object v0, Lcom/vk/dto/ModelConfig;->b:Lcom/vk/dto/ModelConfig$a;

    invoke-interface {v0}, Lcom/vk/dto/ModelConfig$a;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/dto/stories/model/StoryOwner;->a(I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/models/Group;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    return v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget v0, v0, Lcom/vtosters/lite/api/models/Group;->a:I

    neg-int v0, v0

    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->c:Lcom/vk/dto/stories/entities/PromoInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->c:Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/PromoInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->c:Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/PromoInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    return-object v0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    return-object v0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->c:Lcom/vk/dto/stories/entities/PromoInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->c:Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/PromoInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->c:Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/PromoInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    return-object v0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    return-object v0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->c:Lcom/vk/dto/stories/entities/PromoInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->c:Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/PromoInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    return-object v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    return-object v0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result v0

    return v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result v0

    return v0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->f()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->f()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result v0

    return v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result v0

    return v0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->f()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryOwner;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->f()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
