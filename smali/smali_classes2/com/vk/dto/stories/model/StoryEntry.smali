.class public Lcom/vk/dto/stories/model/StoryEntry;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "StoryEntry.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:J

.field public B:I

.field public C:Z

.field public D:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Lcom/vk/dto/photo/Photo;

.field public F:Lcom/vk/dto/common/VideoFile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:Lcom/vk/dto/stories/entities/PromoInfo;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/io/File;

.field public R:Ljava/io/File;

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Z

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:I

.field public c0:Z

.field public d:Ljava/lang/String;

.field public d0:Z

.field public e:J

.field public e0:Z

.field public f:J

.field public f0:Z

.field public g:Z

.field public g0:I

.field public h:I

.field public h0:I

.field public i0:Ljava/lang/String;

.field public j0:Lcom/vk/dto/stories/model/StoryEntryExtended;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:I

.field public n0:I

.field public o0:Lcom/vk/dto/narratives/NarrativeCover;

.field public p0:Lcom/vk/dto/profile/HeaderCatchUpLink;

.field public q0:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryAdsStatAction;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s0:I

.field public t0:I

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/StoryEntry$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/StoryEntry$a;-><init>()V

    sput-object v0, Lcom/vk/dto/stories/model/StoryEntry;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->V:Z

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 5

    .line 90
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->V:Z

    .line 92
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    .line 93
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    iput v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    .line 94
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    iput v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    .line 95
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/dto/stories/model/StoryEntry;->e:J

    .line 97
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/dto/stories/model/StoryEntry;->f:J

    .line 98
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    .line 99
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->C:Z

    .line 100
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->D:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    iput v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->B:I

    .line 102
    const-class v1, Lcom/vk/dto/photo/Photo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/photo/Photo;

    iput-object v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:Lcom/vk/dto/photo/Photo;

    .line 103
    const-class v1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/VideoFile;

    iput-object v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    .line 104
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->r()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iput-object v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->Q:Ljava/io/File;

    .line 105
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->G:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->H:Z

    .line 107
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->y0:Z

    .line 108
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->L:Z

    .line 109
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->I:Z

    .line 110
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->J:Z

    .line 111
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->K:Z

    .line 112
    const-class v0, Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/entities/PromoInfo;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->N:Lcom/vk/dto/stories/entities/PromoInfo;

    .line 113
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->O:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->P:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->S:I

    .line 116
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->T:I

    .line 117
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->U:Z

    .line 118
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->g0:I

    .line 119
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->h0:I

    .line 120
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->i0:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->X:Z

    .line 122
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->V:Z

    .line 123
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->W:Z

    .line 124
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->Y:Z

    .line 125
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->l0:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->k0:Ljava/lang/String;

    .line 127
    const-class v0, Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntryExtended;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->j0:Lcom/vk/dto/stories/model/StoryEntryExtended;

    .line 128
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->m0:I

    .line 129
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->n0:I

    .line 130
    const-class v0, Lcom/vk/dto/narratives/NarrativeCover;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/narratives/NarrativeCover;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->o0:Lcom/vk/dto/narratives/NarrativeCover;

    .line 131
    const-class v0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    .line 132
    const-class v0, Lcom/vk/dto/profile/HeaderCatchUpLink;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/profile/HeaderCatchUpLink;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->p0:Lcom/vk/dto/profile/HeaderCatchUpLink;

    .line 133
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->f0:Z

    .line 134
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->t0:I

    .line 135
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->a0:Z

    .line 136
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->b0:Z

    .line 137
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->c0:Z

    .line 138
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->d0:Z

    .line 139
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->u0:Z

    .line 140
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->v0:Z

    .line 141
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->h:I

    .line 142
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->z0:I

    .line 143
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->A0:J

    .line 144
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->w0:Z

    .line 145
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->x0:Z

    .line 146
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result p1

    iput p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->s0:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->V:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/dto/stories/model/StoryEntry;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, Lcom/vk/dto/stories/model/StoryEntry;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->V:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    const-string v2, "id"

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    const-string v2, "owner_id"

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    const-string v2, "type"

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->d:Ljava/lang/String;

    const-string v2, "preview"

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->D:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "data:mime/type;base64,"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vk/dto/stories/model/StoryEntry;->D:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->D:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    iput-object v3, p0, Lcom/vk/dto/stories/model/StoryEntry;->D:Ljava/lang/String;

    :goto_0
    const-string v2, "date"

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iput-wide v4, p0, Lcom/vk/dto/stories/model/StoryEntry;->e:J

    .line 18
    iget-wide v4, p0, Lcom/vk/dto/stories/model/StoryEntry;->e:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v4, v8

    const-string v2, "expires_at"

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    mul-long v4, v4, v6

    iput-wide v4, p0, Lcom/vk/dto/stories/model/StoryEntry;->f:J

    const-string v2, "seen"

    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    const-string v2, "views"

    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->B:I

    const-string v2, "is_expired"

    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->C:Z

    const-string v2, "photo"

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 23
    :try_start_0
    sget-object v4, Lcom/vk/dto/photo/Photo;->d0:Lcom/vk/dto/common/data/JsonParser;

    invoke-virtual {v4, v2}, Lcom/vk/dto/common/data/JsonParser;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/photo/Photo;

    iput-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:Lcom/vk/dto/photo/Photo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 24
    :catch_0
    iput-object v3, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:Lcom/vk/dto/photo/Photo;

    goto :goto_2

    .line 25
    :cond_2
    iput-object v3, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:Lcom/vk/dto/photo/Photo;

    :goto_2
    const-string v2, "video"

    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 27
    invoke-static {v2}, Lcom/vk/dto/common/VideoFileFactory;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    .line 28
    iget-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->m0:Lcom/vk/dto/actionlinks/ActionLink;

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v2}, Lcom/vk/dto/actionlinks/ActionLink;->v1()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->l0:Ljava/lang/String;

    .line 30
    iget-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->m0:Lcom/vk/dto/actionlinks/ActionLink;

    invoke-virtual {v2}, Lcom/vk/dto/actionlinks/ActionLink;->u1()Lcom/vk/dto/actionlinks/ActionLinkSnippet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/actionlinks/ActionLinkSnippet;->u1()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->k0:Ljava/lang/String;

    goto :goto_3

    .line 31
    :cond_3
    iput-object v3, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    :cond_4
    :goto_3
    const-string v2, "access_key"

    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->G:Ljava/lang/String;

    const-string v2, "is_private"

    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->H:Z

    const-string v2, "is_one_time"

    .line 34
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->y0:Z

    const-string v2, "is_direct"

    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->X:Z

    const-string v2, "is_owner_pinned"

    .line 36
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->L:Z

    const-string v2, "can_share"

    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->I:Z

    const-string v2, "can_comment"

    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->J:Z

    const-string v2, "preloading_enabled"

    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->K:Z

    const-string v2, "promo"

    .line 40
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 41
    new-instance v3, Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-direct {v3, v2}, Lcom/vk/dto/stories/entities/PromoInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/vk/dto/stories/model/StoryEntry;->N:Lcom/vk/dto/stories/entities/PromoInfo;

    :cond_9
    const-string v2, "track_code"

    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->O:Ljava/lang/String;

    const-string v2, "is_ads"

    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->Y:Z

    const-string v2, "is_promo"

    .line 44
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->f0:Z

    const-string v2, "is_deleted"

    .line 45
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->U:Z

    const-string v2, "link"

    .line 46
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v3, "text"

    .line 47
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/dto/stories/model/StoryEntry;->k0:Ljava/lang/String;

    const-string v3, "url"

    .line 48
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->l0:Ljava/lang/String;

    :cond_a
    const-string v2, "mask_id"

    .line 49
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->P:Ljava/lang/String;

    const-string v2, "can_see"

    .line 50
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->V:Z

    const-string v2, "can_reply"

    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->W:Z

    const-string v2, "can_hide"

    .line 52
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->Z:Z

    const-string v2, "can_ask"

    .line 53
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->a0:Z

    const-string v2, "can_ask_anonymous"

    .line 54
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_f

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->b0:Z

    const-string v0, "replies"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "new"

    const-string v3, "count"

    if-eqz v0, :cond_10

    .line 56
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/vk/dto/stories/model/StoryEntry;->S:I

    .line 57
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->T:I

    :cond_10
    const-string v0, "questions"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 59
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/stories/model/StoryEntry;->s0:I

    .line 60
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->t0:I

    :cond_11
    const-string v0, "parent_story_id"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->g0:I

    const-string v0, "parent_story_owner_id"

    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->h0:I

    const-string v0, "parent_story_access_key"

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->i0:Ljava/lang/String;

    const-string v0, "narrative_id"

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->m0:I

    const-string v0, "narrative_owner_id"

    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->n0:I

    const-string v0, "narrative_info"

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 67
    invoke-static {v0}, Lcom/vk/dto/narratives/NarrativeCover;->b(Lorg/json/JSONObject;)Lcom/vk/dto/narratives/NarrativeCover;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->o0:Lcom/vk/dto/narratives/NarrativeCover;

    :cond_12
    const-string v0, "caption"

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->M:Ljava/lang/String;

    const-string v0, "ads_statistics"

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->q0:Ljava/util/List;

    const/4 v2, 0x0

    .line 71
    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eq v2, v3, :cond_15

    .line 72
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_e

    .line 73
    :cond_13
    invoke-static {v3}, Lcom/vk/dto/stories/model/StoryAdsStatAction;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/StoryAdsStatAction;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_e

    .line 74
    :cond_14
    iget-object v4, p0, Lcom/vk/dto/stories/model/StoryEntry;->q0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    const-string v0, "header_catch_up_link"

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 76
    sget-object v2, Lcom/vk/dto/profile/HeaderCatchUpLink;->B:Lcom/vk/dto/profile/HeaderCatchUpLink$b;

    invoke-virtual {v2, v0}, Lcom/vk/dto/profile/HeaderCatchUpLink$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/profile/HeaderCatchUpLink;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->p0:Lcom/vk/dto/profile/HeaderCatchUpLink;

    :cond_16
    const-string v0, "clickable_stickers"

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 78
    invoke-static {v0, p2, p3}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    .line 79
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryEntry;->X1()V

    :cond_17
    const-string v0, "need_mute"

    .line 80
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->c0:Z

    const-string v0, "is_restricted"

    .line 81
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->d0:Z

    const-string v0, "no_sound"

    .line 82
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->u0:Z

    const-string v0, "mute_reply"

    .line 83
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->v0:Z

    .line 84
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryEntry;->I1()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p2, :cond_18

    if-eqz p3, :cond_18

    const-string v0, "parent_story"

    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 86
    new-instance v2, Lcom/vk/dto/stories/model/StoryEntryExtended;

    new-instance v3, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {v3, v0}, Lcom/vk/dto/stories/model/StoryEntry;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v2, v3, p2, p3}, Lcom/vk/dto/stories/model/StoryEntryExtended;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    iput-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->j0:Lcom/vk/dto/stories/model/StoryEntryExtended;

    :cond_18
    const-string p2, "seen_progress"

    .line 87
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/vk/dto/stories/model/StoryEntry;->h:I

    const-string p2, "is_liked"

    .line 88
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/dto/stories/model/StoryEntry;->w0:Z

    const-string p2, "can_like"

    .line 89
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->x0:Z

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/List;
    .locals 4
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/group/Group;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 119
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 120
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 121
    new-instance v3, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {v3, v2, p1, p2}, Lcom/vk/dto/stories/model/StoryEntry;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a2()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->R:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->R:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private b2()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->Q:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->Q:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->j0:Lcom/vk/dto/stories/model/StoryEntryExtended;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryEntry;->j(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public B1()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result v0

    return v0
.end method

.method public C1()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->B:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    return-object v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    return-object v0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    return-object v0

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    return-object v0

    :cond_6
    return-object v1
.end method

.method public D1()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "story%d_%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->R:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/stories/model/StoryEntry;->a2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryEntry;->C1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->P:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->o0:Lcom/vk/dto/narratives/NarrativeCover;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H1()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->T:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->t0:I

    if-lez v0, :cond_0

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

.method public I1()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->h0:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->g0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->N:Lcom/vk/dto/stories/entities/PromoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/PromoInfo;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->N:Lcom/vk/dto/stories/entities/PromoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/PromoInfo;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->z0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    sget-object v1, Lb/h/h/ModelConfig;->b:Lb/h/h/ModelConfig$a;

    invoke-interface {v1}, Lb/h/h/ModelConfig$a;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O1()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->m0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->o0:Lcom/vk/dto/narratives/NarrativeCover;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P1()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->y0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryEntry;->N1()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->h:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->z0:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-wide v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->A0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->A0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->y0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryEntry;->N1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryEntry;->S1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->j0:Lcom/vk/dto/stories/model/StoryEntryExtended;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->j0:Lcom/vk/dto/stories/model/StoryEntryExtended;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->d:Ljava/lang/String;

    const-string v1, "photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public U1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->N:Lcom/vk/dto/stories/entities/PromoInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->d:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public W1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->R:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->C1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->e0:Z

    :cond_0
    return-void
.end method

.method public Y1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryEntry;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryEntry;->V1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->u0:Z

    xor-int/2addr v0, v1

    return v0

    :cond_1
    return v1
.end method

.method public Z1()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "_"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 64
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 65
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 66
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 67
    iget-wide v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 68
    iget-wide v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->f:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 69
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 70
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->C:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 71
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 72
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->B:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 73
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 74
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 75
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->Q:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    .line 76
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 77
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->H:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 78
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->y0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 79
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->L:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 80
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->I:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 81
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->J:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 82
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->K:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 83
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->N:Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 84
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 86
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->S:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 87
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->T:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 88
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->U:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 89
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->g0:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 90
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->h0:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 91
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 92
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->X:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 93
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->V:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 94
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->W:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 95
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->Y:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 96
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->l0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->k0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->j0:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 99
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->m0:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 100
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->n0:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 101
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->o0:Lcom/vk/dto/narratives/NarrativeCover;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 102
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 103
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->p0:Lcom/vk/dto/profile/HeaderCatchUpLink;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 104
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->f0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 105
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->t0:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 106
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->a0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 107
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->b0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 108
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->c0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 109
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->d0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 110
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->u0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 111
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->v0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 112
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 113
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->z0:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 114
    iget-wide v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->A0:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 115
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->w0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 116
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->x0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 117
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->s0:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 2

    .line 9
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    .line 10
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    .line 11
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    .line 12
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->d:Ljava/lang/String;

    .line 13
    iget-wide v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->e:J

    iput-wide v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->e:J

    .line 14
    iget-wide v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->f:J

    iput-wide v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->f:J

    .line 15
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    .line 16
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->B:I

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->B:I

    .line 17
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->C:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->C:Z

    .line 18
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->D:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->E:Lcom/vk/dto/photo/Photo;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:Lcom/vk/dto/photo/Photo;

    .line 20
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    .line 21
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->G:Ljava/lang/String;

    .line 22
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->H:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->H:Z

    .line 23
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->y0:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->y0:Z

    .line 24
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->L:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->L:Z

    .line 25
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->I:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->I:Z

    .line 26
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->J:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->J:Z

    .line 27
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->K:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->K:Z

    .line 28
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->N:Lcom/vk/dto/stories/entities/PromoInfo;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->N:Lcom/vk/dto/stories/entities/PromoInfo;

    .line 29
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->O:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->P:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->P:Ljava/lang/String;

    .line 31
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->U:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->U:Z

    .line 32
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->X:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->X:Z

    .line 33
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->P:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->P:Ljava/lang/String;

    .line 34
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->V:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->V:Z

    .line 35
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->W:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->W:Z

    .line 36
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->S:I

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->S:I

    .line 37
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->T:I

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->T:I

    .line 38
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->g0:I

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->g0:I

    .line 39
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->h0:I

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->h0:I

    .line 40
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->i0:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->i0:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->j0:Lcom/vk/dto/stories/model/StoryEntryExtended;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->j0:Lcom/vk/dto/stories/model/StoryEntryExtended;

    .line 42
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->m0:I

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->m0:I

    .line 43
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->n0:I

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->n0:I

    .line 44
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->o0:Lcom/vk/dto/narratives/NarrativeCover;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->o0:Lcom/vk/dto/narratives/NarrativeCover;

    .line 45
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->M:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->q0:Ljava/util/List;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->q0:Ljava/util/List;

    .line 47
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    .line 48
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->s0:I

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->s0:I

    .line 49
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->t0:I

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->t0:I

    .line 50
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->a0:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->a0:Z

    .line 51
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->b0:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->b0:Z

    .line 52
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->c0:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->c0:Z

    .line 53
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->d0:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->d0:Z

    .line 54
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->u0:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->u0:Z

    .line 55
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->v0:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->v0:Z

    .line 56
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->h:I

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->h:I

    .line 57
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->z0:I

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->z0:I

    .line 58
    iget-wide v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->A0:J

    iput-wide v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->A0:J

    .line 59
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->w0:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->w0:Z

    .line 60
    iget-boolean p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->x0:Z

    iput-boolean p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->x0:Z

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntryExtended;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->j0:Lcom/vk/dto/stories/model/StoryEntryExtended;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->g0:I

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iput v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->h0:I

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->G:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->i0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->g0:I

    .line 6
    iput p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->h0:I

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->i0:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->R:Ljava/io/File;

    return-void
.end method

.method public a(J)Z
    .locals 6

    .line 61
    iget-wide v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->e:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 62
    :cond_0
    iget-wide v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->f:J

    cmp-long v3, v0, p1

    if-gez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/dto/stories/model/StoryEntry;

    .line 3
    iget v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iget v3, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->Q:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/stories/model/StoryEntry;->b2()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/dto/stories/model/StoryEntry;->i(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public i(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:Lcom/vk/dto/photo/Photo;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0xa00

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v2

    if-lt v2, p1, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:Lcom/vk/dto/photo/Photo;

    const/16 v0, 0x438

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v2

    if-lt v2, v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:Lcom/vk/dto/photo/Photo;

    const/16 v0, 0x327

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v2

    if-lt v2, v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:Lcom/vk/dto/photo/Photo;

    const/16 v0, 0x25c

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v2

    if-lt v2, v0, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:Lcom/vk/dto/photo/Photo;

    const/16 v0, 0x1f9

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v2

    if-lt v2, v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:Lcom/vk/dto/photo/Photo;

    const/16 v0, 0x15e

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v2

    if-lt v2, v0, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:Lcom/vk/dto/photo/Photo;

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v2

    if-lt v2, v0, :cond_7

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:Lcom/vk/dto/photo/Photo;

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1

    .line 19
    :cond_9
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_b

    .line 20
    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->L0:Lcom/vk/dto/common/Image;

    const/16 v0, 0x320

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/vk/dto/common/Image;->d(IZ)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_0

    .line 21
    :cond_a
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 22
    :cond_b
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->D:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 23
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->D:Ljava/lang/String;

    return-object p1

    :cond_c
    return-object v1
.end method

.method public j(Z)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->Q:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/stories/model/StoryEntry;->b2()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->D:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->D:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:Lcom/vk/dto/photo/Photo;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/16 v1, 0x82

    .line 6
    invoke-virtual {p1, v1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v2

    if-lt v2, v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:Lcom/vk/dto/photo/Photo;

    const/16 v2, 0x25c

    invoke-virtual {p1, v2}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v3

    if-lt v3, v2, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:Lcom/vk/dto/photo/Photo;

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->E:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1, v1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_8

    .line 13
    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->L0:Lcom/vk/dto/common/Image;

    const/16 v1, 0x140

    invoke-virtual {p1, v1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-nez p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    :cond_6
    if-nez p1, :cond_7

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_0
    return-object v0
.end method

.method public t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoryEntry: isPhoto="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryEntry;->T1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAds="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMyStory="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryEntry;->N1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryEntry;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Lcom/vk/dto/stories/model/clickable/ClickableMusic;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->v1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    .line 4
    instance-of v3, v2, Lcom/vk/dto/stories/model/clickable/ClickableMusic;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/vk/dto/stories/model/clickable/ClickableMusic;

    return-object v2

    :cond_2
    return-object v1
.end method

.method public v1()Lcom/vk/dto/music/MusicDynamicRestriction;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryEntry;->u1()Lcom/vk/dto/stories/model/clickable/ClickableMusic;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->w1()Lcom/vk/dto/music/MusicDynamicRestriction;

    move-result-object v0

    return-object v0
.end method

.method public w1()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->G:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->G:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x1()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->h0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->g0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->i0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->i0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y1()Lcom/vk/dto/stories/model/StoryEntryExtended;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->j0:Lcom/vk/dto/stories/model/StoryEntryExtended;

    return-object v0
.end method

.method public z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntry;->j0:Lcom/vk/dto/stories/model/StoryEntryExtended;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->u1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->v1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
