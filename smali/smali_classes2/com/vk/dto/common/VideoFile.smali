.class public Lcom/vk/dto/common/VideoFile;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "VideoFile.java"

# interfaces
.implements Lcom/vk/core/serialize/a;
.implements Lcom/vk/dto/newsfeed/c;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q0:Lcom/vk/dto/common/data/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/c<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/String;

.field public B0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public C0:J

.field public D:Ljava/lang/String;

.field private D0:J

.field public E:Ljava/lang/String;

.field public E0:Z

.field public F:Ljava/lang/String;

.field public F0:I

.field public G:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public J0:I

.field public K:Ljava/lang/String;

.field public K0:Lcom/vk/dto/common/Image;

.field public L:Ljava/lang/String;

.field public L0:Lcom/vk/dto/common/Image;

.field public M:I

.field public M0:Lcom/vk/dto/common/TimelineThumbs;

.field public N:I

.field public N0:Ljava/lang/String;

.field public O:I

.field private O0:Ljava/lang/String;

.field public P:I

.field public P0:Lcom/vk/dto/common/Restriction;

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:I

.field public c0:Z

.field public d:I

.field public d0:Z

.field public e:Ljava/lang/String;

.field public e0:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field private f0:Z

.field public g:Ljava/lang/String;

.field public g0:Z

.field public h:Ljava/lang/String;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Lcom/vk/dto/actionlinks/ActionLink;

.field public n0:Z

.field public o0:Lcom/vk/dto/common/VideoAd;

.field public p0:Z

.field public q0:Z

.field public r0:I

.field public s0:I

.field public t0:Lcom/vk/dto/common/VerifyInfo;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:Z

.field public y0:Z

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/common/VideoFile$a;

    invoke-direct {v0}, Lcom/vk/dto/common/VideoFile$a;-><init>()V

    sput-object v0, Lcom/vk/dto/common/VideoFile;->Q0:Lcom/vk/dto/common/data/c;

    .line 2
    new-instance v0, Lcom/vk/dto/common/VideoFile$b;

    invoke-direct {v0}, Lcom/vk/dto/common/VideoFile$b;-><init>()V

    sput-object v0, Lcom/vk/dto/common/VideoFile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->t0:Lcom/vk/dto/common/VerifyInfo;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->A0:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->B0:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/vk/dto/common/Image;->d:Lcom/vk/dto/common/Image;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    .line 6
    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->L0:Lcom/vk/dto/common/Image;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 8
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->t0:Lcom/vk/dto/common/VerifyInfo;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->A0:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->B0:Ljava/util/List;

    .line 11
    sget-object v0, Lcom/vk/dto/common/Image;->d:Lcom/vk/dto/common/Image;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    .line 12
    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->L0:Lcom/vk/dto/common/Image;

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->a:I

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->b:I

    .line 15
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->d:I

    .line 16
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->B:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->H:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->J:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->K:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->M:I

    .line 28
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->N:I

    .line 29
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->w0:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->P:I

    .line 33
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->Q:I

    .line 34
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->R:I

    .line 35
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->S:Z

    .line 36
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->T:Z

    .line 37
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->U:Z

    .line 38
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->W:Z

    .line 39
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->X:Z

    .line 40
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->Y:Z

    .line 41
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->Z:Z

    .line 42
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->a0:Z

    .line 43
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->b0:Z

    .line 44
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->f0:Z

    .line 45
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->g0:Z

    .line 46
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->e0:Z

    .line 47
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->c0:Z

    .line 48
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->r0:I

    .line 49
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->s0:I

    .line 50
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->z0:I

    .line 51
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->A0:Ljava/util/List;

    const-class v3, Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;

    invoke-static {p1, v0, v3}, Lb/h/h/b;->a(Lcom/vk/core/serialize/Serializer;Ljava/util/List;Ljava/lang/Class;)V

    .line 52
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->B0:Ljava/util/List;

    const-class v3, Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;

    invoke-static {p1, v0, v3}, Lb/h/h/b;->a(Lcom/vk/core/serialize/Serializer;Ljava/util/List;Ljava/lang/Class;)V

    .line 53
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/dto/common/VideoFile;->C0:J

    .line 54
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->F:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->O:I

    .line 56
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->F0:I

    .line 57
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->E0:Z

    .line 58
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->x0:Z

    .line 59
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->y0:Z

    .line 60
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->G0:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->H0:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->I0:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->J0:I

    .line 64
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->C:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->D:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/dto/common/VideoFile;->D0:J

    .line 67
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->h0:Z

    .line 68
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->i0:Z

    .line 69
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->c:I

    .line 70
    const-class v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/VerifyInfo;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->t0:Lcom/vk/dto/common/VerifyInfo;

    .line 71
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->j0:Z

    .line 72
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->k0:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->l0:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->p0:Z

    .line 75
    const-class v0, Lcom/vk/dto/actionlinks/ActionLink;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/actionlinks/ActionLink;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->m0:Lcom/vk/dto/actionlinks/ActionLink;

    .line 76
    const-class v0, Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Image;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    .line 77
    const-class v0, Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Image;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->L0:Lcom/vk/dto/common/Image;

    .line 78
    const-class v0, Lcom/vk/dto/common/TimelineThumbs;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/TimelineThumbs;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->M0:Lcom/vk/dto/common/TimelineThumbs;

    .line 79
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    if-ne v0, v2, :cond_e

    const/4 v1, 0x1

    :cond_e
    iput-boolean v1, p0, Lcom/vk/dto/common/VideoFile;->d0:Z

    .line 80
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->N0:Ljava/lang/String;

    .line 81
    const-class v0, Lcom/vk/dto/common/VideoAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/VideoAd;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->o0:Lcom/vk/dto/common/VideoAd;

    .line 82
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->n0:Z

    .line 83
    const-class v0, Lcom/vk/dto/common/Restriction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Restriction;

    iput-object p1, p0, Lcom/vk/dto/common/VideoFile;->P0:Lcom/vk/dto/common/Restriction;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "balance"

    const-string v1, "rtmp"

    const-string v2, "reposts"

    const-string v3, "likes"

    const-string v4, "live"

    .line 84
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 85
    new-instance v5, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v5}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v5, p0, Lcom/vk/dto/common/VideoFile;->t0:Lcom/vk/dto/common/VerifyInfo;

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/vk/dto/common/VideoFile;->A0:Ljava/util/List;

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/vk/dto/common/VideoFile;->B0:Ljava/util/List;

    .line 88
    sget-object v5, Lcom/vk/dto/common/Image;->d:Lcom/vk/dto/common/Image;

    iput-object v5, p0, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    .line 89
    iput-object v5, p0, Lcom/vk/dto/common/VideoFile;->L0:Lcom/vk/dto/common/Image;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    const-string v8, "video_id"

    const-string v9, "id"

    const-string v10, "vid"

    .line 90
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lcom/vk/dto/common/VideoFile;->b:I

    const-string v8, "owner_id"

    .line 91
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/vk/dto/common/VideoFile;->a:I

    const-string v8, "user_id"

    .line 92
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/vk/dto/common/VideoFile;->c:I

    const-string v8, "title"

    .line 93
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    const-string v8, "description"

    .line 94
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/vk/dto/common/VideoFile;->J:Ljava/lang/String;

    const-string v8, "duration"

    .line 95
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/vk/dto/common/VideoFile;->d:I

    const-string v8, "width"

    .line 96
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/vk/dto/common/VideoFile;->r0:I

    const-string v8, "height"

    .line 97
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/vk/dto/common/VideoFile;->s0:I

    const-string v8, "content_restricted"

    .line 98
    invoke-virtual {p1, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v7, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, p0, Lcom/vk/dto/common/VideoFile;->e0:Z

    .line 99
    new-instance v8, Lcom/vk/dto/common/Image;

    const-string v9, "image"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    iput-object v8, p0, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    .line 100
    new-instance v8, Lcom/vk/dto/common/Image;

    const-string v9, "first_frame"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    iput-object v8, p0, Lcom/vk/dto/common/VideoFile;->L0:Lcom/vk/dto/common/Image;

    const-string v8, "date"

    .line 101
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/vk/dto/common/VideoFile;->M:I

    const-string v8, "views"

    .line 102
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/vk/dto/common/VideoFile;->N:I

    const-string v8, "spectators"

    .line 103
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/vk/dto/common/VideoFile;->O:I

    .line 104
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v7, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, p0, Lcom/vk/dto/common/VideoFile;->U:Z

    const-string v8, "ads"

    .line 105
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 106
    sget-object v9, Lcom/vk/dto/common/VideoAd;->h:Lcom/vk/dto/common/VideoAd$c;

    invoke-virtual {v9}, Lcom/vk/dto/common/VideoAd$c;->a()Lcom/vk/dto/common/data/c;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/vk/dto/common/data/c;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/common/VideoAd;

    iput-object v8, p0, Lcom/vk/dto/common/VideoFile;->o0:Lcom/vk/dto/common/VideoAd;

    :cond_2
    const-string v8, "restriction"

    .line 107
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 108
    sget-object v9, Lcom/vk/dto/common/Restriction;->C:Lcom/vk/dto/common/Restriction$c;

    invoke-virtual {v9}, Lcom/vk/dto/common/Restriction$c;->a()Lcom/vk/dto/common/data/c;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/vk/dto/common/data/c;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/common/Restriction;

    iput-object v8, p0, Lcom/vk/dto/common/VideoFile;->P0:Lcom/vk/dto/common/Restriction;

    :cond_3
    const-string v8, "files"

    .line 109
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "player"

    const/4 v10, 0x0

    if-eqz v8, :cond_a

    :try_start_1
    const-string v11, "mp4_240"

    const-string v12, "src"

    .line 110
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    const-string v11, "mp4_360"

    .line 111
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    const-string v11, "mp4_480"

    .line 112
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    const-string v11, "mp4_720"

    .line 113
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    const-string v11, "mp4_1080"

    .line 114
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/vk/dto/common/VideoFile;->B:Ljava/lang/String;

    const-string v11, "mp4_1440"

    .line 115
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/vk/dto/common/VideoFile;->C:Ljava/lang/String;

    const-string v11, "mp4_2160"

    .line 116
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/vk/dto/common/VideoFile;->D:Ljava/lang/String;

    const-string v11, "external"

    .line 117
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    const-string v11, "hls"

    .line 118
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    .line 119
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/common/VideoFile;->F:Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 121
    iget-object v1, p0, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 122
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, ".720.mp4"

    .line 124
    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 125
    iget-object v1, p0, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    .line 126
    iput-object v10, p0, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v11, ".1080.mp4"

    .line 127
    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 128
    iget-object v1, p0, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/vk/dto/common/VideoFile;->B:Ljava/lang/String;

    .line 129
    iput-object v10, p0, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v11, ".360.mp4"

    .line 130
    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 131
    iget-object v1, p0, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    .line 132
    iput-object v10, p0, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v11, ".240.mp4"

    .line 133
    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 134
    iget-object v1, p0, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    .line 135
    iput-object v10, p0, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v11, ".480.mp4"

    .line 136
    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 137
    iget-object v1, p0, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    .line 138
    iput-object v10, p0, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    :cond_8
    :goto_2
    const-string v1, "flv_320"

    const-string v11, "flv_240"

    .line 139
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/vk/dto/common/VideoFile;->B:Ljava/lang/String;

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/vk/dto/common/VideoFile;->C:Ljava/lang/String;

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/vk/dto/common/VideoFile;->D:Ljava/lang/String;

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/vk/dto/common/VideoFile;->f0:Z

    goto :goto_4

    .line 147
    :cond_a
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    :goto_4
    const-string v1, "platform"

    .line 148
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/common/VideoFile;->K:Ljava/lang/String;

    const-string v1, "type"

    const-string v8, "video"

    .line 149
    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/common/VideoFile;->L:Ljava/lang/String;

    .line 150
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/common/VideoFile;->H:Ljava/lang/String;

    .line 151
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "count"

    if-eqz v1, :cond_c

    .line 152
    :try_start_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/dto/common/VideoFile;->P:I

    .line 153
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "user_likes"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/vk/dto/common/VideoFile;->S:Z

    .line 154
    :cond_c
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 155
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/dto/common/VideoFile;->R:I

    .line 156
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "user_reposted"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_d

    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/vk/dto/common/VideoFile;->T:Z

    :cond_e
    const-string v1, "comments"

    .line 157
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/dto/common/VideoFile;->Q:I

    const-string v1, "repeat"

    .line 158
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_f

    const/4 v1, 0x1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, p0, Lcom/vk/dto/common/VideoFile;->W:Z

    const-string v1, "access_key"

    .line 159
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/common/VideoFile;->w0:Ljava/lang/String;

    const-string v1, "privacy_view"

    .line 160
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 161
    iget-object v2, p0, Lcom/vk/dto/common/VideoFile;->A0:Ljava/util/List;

    invoke-static {v1}, Lcom/vk/dto/common/data/PrivacySetting;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_10
    const-string v1, "privacy_comment"

    .line 162
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 163
    iget-object v2, p0, Lcom/vk/dto/common/VideoFile;->B0:Ljava/util/List;

    invoke-static {v1}, Lcom/vk/dto/common/data/PrivacySetting;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    const-string v1, "can_comment"

    .line 164
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_12

    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/vk/dto/common/VideoFile;->X:Z

    const-string v1, "can_like"

    .line 165
    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v7, :cond_13

    const/4 v1, 0x1

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Lcom/vk/dto/common/VideoFile;->Y:Z

    const-string v1, "can_edit"

    .line 166
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_14

    const/4 v1, 0x1

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p0, Lcom/vk/dto/common/VideoFile;->Z:Z

    const-string v1, "can_repost"

    .line 167
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_15

    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, p0, Lcom/vk/dto/common/VideoFile;->a0:Z

    const-string v1, "is_private"

    .line 168
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "can_add"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_16

    const/4 v1, 0x1

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    iput-boolean v1, p0, Lcom/vk/dto/common/VideoFile;->b0:Z

    const-string v1, "processing"

    .line 169
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    iput-boolean v1, p0, Lcom/vk/dto/common/VideoFile;->c0:Z

    const-string v1, "converting"

    .line 170
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_18

    const/4 v1, 0x1

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    :goto_e
    iput-boolean v1, p0, Lcom/vk/dto/common/VideoFile;->d0:Z

    .line 171
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_19

    const/4 v1, 0x1

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    :goto_f
    iput-boolean v1, p0, Lcom/vk/dto/common/VideoFile;->U:Z

    const-string v1, "no_autoplay"

    .line 172
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_1a

    const/4 v1, 0x1

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    :goto_10
    iput-boolean v1, p0, Lcom/vk/dto/common/VideoFile;->g0:Z

    const-string v1, "live_status"

    .line 173
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "upcoming"

    const/4 v8, 0x5

    if-nez v2, :cond_22

    const/4 v2, -0x1

    .line 175
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v11, 0x4

    const/4 v12, 0x3

    sparse-switch v9, :sswitch_data_0

    goto :goto_11

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v2, 0x4

    goto :goto_11

    :sswitch_1
    const-string v3, "waiting"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v2, 0x0

    goto :goto_11

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v2, 0x5

    goto :goto_11

    :sswitch_3
    const-string v3, "finished"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v2, 0x2

    goto :goto_11

    :sswitch_4
    const-string v3, "failed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v2, 0x3

    goto :goto_11

    :sswitch_5
    const-string v3, "started"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    :goto_11
    if-eqz v2, :cond_21

    if-eq v2, v7, :cond_20

    if-eq v2, v5, :cond_1f

    if-eq v2, v12, :cond_1e

    if-eq v2, v11, :cond_1d

    if-eq v2, v8, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v1, 0x6

    .line 176
    iput v1, p0, Lcom/vk/dto/common/VideoFile;->z0:I

    goto :goto_12

    .line 177
    :cond_1d
    iput v8, p0, Lcom/vk/dto/common/VideoFile;->z0:I

    goto :goto_12

    .line 178
    :cond_1e
    iput v11, p0, Lcom/vk/dto/common/VideoFile;->z0:I

    goto :goto_12

    .line 179
    :cond_1f
    iput v12, p0, Lcom/vk/dto/common/VideoFile;->z0:I

    goto :goto_12

    .line 180
    :cond_20
    iput v5, p0, Lcom/vk/dto/common/VideoFile;->z0:I

    goto :goto_12

    .line 181
    :cond_21
    iput v7, p0, Lcom/vk/dto/common/VideoFile;->z0:I

    goto :goto_12

    .line 182
    :cond_22
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_23

    .line 183
    iput v8, p0, Lcom/vk/dto/common/VideoFile;->z0:I

    .line 184
    :cond_23
    :goto_12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/dto/common/VideoFile;->F0:I

    .line 185
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->E0:Z

    const-string v0, "stream"

    .line 186
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "stream"

    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    .line 188
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/common/VideoFile;->G0:Ljava/lang/String;

    const-string v1, "key"

    .line 189
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/common/VideoFile;->H0:Ljava/lang/String;

    const-string v1, "thumb_upload_url"

    .line 190
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/common/VideoFile;->I0:Ljava/lang/String;

    const-string v1, "post_id"

    .line 191
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->J0:I

    :cond_24
    const-string v0, "added"

    .line 192
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_25

    const/4 v0, 0x1

    goto :goto_13

    :cond_25
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->h0:Z

    const-string v0, "can_subscribe"

    .line 193
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_26

    const/4 v0, 0x1

    goto :goto_14

    :cond_26
    const/4 v0, 0x0

    :goto_14
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->i0:Z

    const-string v0, "is_subscribed"

    .line 194
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_27

    const/4 v0, 0x1

    goto :goto_15

    :cond_27
    const/4 v0, 0x0

    :goto_15
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->y0:Z

    const-string v0, "has_subtitles"

    .line 195
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_28

    const/4 v0, 0x1

    goto :goto_16

    :cond_28
    const/4 v0, 0x0

    :goto_16
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->j0:Z

    const-string v0, "force_subtitles"

    .line 196
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->k0:Ljava/lang/String;

    const-string v0, "track_code"

    .line 197
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->l0:Ljava/lang/String;

    const-string v0, "owner_name"

    .line 198
    invoke-virtual {p1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    const-string v0, "owner_photo"

    .line 199
    invoke-virtual {p1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/dto/common/VideoFile;->D0:J

    const-string v0, "is_favorite"

    .line 201
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->p0:Z

    const-string v0, "action_button"

    .line 202
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 203
    new-instance v0, Lcom/vk/dto/actionlinks/ActionLink;

    const-string v1, "action_button"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/actionlinks/ActionLink;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->m0:Lcom/vk/dto/actionlinks/ActionLink;

    :cond_29
    const-string v0, "can_attach_link"

    .line 204
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_2a

    const/4 v0, 0x1

    goto :goto_17

    :cond_2a
    const/4 v0, 0x0

    :goto_17
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->n0:Z

    const-string v0, "timeline_thumbs"

    .line 205
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 206
    sget-object v0, Lcom/vk/dto/common/TimelineThumbs;->h:Lcom/vk/dto/common/TimelineThumbs$c;

    invoke-virtual {v0}, Lcom/vk/dto/common/TimelineThumbs$c;->a()Lcom/vk/dto/common/data/c;

    move-result-object v0

    const-string v1, "timeline_thumbs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/data/c;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/TimelineThumbs;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->M0:Lcom/vk/dto/common/TimelineThumbs;

    :cond_2b
    const-string v0, "content_restricted_message"

    .line 207
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/common/VideoFile;->N0:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_18

    :catch_0
    move-exception p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "vk"

    aput-object v1, v0, v6

    aput-object p1, v0, v7

    .line 208
    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :goto_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7114bf7f -> :sswitch_5
        -0x4c696bc3 -> :sswitch_4
        -0x28273f8e -> :sswitch_3
        0x32b0ec -> :sswitch_2
        0x4289964d -> :sswitch_1
        0x4de2891c -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(II)Ljava/lang/String;
    .locals 1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public A1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public B1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->r0:I

    iget v1, p0, Lcom/vk/dto/common/VideoFile;->s0:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->U:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/common/VideoFile;->z0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->U:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/dto/common/VideoFile;->z0:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E1()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->U:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/common/VideoFile;->z0:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public F1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

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
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->x0:Z

    return v0
.end method

.method public H1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->y0:Z

    return v0
.end method

.method public I1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->K:Ljava/lang/String;

    const-string v1, "YouTube"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public J()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "mp4_240"

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mp4_360"

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mp4_480"

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mp4_720"

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mp4_1080"

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->B:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mp4_1440"

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->C:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mp4_2160"

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->D:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "external"

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_id"

    .line 11
    iget v3, p0, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "owner_id"

    iget v4, p0, Lcom/vk/dto/common/VideoFile;->a:I

    .line 12
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "owner_name"

    iget-object v4, p0, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "owner_photo"

    iget-object v4, p0, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "user_id"

    iget v4, p0, Lcom/vk/dto/common/VideoFile;->c:I

    .line 15
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "title"

    iget-object v4, p0, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "duration"

    iget v4, p0, Lcom/vk/dto/common/VideoFile;->d:I

    .line 17
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "image"

    iget-object v4, p0, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    .line 18
    invoke-virtual {v4}, Lcom/vk/dto/common/Image;->A1()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "first_frame"

    iget-object v4, p0, Lcom/vk/dto/common/VideoFile;->L0:Lcom/vk/dto/common/Image;

    .line 19
    invoke-virtual {v4}, Lcom/vk/dto/common/Image;->A1()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "files"

    .line 20
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "player"

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->H:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "width"

    iget v3, p0, Lcom/vk/dto/common/VideoFile;->r0:I

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "height"

    iget v3, p0, Lcom/vk/dto/common/VideoFile;->s0:I

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "date"

    iget v3, p0, Lcom/vk/dto/common/VideoFile;->M:I

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "is_fave"

    iget-boolean v3, p0, Lcom/vk/dto/common/VideoFile;->p0:Z

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "platform"

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->K:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "content_restricted_message"

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->N0:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 28
    invoke-static {v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public J1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->O0:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 2
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/common/VideoFile;->a:I

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->O0:Ljava/lang/String;

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->O0:Ljava/lang/String;

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->O0:Ljava/lang/String;

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->O0:Ljava/lang/String;

    goto/16 :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->O0:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->O0:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->O0:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->O0:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->O0:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 21
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->O0:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 23
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->O0:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 25
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->O0:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->O0:Ljava/lang/String;

    .line 27
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->O0:Ljava/lang/String;

    return-object v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->S:Z

    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->X:Z

    return v0
.end method

.method public Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->T:Z

    return v0
.end method

.method public T0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->a0:Z

    return v0
.end method

.method public W0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->Q:I

    return v0
.end method

.method public a(J)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/vk/dto/common/VideoFile;->D0:J

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p0}, Lcom/vk/dto/common/i;->a(Lcom/vk/core/serialize/Serializer;Lcom/vk/dto/common/VideoFile;)V

    .line 2
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->M:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 17
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->N:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 18
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->w0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->P:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 22
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->Q:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 23
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->R:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 24
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->S:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 25
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->T:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 26
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->U:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 27
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->W:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 28
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->X:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 29
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->Y:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 30
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->Z:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 31
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->a0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 32
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->b0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 33
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->f0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 34
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->g0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 35
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->e0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 36
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->c0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 37
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->r0:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 38
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->s0:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 39
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->z0:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 40
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->A0:Ljava/util/List;

    invoke-static {p1, v0}, Lb/h/h/b;->a(Lcom/vk/core/serialize/Serializer;Ljava/util/List;)V

    .line 41
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->B0:Ljava/util/List;

    invoke-static {p1, v0}, Lb/h/h/b;->a(Lcom/vk/core/serialize/Serializer;Ljava/util/List;)V

    .line 42
    iget-wide v0, p0, Lcom/vk/dto/common/VideoFile;->C0:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 43
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->O:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 45
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->F0:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 46
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->E0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 47
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->x0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 48
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->y0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 49
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->G0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->H0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->I0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 52
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->J0:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 53
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 55
    iget-wide v0, p0, Lcom/vk/dto/common/VideoFile;->D0:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 56
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->h0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 57
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->i0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 58
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 59
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->t0:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 60
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->j0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 61
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->k0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->l0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->p0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 64
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->m0:Lcom/vk/dto/actionlinks/ActionLink;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 65
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 66
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->L0:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 67
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->M0:Lcom/vk/dto/common/TimelineThumbs;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 68
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->d0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 69
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->N0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->o0:Lcom/vk/dto/common/VideoAd;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 71
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->n0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 72
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->P0:Lcom/vk/dto/common/Restriction;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/c;)V
    .locals 1

    .line 75
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/c;->W0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/dto/common/VideoFile;->f(I)V

    .line 76
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/c;->P()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/dto/common/VideoFile;->g(Z)V

    .line 77
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/c;->g1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/dto/common/VideoFile;->b(I)V

    .line 78
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/c;->d1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/dto/common/VideoFile;->e(I)V

    .line 79
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/c;->r1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/dto/common/VideoFile;->g(I)V

    .line 80
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/c;->M0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/dto/common/VideoFile;->e(Z)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/dto/common/VideoFile;->P:I

    return-void
.end method

.method public copy()Lcom/vk/dto/common/VideoFile;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/vk/core/serialize/Serializer;->a(Landroid/os/Parcel;)Lcom/vk/core/serialize/Serializer;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/vk/dto/common/VideoFile;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 4
    new-instance v2, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v2, v1}, Lcom/vk/dto/common/VideoFile;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2
.end method

.method public d1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->R:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/dto/common/VideoFile;->R:I

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/dto/common/VideoFile;->S:Z

    return-void
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    .line 3
    iget v2, p0, Lcom/vk/dto/common/VideoFile;->a:I

    iget v3, p1, Lcom/vk/dto/common/VideoFile;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vk/dto/common/VideoFile;->b:I

    iget v3, p1, Lcom/vk/dto/common/VideoFile;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vk/dto/common/VideoFile;->z0:I

    iget v3, p1, Lcom/vk/dto/common/VideoFile;->z0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/vk/dto/common/VideoFile;->c0:Z

    iget-boolean v3, p1, Lcom/vk/dto/common/VideoFile;->c0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/vk/dto/common/VideoFile;->w0:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/common/VideoFile;->w0:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v2, v3}, Lcom/vk/dto/common/VideoFile;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v2, v3}, Lcom/vk/dto/common/VideoFile;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v2, v3}, Lcom/vk/dto/common/VideoFile;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v2, v3}, Lcom/vk/dto/common/VideoFile;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v2, v3}, Lcom/vk/dto/common/VideoFile;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v2, v3}, Lcom/vk/dto/common/VideoFile;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vk/dto/common/VideoFile;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/common/VideoFile;->B:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v2, v3}, Lcom/vk/dto/common/VideoFile;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vk/dto/common/VideoFile;->C:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/common/VideoFile;->C:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v2, v3}, Lcom/vk/dto/common/VideoFile;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vk/dto/common/VideoFile;->D:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/common/VideoFile;->D:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v2, v3}, Lcom/vk/dto/common/VideoFile;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v2, v3}, Lcom/vk/dto/common/VideoFile;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vk/dto/common/VideoFile;->H:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/common/VideoFile;->H:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v2, v3}, Lcom/vk/dto/common/VideoFile;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vk/dto/common/VideoFile;->F:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->F:Ljava/lang/String;

    .line 15
    invoke-direct {p0, v2, p1}, Lcom/vk/dto/common/VideoFile;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/dto/common/VideoFile;->Q:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/dto/common/VideoFile;->N:I

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/dto/common/VideoFile;->X:Z

    return-void
.end method

.method public g1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->P:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/vk/dto/common/VideoFile;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/dto/common/VideoFile;->T:Z

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->B:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->C:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->D:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public r1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->N:I

    return v0
.end method

.method public s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->l0:Ljava/lang/String;

    return-object v0
.end method

.method public t1()Lcom/vk/dto/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->L0:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->y1()Lcom/vk/dto/common/Image;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->y1()Lcom/vk/dto/common/Image;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/dto/common/VideoFile;->w0:Ljava/lang/String;

    invoke-static {v2}, Lcom/vk/core/extensions/z;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/common/VideoFile;->w0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/common/VideoFile;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/common/VideoFile;->z1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/common/VideoFile;->E1()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public v1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/common/VideoFile;->D0:J

    return-wide v0
.end method

.method public w1()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->a:I

    iget v1, p0, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-static {v0, v1}, Lcom/vk/dto/common/VideoFile;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/common/VideoFile;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->U:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->g0:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/dto/common/VideoFile;->z1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/dto/common/VideoFile;->E1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->K:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->B:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->C:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->D:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->f0:Z

    return v0
.end method
