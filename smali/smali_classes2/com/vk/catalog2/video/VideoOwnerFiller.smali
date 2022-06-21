.class public final Lcom/vk/catalog2/video/VideoOwnerFiller;
.super Ljava/lang/Object;
.source "VideoOwnerFiller.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/catalog2/video/VideoOwnerFiller;

    invoke-direct {v0}, Lcom/vk/catalog2/video/VideoOwnerFiller;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/dto/common/VideoFile;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/VideoFile;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->c:I

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    if-eqz p1, :cond_6

    .line 5
    iget-object p2, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    .line 7
    iget-object p2, p1, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    iput-object p2, p0, Lcom/vk/dto/common/VideoFile;->t0:Lcom/vk/dto/common/VerifyInfo;

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/user/UserProfile;->I()Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/dto/common/VideoFile;->x0:Z

    .line 9
    iget p1, p1, Lcom/vk/dto/user/UserProfile;->M:I

    if-eq p1, v3, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lcom/vk/dto/common/VideoFile;->y0:Z

    goto :goto_1

    .line 10
    :cond_4
    iget p1, p0, Lcom/vk/dto/common/VideoFile;->a:I

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/group/Group;

    if-eqz p1, :cond_6

    .line 11
    iget-object p2, p1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    .line 12
    iget-object p2, p1, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    .line 13
    iget-object p2, p1, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    iput-object p2, p0, Lcom/vk/dto/common/VideoFile;->t0:Lcom/vk/dto/common/VerifyInfo;

    .line 14
    iget p1, p1, Lcom/vk/dto/group/Group;->P:I

    if-lez p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, p0, Lcom/vk/dto/common/VideoFile;->y0:Z

    :cond_6
    :goto_1
    return-void
.end method
