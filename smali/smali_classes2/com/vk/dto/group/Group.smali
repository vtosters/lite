.class public Lcom/vk/dto/group/Group;
.super Lcom/vk/dto/common/e;
.source "Group.java"

# interfaces
.implements Lcom/vk/dto/common/c;
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/group/Group$BanInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Lcom/vk/dto/common/data/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/c<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:I

.field public final L:Lcom/vk/dto/common/VerifyInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Lcom/vk/dto/group/Group$BanInfo;

.field public W:I

.field public X:Lcom/vk/dto/user/UserProfile;

.field public Y:Lcom/vk/dto/group/Group;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/group/Group$a;

    invoke-direct {v0}, Lcom/vk/dto/group/Group$a;-><init>()V

    sput-object v0, Lcom/vk/dto/group/Group;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 2
    new-instance v0, Lcom/vk/dto/group/Group$b;

    invoke-direct {v0}, Lcom/vk/dto/group/Group$b;-><init>()V

    sput-object v0, Lcom/vk/dto/group/Group;->Z:Lcom/vk/dto/common/data/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/e;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/vk/dto/group/Group;->C:I

    .line 3
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/vk/dto/group/Group;->P:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vk/dto/group/Group;->S:Z

    .line 6
    iput-boolean v0, p0, Lcom/vk/dto/group/Group;->T:Z

    .line 7
    iput-boolean v0, p0, Lcom/vk/dto/group/Group;->U:Z

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 98
    invoke-direct {p0}, Lcom/vk/dto/common/e;-><init>()V

    const/4 v0, 0x1

    .line 99
    iput v0, p0, Lcom/vk/dto/group/Group;->C:I

    .line 100
    new-instance v1, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v1}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v1, p0, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    const/4 v1, -0x1

    .line 101
    iput v1, p0, Lcom/vk/dto/group/Group;->P:I

    const/4 v1, 0x0

    .line 102
    iput-boolean v1, p0, Lcom/vk/dto/group/Group;->S:Z

    .line 103
    iput-boolean v1, p0, Lcom/vk/dto/group/Group;->T:Z

    .line 104
    iput-boolean v1, p0, Lcom/vk/dto/group/Group;->U:Z

    .line 105
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/group/Group;->b:I

    .line 106
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/group/Group;->e:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/vk/dto/group/Group;->f:Z

    .line 110
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/vk/dto/group/Group;->g:Z

    .line 111
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/vk/dto/group/Group;->h:Z

    .line 112
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/group/Group;->B:I

    .line 113
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/group/Group;->C:I

    .line 114
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/group/Group;->D:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/group/Group;->E:I

    .line 116
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/group/Group;->F:I

    .line 117
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/group/Group;->H:I

    .line 118
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/vk/dto/group/Group;->I:Z

    .line 119
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/group/Group;->K:I

    .line 120
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/group/Group;->M:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/group/Group;->N:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/vk/dto/group/Group;->J:Z

    .line 123
    iget-object v2, p0, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v2, p1}, Lcom/vk/dto/common/VerifyInfo;->b(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/common/VerifyInfo;

    .line 124
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/group/Group;->P:I

    .line 125
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    if-ne v2, v0, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/vk/dto/group/Group;->Q:Z

    .line 126
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    if-ne v2, v0, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lcom/vk/dto/group/Group;->R:Z

    .line 127
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    if-ne v2, v0, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, p0, Lcom/vk/dto/group/Group;->S:Z

    .line 128
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    if-ne v2, v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/vk/dto/group/Group;->T:Z

    .line 129
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/group/Group;->O:Ljava/lang/String;

    .line 130
    const-class v0, Lcom/vk/dto/group/Group$BanInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/group/Group$BanInfo;

    iput-object p1, p0, Lcom/vk/dto/group/Group;->V:Lcom/vk/dto/group/Group$BanInfo;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/group/Group;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/vk/dto/common/e;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/vk/dto/group/Group;->C:I

    .line 10
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/vk/dto/group/Group;->P:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/vk/dto/group/Group;->S:Z

    .line 13
    iput-boolean v0, p0, Lcom/vk/dto/group/Group;->T:Z

    .line 14
    iput-boolean v0, p0, Lcom/vk/dto/group/Group;->U:Z

    .line 15
    iget v0, p1, Lcom/vk/dto/group/Group;->b:I

    iput v0, p0, Lcom/vk/dto/group/Group;->b:I

    .line 16
    iget-object v0, p1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/vk/dto/group/Group;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/group/Group;->e:Ljava/lang/String;

    .line 19
    iget-boolean v0, p1, Lcom/vk/dto/group/Group;->f:Z

    iput-boolean v0, p0, Lcom/vk/dto/group/Group;->f:Z

    .line 20
    iget-boolean v0, p1, Lcom/vk/dto/group/Group;->g:Z

    iput-boolean v0, p0, Lcom/vk/dto/group/Group;->g:Z

    .line 21
    iget-boolean v0, p1, Lcom/vk/dto/group/Group;->h:Z

    iput-boolean v0, p0, Lcom/vk/dto/group/Group;->h:Z

    .line 22
    iget v0, p1, Lcom/vk/dto/group/Group;->B:I

    iput v0, p0, Lcom/vk/dto/group/Group;->B:I

    .line 23
    iget v0, p1, Lcom/vk/dto/group/Group;->C:I

    iput v0, p0, Lcom/vk/dto/group/Group;->C:I

    .line 24
    iget-object v0, p1, Lcom/vk/dto/group/Group;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/group/Group;->D:Ljava/lang/String;

    .line 25
    iget v0, p1, Lcom/vk/dto/group/Group;->E:I

    iput v0, p0, Lcom/vk/dto/group/Group;->E:I

    .line 26
    iget v0, p1, Lcom/vk/dto/group/Group;->F:I

    iput v0, p0, Lcom/vk/dto/group/Group;->F:I

    .line 27
    iget v0, p1, Lcom/vk/dto/group/Group;->H:I

    iput v0, p0, Lcom/vk/dto/group/Group;->H:I

    .line 28
    iget-boolean v0, p1, Lcom/vk/dto/group/Group;->I:Z

    iput-boolean v0, p0, Lcom/vk/dto/group/Group;->I:Z

    .line 29
    iget v0, p1, Lcom/vk/dto/group/Group;->K:I

    iput v0, p0, Lcom/vk/dto/group/Group;->K:I

    .line 30
    iget-object v0, p1, Lcom/vk/dto/group/Group;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/group/Group;->M:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/vk/dto/group/Group;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/group/Group;->N:Ljava/lang/String;

    .line 32
    iget-boolean v0, p1, Lcom/vk/dto/group/Group;->J:Z

    iput-boolean v0, p0, Lcom/vk/dto/group/Group;->J:Z

    .line 33
    iget-object v0, p0, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    iget-object v1, p1, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/VerifyInfo;->a(Lcom/vk/dto/common/VerifyInfo;)Lcom/vk/dto/common/VerifyInfo;

    .line 34
    iget v0, p1, Lcom/vk/dto/group/Group;->P:I

    iput v0, p0, Lcom/vk/dto/group/Group;->P:I

    .line 35
    iget-boolean v0, p1, Lcom/vk/dto/group/Group;->Q:Z

    iput-boolean v0, p0, Lcom/vk/dto/group/Group;->Q:Z

    .line 36
    iget-boolean v0, p1, Lcom/vk/dto/group/Group;->R:Z

    iput-boolean v0, p0, Lcom/vk/dto/group/Group;->R:Z

    .line 37
    iget-boolean v0, p1, Lcom/vk/dto/group/Group;->S:Z

    iput-boolean v0, p0, Lcom/vk/dto/group/Group;->S:Z

    .line 38
    iget-boolean v0, p1, Lcom/vk/dto/group/Group;->T:Z

    iput-boolean v0, p0, Lcom/vk/dto/group/Group;->T:Z

    .line 39
    iget-object v0, p1, Lcom/vk/dto/group/Group;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/group/Group;->O:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/vk/dto/group/Group;->V:Lcom/vk/dto/group/Group$BanInfo;

    iput-object v0, p0, Lcom/vk/dto/group/Group;->V:Lcom/vk/dto/group/Group$BanInfo;

    .line 41
    iget v0, p1, Lcom/vk/dto/group/Group;->W:I

    iput v0, p0, Lcom/vk/dto/group/Group;->W:I

    .line 42
    iget-object v0, p1, Lcom/vk/dto/group/Group;->X:Lcom/vk/dto/user/UserProfile;

    iput-object v0, p0, Lcom/vk/dto/group/Group;->X:Lcom/vk/dto/user/UserProfile;

    .line 43
    iget-object p1, p1, Lcom/vk/dto/group/Group;->Y:Lcom/vk/dto/group/Group;

    iput-object p1, p0, Lcom/vk/dto/group/Group;->Y:Lcom/vk/dto/group/Group;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 14

    const-string v0, "ban_info"

    const-string v1, "is_video_live_notifications_blocked"

    const-string v2, "member_status"

    const-string v3, "type"

    const-string v4, "admin_level"

    .line 44
    invoke-direct {p0}, Lcom/vk/dto/common/e;-><init>()V

    const/4 v5, 0x1

    .line 45
    iput v5, p0, Lcom/vk/dto/group/Group;->C:I

    .line 46
    new-instance v6, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v6}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v6, p0, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    const/4 v6, -0x1

    .line 47
    iput v6, p0, Lcom/vk/dto/group/Group;->P:I

    const/4 v6, 0x0

    .line 48
    iput-boolean v6, p0, Lcom/vk/dto/group/Group;->S:Z

    .line 49
    iput-boolean v6, p0, Lcom/vk/dto/group/Group;->T:Z

    .line 50
    iput-boolean v6, p0, Lcom/vk/dto/group/Group;->U:Z

    const/4 v7, 0x2

    .line 51
    :try_start_0
    sget-object v8, Lb/h/h/a;->b:Lb/h/h/a$a;

    invoke-interface {v8}, Lb/h/h/a$a;->a()F

    move-result v8

    .line 52
    sget-boolean v9, Lb/h/h/a;->a:Z

    const-string v10, "id"

    .line 53
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/vk/dto/group/Group;->b:I

    const-string v10, "name"

    .line 54
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    const-string v10, "screen_name"

    .line 55
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/vk/dto/group/Group;->e:Ljava/lang/String;

    const-string v10, "activity"

    .line 56
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/vk/dto/group/Group;->M:Ljava/lang/String;

    const-string v10, "is_admin"

    .line 57
    invoke-virtual {p1, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-lez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iput-boolean v10, p0, Lcom/vk/dto/group/Group;->f:Z

    const-string v10, "is_member"

    .line 58
    invoke-virtual {p1, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-lez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    iput-boolean v10, p0, Lcom/vk/dto/group/Group;->g:Z

    const-string v10, "is_favorite"

    .line 59
    invoke-virtual {p1, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-lez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    iput-boolean v10, p0, Lcom/vk/dto/group/Group;->h:Z

    .line 60
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/vk/dto/group/Group;->H:I

    const-string v10, "is_closed"

    .line 61
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/vk/dto/group/Group;->B:I

    const-string v10, "wall"

    .line 62
    invoke-virtual {p1, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/vk/dto/group/Group;->C:I

    const-string v10, "deactivated"

    .line 63
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/vk/dto/group/Group;->D:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v10, 0x40000000    # 2.0f

    const-string v11, "photo_50"

    const-string v12, "photo_200"

    const-string v13, "photo_100"

    cmpl-float v10, v8, v10

    if-gez v10, :cond_5

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    move-object v8, v13

    goto :goto_4

    :cond_4
    move-object v8, v11

    goto :goto_4

    :cond_5
    :goto_3
    move-object v8, v12

    .line 64
    :goto_4
    :try_start_1
    invoke-virtual {p1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    .line 65
    iget-object v8, p0, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 66
    :cond_6
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 67
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    goto :goto_5

    .line 68
    :cond_7
    invoke-virtual {p1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 69
    invoke-virtual {p1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    goto :goto_5

    .line 70
    :cond_8
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 71
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    .line 72
    :cond_9
    :goto_5
    iput v6, p0, Lcom/vk/dto/group/Group;->E:I

    const-string v8, "start_date"

    .line 73
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/vk/dto/group/Group;->F:I

    const-string v8, "finish_date"

    .line 74
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/vk/dto/group/Group;->G:I

    .line 75
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/vk/dto/group/Group;->H:I

    const-string v4, "can_message"

    .line 76
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, p0, Lcom/vk/dto/group/Group;->I:Z

    const-string v4, "is_messages_blocked"

    .line 77
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    iput-boolean v4, p0, Lcom/vk/dto/group/Group;->J:Z

    const-string v4, "event"

    .line 78
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 79
    iput v5, p0, Lcom/vk/dto/group/Group;->E:I

    :cond_c
    const-string v4, "page"

    .line 80
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 81
    iput v7, p0, Lcom/vk/dto/group/Group;->E:I

    :cond_d
    const-string v3, "members_count"

    .line 82
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/group/Group;->K:I

    .line 83
    iget-object v3, p0, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v3, p1}, Lcom/vk/dto/common/VerifyInfo;->b(Lorg/json/JSONObject;)Lcom/vk/dto/common/VerifyInfo;

    .line 84
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 85
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/dto/group/Group;->P:I

    .line 86
    :cond_e
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 87
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v5, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/vk/dto/group/Group;->Q:Z

    :cond_10
    const-string v1, "can_upload_story"

    .line 88
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Lcom/vk/dto/group/Group;->R:Z

    const-string v1, "using_vkpay_market_app"

    .line 89
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/dto/group/Group;->S:Z

    const-string v1, "has_market_app"

    .line 90
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/dto/group/Group;->T:Z

    const-string v1, "is_market_cart_enabled"

    .line 91
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v1, "msg_push_allowed"

    .line 92
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p0, Lcom/vk/dto/group/Group;->U:Z

    const-string v1, "status"

    const/4 v2, 0x0

    .line 93
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/group/Group;->O:Ljava/lang/String;

    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 95
    new-instance v1, Lcom/vk/dto/group/Group$BanInfo;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vk/dto/group/Group$BanInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/vk/dto/group/Group;->V:Lcom/vk/dto/group/Group$BanInfo;

    :cond_13
    const-string v0, "invited_by"

    .line 96
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vk/dto/group/Group;->W:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "vk"

    aput-object v1, v0, v6

    const-string v1, "Error parsing group"

    aput-object v1, v0, v5

    aput-object p1, v0, v7

    .line 97
    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :goto_b
    return-void
.end method


# virtual methods
.method public G()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/group/Group;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/group/Group;->V:Lcom/vk/dto/group/Group$BanInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/group/Group;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/group/Group;->B:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/group/Group;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N0()[C
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 4
    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    .line 6
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 7
    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    aput-char v4, v1, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/vk/dto/group/Group;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/group/Group;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/vk/dto/group/Group;->f:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 6
    iget-boolean v0, p0, Lcom/vk/dto/group/Group;->g:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 7
    iget-boolean v0, p0, Lcom/vk/dto/group/Group;->h:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 8
    iget v0, p0, Lcom/vk/dto/group/Group;->B:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 9
    iget v0, p0, Lcom/vk/dto/group/Group;->C:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/dto/group/Group;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/vk/dto/group/Group;->E:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 12
    iget v0, p0, Lcom/vk/dto/group/Group;->F:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 13
    iget v0, p0, Lcom/vk/dto/group/Group;->H:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 14
    iget-boolean v0, p0, Lcom/vk/dto/group/Group;->I:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 15
    iget v0, p0, Lcom/vk/dto/group/Group;->K:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 16
    iget-object v0, p0, Lcom/vk/dto/group/Group;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/vk/dto/group/Group;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 18
    iget-boolean v0, p0, Lcom/vk/dto/group/Group;->J:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 19
    iget-object v0, p0, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/VerifyInfo;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 20
    iget v0, p0, Lcom/vk/dto/group/Group;->P:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 21
    iget-boolean v0, p0, Lcom/vk/dto/group/Group;->Q:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 22
    iget-boolean v0, p0, Lcom/vk/dto/group/Group;->R:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 23
    iget-boolean v0, p0, Lcom/vk/dto/group/Group;->S:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 24
    iget-boolean v0, p0, Lcom/vk/dto/group/Group;->T:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 25
    iget-object v0, p0, Lcom/vk/dto/group/Group;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/vk/dto/group/Group;->V:Lcom/vk/dto/group/Group$BanInfo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/vk/dto/group/Group;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget v2, p0, Lcom/vk/dto/group/Group;->b:I

    check-cast p1, Lcom/vk/dto/group/Group;

    iget p1, p1, Lcom/vk/dto/group/Group;->b:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/group/Group;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;)V

    return-void
.end method
