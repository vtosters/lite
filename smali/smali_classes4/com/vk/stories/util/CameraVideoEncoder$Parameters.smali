.class public Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CameraVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/util/CameraVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameters"
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/stories/util/CameraVideoEncoder$Parameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:J

.field private C:J

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:I

.field private I:I

.field private final a:Ljava/io/File;

.field private b:Ljava/io/File;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters$a;

    invoke-direct {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters$a;-><init>()V

    sput-object v0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->r()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a:Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->r()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->b:Ljava/io/File;

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->c:Z

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->d:Z

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->f:I

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->e:I

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->c()[I

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->g:[I

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()[F

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->h:[F

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->B:J

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->C:J

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->r()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->G:Ljava/io/File;

    .line 15
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->H:I

    .line 16
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->I:I

    .line 17
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result p1

    iput p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->F:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->E:Z

    return p0
.end method

.method static synthetic b(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->d:Z

    return p0
.end method

.method static synthetic c(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->f:I

    return p0
.end method

.method static synthetic d(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->e:I

    return p0
.end method

.method static synthetic e(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->c:Z

    return p0
.end method

.method static synthetic f(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->h:[F

    return-object p0
.end method

.method static synthetic g(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->F:I

    return p0
.end method

.method static synthetic h(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->g:[I

    return-object p0
.end method

.method static synthetic i(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a:Ljava/io/File;

    return-object p0
.end method

.method static synthetic j(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->C:J

    return-wide v0
.end method

.method static synthetic k(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->B:J

    return-wide v0
.end method

.method static synthetic l(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->G:Ljava/io/File;

    return-object p0
.end method

.method static synthetic m(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->I:I

    return p0
.end method

.method static synthetic n(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->H:I

    return p0
.end method


# virtual methods
.method public A1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->B:J

    return-wide v0
.end method

.method public B1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->G:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C1()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a:Ljava/io/File;

    return-object v0
.end method

.method public D1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->d:Z

    return v0
.end method

.method public E1()[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->g:[I

    return-object v0
.end method

.method public F1()[F
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->h:[F

    return-object v0
.end method

.method public G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->c:Z

    return v0
.end method

.method public H1()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->b:Ljava/io/File;

    return-object v0
.end method

.method public I1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->E:Z

    return-object p0
.end method

.method public J1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->e:I

    return v0
.end method

.method public K1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->f:I

    return v0
.end method

.method public a(II)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->f:I

    .line 5
    iput p2, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->e:I

    return-object p0
.end method

.method public a(Landroid/graphics/Matrix;)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 7
    iput-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->h:[F

    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->b:Ljava/io/File;

    return-object p0
.end method

.method public a(Ljava/io/File;II)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iput-object p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->G:Ljava/io/File;

    .line 11
    iput p2, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->H:I

    .line 12
    iput p3, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->I:I

    return-object p0
.end method

.method public a([F)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->h:[F

    return-object p0
.end method

.method public a([I)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->g:[I

    return-object p0
.end method

.method public a(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->C:J

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    .line 14
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->b:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    .line 15
    iget-boolean v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->c:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 16
    iget-boolean v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->d:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 17
    iget v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 18
    iget v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 19
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->g:[I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([I)V

    .line 20
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->h:[F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([F)V

    .line 21
    iget-wide v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->B:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 22
    iget-wide v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->C:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 23
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->G:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    .line 24
    iget v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->H:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 25
    iget v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->I:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 26
    iget v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->F:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->B:J

    return-void
.end method

.method public h(I)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->F:I

    return-object p0
.end method

.method public j(Z)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->D:Z

    return-object p0
.end method

.method public k(Z)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->d:Z

    return-object p0
.end method

.method public l(Z)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->c:Z

    return-object p0
.end method

.method public t1()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->I:I

    iget v1, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->H:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public u1()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->G:Ljava/io/File;

    return-object v0
.end method

.method public v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->I:I

    return v0
.end method

.method public w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->H:I

    return v0
.end method

.method public x1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->D:Z

    return v0
.end method

.method public y1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->F:I

    return v0
.end method

.method public z1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->C:J

    return-wide v0
.end method
