.class public Lcom/vtosters/lite/UserProfile;
.super Lcom/vtosters/lite/api/models/Model;
.source "UserProfile.java"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;
.implements Lcom/vtosters/lite/Indexable;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Lcom/vtosters/lite/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/JsonParser<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/vtosters/lite/UserProfile;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public final C:Landroid/os/Bundle;

.field public D:I

.field public E:Z

.field public F:Z

.field public final G:Lcom/vk/dto/common/VerifyInfo;

.field public H:Ljava/lang/String;

.field public I:[Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v0}, Lcom/vtosters/lite/UserProfile;-><init>()V

    sput-object v0, Lcom/vtosters/lite/UserProfile;->m:Lcom/vtosters/lite/UserProfile;

    .line 304
    new-instance v0, Lcom/vtosters/lite/UserProfile$1;

    invoke-direct {v0}, Lcom/vtosters/lite/UserProfile$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/UserProfile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 451
    new-instance v0, Lcom/vtosters/lite/UserProfile$2;

    invoke-direct {v0}, Lcom/vtosters/lite/UserProfile$2;-><init>()V

    sput-object v0, Lcom/vtosters/lite/UserProfile;->O:Lcom/vtosters/lite/data/JsonParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/vtosters/lite/api/models/Model;-><init>()V

    const-string v0, "DELETED"

    .line 57
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    const-string v0, "DELETED"

    .line 58
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    const-string v0, "DELETED"

    .line 59
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    const-string v0, "http://vkontakte.ru/images/question_c.gif"

    .line 60
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/vtosters/lite/UserProfile;->v:I

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->z:Ljava/lang/String;

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/vtosters/lite/UserProfile;->D:I

    .line 77
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 122
    invoke-direct {p0}, Lcom/vtosters/lite/api/models/Model;-><init>()V

    const-string v0, "DELETED"

    .line 57
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    const-string v0, "DELETED"

    .line 58
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    const-string v0, "DELETED"

    .line 59
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    const-string v0, "http://vkontakte.ru/images/question_c.gif"

    .line 60
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/vtosters/lite/UserProfile;->v:I

    const-string v1, ""

    .line 66
    iput-object v1, p0, Lcom/vtosters/lite/UserProfile;->y:Ljava/lang/String;

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/vtosters/lite/UserProfile;->z:Ljava/lang/String;

    const/4 v1, -0x1

    .line 73
    iput v1, p0, Lcom/vtosters/lite/UserProfile;->D:I

    .line 77
    new-instance v1, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v1}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    .line 123
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/UserProfile;->n:I

    .line 124
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/UserProfile;->A:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/UserProfile;->B:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/UserProfile;->v:I

    .line 131
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vtosters/lite/UserProfile;->s:Z

    .line 132
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/vtosters/lite/UserProfile;->t:Z

    .line 133
    const-class v1, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    .line 134
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iput-object v1, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    .line 135
    iget-object v1, p0, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v1, p1}, Lcom/vk/dto/common/VerifyInfo;->b(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/common/VerifyInfo;

    .line 137
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/UserProfile;->D:I

    .line 138
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/vtosters/lite/UserProfile;->E:Z

    .line 139
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/vtosters/lite/UserProfile;->F:Z

    .line 140
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->H:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->l()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->I:[Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/UserProfile;->J:Z

    .line 143
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/UserProfile;->K:Z

    .line 144
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/UserProfile;->L:Z

    .line 145
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->M:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/UserProfile;->N:I

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/UserProfile;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Lcom/vtosters/lite/api/models/Model;-><init>()V

    const-string v0, "DELETED"

    .line 57
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    const-string v0, "DELETED"

    .line 58
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    const-string v0, "DELETED"

    .line 59
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    const-string v0, "http://vkontakte.ru/images/question_c.gif"

    .line 60
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/vtosters/lite/UserProfile;->v:I

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->z:Ljava/lang/String;

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/vtosters/lite/UserProfile;->D:I

    .line 77
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    .line 93
    iget v0, p1, Lcom/vtosters/lite/UserProfile;->n:I

    iput v0, p0, Lcom/vtosters/lite/UserProfile;->n:I

    .line 94
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    .line 98
    iget-boolean v0, p1, Lcom/vtosters/lite/UserProfile;->s:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/UserProfile;->s:Z

    .line 99
    iget-boolean v0, p1, Lcom/vtosters/lite/UserProfile;->t:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/UserProfile;->t:Z

    .line 100
    iget-boolean v0, p1, Lcom/vtosters/lite/UserProfile;->u:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/UserProfile;->u:Z

    .line 101
    iget v0, p1, Lcom/vtosters/lite/UserProfile;->v:I

    iput v0, p0, Lcom/vtosters/lite/UserProfile;->v:I

    .line 102
    iget v0, p1, Lcom/vtosters/lite/UserProfile;->w:I

    iput v0, p0, Lcom/vtosters/lite/UserProfile;->w:I

    .line 103
    iget v0, p1, Lcom/vtosters/lite/UserProfile;->x:I

    iput v0, p0, Lcom/vtosters/lite/UserProfile;->x:I

    .line 104
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->y:Ljava/lang/String;

    .line 105
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->z:Ljava/lang/String;

    .line 106
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->A:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->B:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    .line 109
    iget-object v0, p0, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    iget-object v1, p1, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/VerifyInfo;->a(Lcom/vk/dto/common/VerifyInfo;)Lcom/vk/dto/common/VerifyInfo;

    .line 110
    iget v0, p1, Lcom/vtosters/lite/UserProfile;->D:I

    iput v0, p0, Lcom/vtosters/lite/UserProfile;->D:I

    .line 111
    iget-boolean v0, p1, Lcom/vtosters/lite/UserProfile;->E:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/UserProfile;->E:Z

    .line 112
    iget-boolean v0, p1, Lcom/vtosters/lite/UserProfile;->F:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/UserProfile;->F:Z

    .line 113
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->H:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->I:[Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->I:[Ljava/lang/String;

    .line 115
    iget-boolean v0, p1, Lcom/vtosters/lite/UserProfile;->J:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/UserProfile;->J:Z

    .line 116
    iget-boolean v0, p1, Lcom/vtosters/lite/UserProfile;->K:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/UserProfile;->K:Z

    .line 117
    iget-boolean v0, p1, Lcom/vtosters/lite/UserProfile;->L:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/UserProfile;->L:Z

    .line 118
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->M:Ljava/lang/String;

    .line 119
    iget p1, p1, Lcom/vtosters/lite/UserProfile;->N:I

    iput p1, p0, Lcom/vtosters/lite/UserProfile;->N:I

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/api/models/Group;)V
    .locals 2

    .line 258
    invoke-direct {p0}, Lcom/vtosters/lite/api/models/Model;-><init>()V

    const-string v0, "DELETED"

    .line 57
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    const-string v0, "DELETED"

    .line 58
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    const-string v0, "DELETED"

    .line 59
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    const-string v0, "http://vkontakte.ru/images/question_c.gif"

    .line 60
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/vtosters/lite/UserProfile;->v:I

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->z:Ljava/lang/String;

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/vtosters/lite/UserProfile;->D:I

    .line 77
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    .line 259
    iget-object v0, p1, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    .line 260
    iget-object v0, p1, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    .line 261
    iget-object v0, p1, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    .line 262
    iget-boolean v0, p1, Lcom/vtosters/lite/api/models/Group;->f:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/UserProfile;->t:Z

    .line 263
    iget-object v0, p1, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    .line 264
    iget v0, p1, Lcom/vtosters/lite/api/models/Group;->a:I

    neg-int v0, v0

    iput v0, p0, Lcom/vtosters/lite/UserProfile;->n:I

    .line 265
    iget-object v0, p1, Lcom/vtosters/lite/api/models/Group;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->A:Ljava/lang/String;

    .line 266
    iget-boolean v0, p1, Lcom/vtosters/lite/api/models/Group;->t:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/UserProfile;->E:Z

    .line 267
    iget-object v0, p0, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    iget-object v1, p1, Lcom/vtosters/lite/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/VerifyInfo;->a(Lcom/vk/dto/common/VerifyInfo;)Lcom/vk/dto/common/VerifyInfo;

    .line 268
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    .line 269
    iget-object v0, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v1, "can_message"

    iget-boolean p1, p1, Lcom/vtosters/lite/api/models/Group;->m:Z

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 2

    .line 272
    invoke-direct {p0}, Lcom/vtosters/lite/api/models/Model;-><init>()V

    const-string v0, "DELETED"

    .line 57
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    const-string v0, "DELETED"

    .line 58
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    const-string v0, "DELETED"

    .line 59
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    const-string v0, "http://vkontakte.ru/images/question_c.gif"

    .line 60
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/vtosters/lite/UserProfile;->v:I

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->z:Ljava/lang/String;

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/vtosters/lite/UserProfile;->D:I

    .line 77
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    .line 273
    iget-object v0, p1, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    .line 274
    iget-object v0, p1, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    .line 275
    iget-object v0, p1, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    .line 276
    iget-boolean v0, p1, Lcom/vtosters/lite/data/ApiApplication;->p:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/UserProfile;->t:Z

    .line 277
    iget-object v0, p1, Lcom/vtosters/lite/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/16 v1, 0x30

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    .line 278
    iget v0, p1, Lcom/vtosters/lite/data/ApiApplication;->a:I

    iput v0, p0, Lcom/vtosters/lite/UserProfile;->n:I

    .line 279
    iget-object v0, p1, Lcom/vtosters/lite/data/ApiApplication;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->M:Ljava/lang/String;

    .line 280
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    .line 281
    iget-object v0, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v1, "vkapp"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Lcom/vtosters/lite/api/models/Model;-><init>()V

    const-string v0, "DELETED"

    .line 57
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    const-string v0, "DELETED"

    .line 58
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    const-string v0, "DELETED"

    .line 59
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    const-string v0, "http://vkontakte.ru/images/question_c.gif"

    .line 60
    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/vtosters/lite/UserProfile;->v:I

    const-string v1, ""

    .line 66
    iput-object v1, p0, Lcom/vtosters/lite/UserProfile;->y:Ljava/lang/String;

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/vtosters/lite/UserProfile;->z:Ljava/lang/String;

    const/4 v1, -0x1

    .line 73
    iput v1, p0, Lcom/vtosters/lite/UserProfile;->D:I

    .line 77
    new-instance v1, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v1}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    .line 150
    sget-object v1, Lcom/vk/dto/ModelConfig;->b:Lcom/vk/dto/ModelConfig$a;

    invoke-interface {v1}, Lcom/vk/dto/ModelConfig$a;->g()F

    move-result v1

    .line 151
    sget-boolean v2, Lcom/vk/dto/ModelConfig;->a:Z

    .line 152
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    .line 154
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/UserProfile;->a(Lorg/json/JSONObject;)V

    const-string v3, "first_name"

    .line 156
    iget-object v4, p0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    const-string v3, "last_name"

    .line 157
    iget-object v4, p0, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    const-string v3, "domain"

    .line 158
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vtosters/lite/UserProfile;->A:Ljava/lang/String;

    const-string v3, "country"

    .line 159
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/vtosters/lite/UserProfile;->x:I

    const-string v3, "city"

    .line 160
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "city"

    .line 161
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    .line 162
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/vtosters/lite/UserProfile;->w:I

    .line 163
    iget-object v4, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v5, "city_name"

    const-string v6, "title"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_0
    invoke-static {p1}, Lcom/vtosters/lite/UserProfile;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vtosters/lite/UserProfile;->B:Ljava/lang/String;

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v3, v1, v3

    if-gez v3, :cond_3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const-string v1, "photo_100"

    goto :goto_1

    :cond_2
    const-string v1, "photo_50"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "photo_200"

    :goto_1
    const-string v2, "photo_100"

    .line 167
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    .line 168
    iget-object v1, p0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "photo"

    .line 169
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    :cond_4
    const-string v1, "sex"

    .line 171
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/vtosters/lite/UserProfile;->s:Z

    .line 172
    invoke-static {p1}, Lcom/vtosters/lite/UserProfile;->b(Lorg/json/JSONObject;)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/UserProfile;->v:I

    const-string v1, "first_name_gen"

    .line 173
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 174
    iget-object v1, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "first_name_gen"

    const-string v4, "first_name_gen"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_name_gen"

    .line 175
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 176
    iget-object v1, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "name_gen"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "first_name_gen"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "last_name_gen"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "first_name_dat"

    .line 179
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 180
    iget-object v1, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "first_name_dat"

    const-string v4, "first_name_dat"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_name_dat"

    .line 181
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 182
    iget-object v1, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "name_dat"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "first_name_dat"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "last_name_dat"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "first_name_acc"

    .line 185
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "last_name_acc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 186
    iget-object v1, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "first_name_acc"

    const-string v4, "first_name_acc"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_name_acc"

    .line 187
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 188
    iget-object v1, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "name_acc"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "first_name_acc"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "last_name_acc"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "first_name_ins"

    .line 191
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "last_name_ins"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 192
    iget-object v1, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "first_name_ins"

    const-string v4, "first_name_ins"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_name_ins"

    .line 193
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 194
    iget-object v1, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "name_ins"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "first_name_ins"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "last_name_ins"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "first_name_abl"

    .line 197
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "last_name_abl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 198
    iget-object v1, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "first_name_abl"

    const-string v4, "first_name_abl"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_name_abl"

    .line 199
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 200
    iget-object v1, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "name_abl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "first_name_abl"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "last_name_abl"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "university_name"

    .line 203
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "university_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    const-string v1, "university_name"

    .line 204
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/UserProfile;->y:Ljava/lang/String;

    const-string v1, "graduation"

    .line 205
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "graduation"

    .line 206
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_c

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vtosters/lite/UserProfile;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \'%02d"

    new-array v5, v2, [Ljava/lang/Object;

    rem-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/UserProfile;->y:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const-string v1, "city"

    .line 211
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "city"

    .line 212
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "title"

    .line 213
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/UserProfile;->y:Ljava/lang/String;

    .line 216
    :cond_c
    :goto_3
    iget-object v1, p0, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v1, p1}, Lcom/vk/dto/common/VerifyInfo;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VerifyInfo;

    const-string v1, "is_friend"

    .line 218
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "is_friend"

    .line 219
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/vtosters/lite/UserProfile;->t:Z

    :cond_e
    const-string v1, "description"

    .line 221
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 222
    iget-object v1, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "description"

    const-string v4, "description"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v1, "is_messages_blocked"

    .line 224
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 225
    iget-object v1, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "is_messages_blocked"

    const-string v4, "is_messages_blocked"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_10

    const/4 v4, 0x1

    goto :goto_5

    :cond_10
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    const-string v1, "friend_status"

    .line 228
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "friend_status"

    .line 230
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/UserProfile;->D:I

    :cond_12
    const-string v1, "is_video_live_notifications_blocked"

    .line 232
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "is_video_live_notifications_blocked"

    .line 233
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_13

    const/4 v1, 0x1

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/vtosters/lite/UserProfile;->E:Z

    :cond_14
    const-string v1, "can_send_friend_request"

    .line 236
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "can_send_friend_request"

    .line 237
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_15

    const/4 v1, 0x1

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, p0, Lcom/vtosters/lite/UserProfile;->F:Z

    :cond_16
    const-string v1, "descriptions"

    .line 240
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "descriptions"

    .line 241
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/vtosters/lite/UserProfile;->I:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 243
    :goto_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_17

    .line 244
    iget-object v4, p0, Lcom/vtosters/lite/UserProfile;->I:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 248
    :cond_17
    iget-object v1, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "can_message"

    const-string v4, "can_write_private_message"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_18

    const/4 v4, 0x1

    goto :goto_9

    :cond_18
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "deactivated"

    .line 249
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/UserProfile;->H:Ljava/lang/String;

    const-string v1, "blacklisted"

    .line 251
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_a

    :cond_19
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p0, Lcom/vtosters/lite/UserProfile;->J:Z

    const-string v1, "blacklisted_by_me"

    .line 252
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    iput-boolean v0, p0, Lcom/vtosters/lite/UserProfile;->K:Z

    const-string v0, "track_code"

    .line 254
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/UserProfile;->M:Ljava/lang/String;

    const-string v0, "followers_count"

    .line 255
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/UserProfile;->N:I

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 401
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 402
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 403
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static b(Ljava/lang/String;)C
    .locals 1

    if-eqz p0, :cond_1

    .line 384
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0x20

    :goto_1
    return p0
.end method

.method public static b(Lorg/json/JSONObject;)I
    .locals 3

    const-string v0, "online"

    const/4 v1, 0x0

    .line 285
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const-string v0, "online_mobile"

    .line 286
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "online_app"

    .line 287
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const-string v0, "online_vk_mobile"

    .line 290
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "career"

    .line 430
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "university_name"

    .line 431
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "university_name"

    .line 434
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "graduation"

    const/4 v2, 0x0

    .line 435
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_3

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \'%02d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "graduation"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    rem-int/lit8 p0, p0, 0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "company"

    .line 438
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "career"

    .line 439
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "company"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\r\n"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "country"

    .line 440
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "country"

    .line 441
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "city"

    .line 442
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "city"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static c(Ljava/lang/String;)[C
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 389
    new-array p0, p0, [C

    const/16 v1, 0x20

    aput-char v1, p0, v0

    return-object p0

    :cond_0
    const-string v1, " "

    .line 391
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 392
    array-length v1, p0

    new-array v1, v1, [C

    .line 393
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 394
    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/vtosters/lite/UserProfile;->b(Ljava/lang/String;)C

    move-result v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 327
    iget v0, p0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 328
    iget-object v0, p0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/vtosters/lite/UserProfile;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/vtosters/lite/UserProfile;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 334
    iget v0, p0, Lcom/vtosters/lite/UserProfile;->v:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 335
    iget-boolean v0, p0, Lcom/vtosters/lite/UserProfile;->s:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 336
    iget-boolean v0, p0, Lcom/vtosters/lite/UserProfile;->t:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 337
    iget-object v0, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Landroid/os/Bundle;)V

    .line 338
    iget-object v0, p0, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/VerifyInfo;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 339
    iget v0, p0, Lcom/vtosters/lite/UserProfile;->D:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 340
    iget-boolean v0, p0, Lcom/vtosters/lite/UserProfile;->E:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 341
    iget-boolean v0, p0, Lcom/vtosters/lite/UserProfile;->F:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 342
    iget-object v0, p0, Lcom/vtosters/lite/UserProfile;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/vtosters/lite/UserProfile;->I:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([Ljava/lang/String;)V

    .line 344
    iget-boolean v0, p0, Lcom/vtosters/lite/UserProfile;->J:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 345
    iget-boolean v0, p0, Lcom/vtosters/lite/UserProfile;->K:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 346
    iget-boolean v0, p0, Lcom/vtosters/lite/UserProfile;->L:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 347
    iget-object v0, p0, Lcom/vtosters/lite/UserProfile;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 348
    iget v0, p0, Lcom/vtosters/lite/UserProfile;->N:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "id"

    .line 301
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/UserProfile;->n:I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/vtosters/lite/UserProfile;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 422
    iget v0, p0, Lcom/vtosters/lite/UserProfile;->n:I

    const v1, 0x77359400

    if-le v0, v1, :cond_0

    .line 423
    iget-object v0, p0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vtosters/lite/UserProfile;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()Z
    .locals 1

    .line 356
    iget v0, p0, Lcom/vtosters/lite/UserProfile;->n:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v1, "can_message"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()[C
    .locals 3

    .line 413
    iget v0, p0, Lcom/vtosters/lite/UserProfile;->n:I

    const v1, 0x77359400

    if-le v0, v1, :cond_0

    .line 414
    iget-object v0, p0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/vtosters/lite/UserProfile;->c(Ljava/lang/String;)[C

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 416
    new-array v0, v0, [C

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/vtosters/lite/UserProfile;->b(Ljava/lang/String;)C

    move-result v2

    aput-char v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/vtosters/lite/UserProfile;->b(Ljava/lang/String;)C

    move-result v2

    aput-char v2, v0, v1

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v1, "city_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 376
    instance-of v0, p1, Lcom/vtosters/lite/UserProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 377
    check-cast p1, Lcom/vtosters/lite/UserProfile;

    .line 378
    iget v0, p0, Lcom/vtosters/lite/UserProfile;->n:I

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 372
    iget v0, p0, Lcom/vtosters/lite/UserProfile;->n:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User {id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", online="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/UserProfile;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vtosters/lite/UserProfile;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", friend_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/UserProfile;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 322
    invoke-static {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;)V

    return-void
.end method
