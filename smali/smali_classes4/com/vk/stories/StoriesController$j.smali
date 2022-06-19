.class public Lcom/vk/stories/StoriesController$j;
.super Ljava/lang/Object;
.source "StoriesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoriesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field private static l:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:Ljava/lang/String;

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:Lcom/vk/dto/stories/model/StoryEntry;

.field private h:F

.field private i:Z

.field private j:Lcom/vk/dto/stories/model/CommonUploadParams;

.field private k:Lcom/vk/dto/stories/model/StoryUploadParams;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/vk/stories/StoriesController$j;->l:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/vk/stories/StoriesController$j;->l:I

    iput v0, p0, Lcom/vk/stories/StoriesController$j;->a:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/stories/StoriesController$j;->c:J

    .line 4
    iput p2, p0, Lcom/vk/stories/StoriesController$j;->b:I

    .line 5
    iput-object p1, p0, Lcom/vk/stories/StoriesController$j;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StoriesController$j;)Lcom/vk/dto/stories/model/CommonUploadParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoriesController$j;->j:Lcom/vk/dto/stories/model/CommonUploadParams;

    return-object p0
.end method

.method public static a(Ljava/io/File;ILcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/stories/StoriesController$j;
    .locals 2

    .line 6
    new-instance v0, Lcom/vk/stories/StoriesController$j;

    const-string v1, "photo"

    invoke-direct {v0, v1, p1}, Lcom/vk/stories/StoriesController$j;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/vk/stories/StoriesController$j;->b(Ljava/io/File;)V

    .line 8
    iput-object p2, v0, Lcom/vk/stories/StoriesController$j;->j:Lcom/vk/dto/stories/model/CommonUploadParams;

    .line 9
    iput-object p3, v0, Lcom/vk/stories/StoriesController$j;->k:Lcom/vk/dto/stories/model/StoryUploadParams;

    return-object v0
.end method

.method public static a(Ljava/io/File;ILcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Lcom/vk/stories/StoriesController$j;
    .locals 1

    .line 2
    new-instance p4, Lcom/vk/stories/StoriesController$j;

    const-string v0, "video"

    invoke-direct {p4, v0, p1}, Lcom/vk/stories/StoriesController$j;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p4, p0}, Lcom/vk/stories/StoriesController$j;->b(Ljava/io/File;)V

    .line 4
    iput-object p2, p4, Lcom/vk/stories/StoriesController$j;->j:Lcom/vk/dto/stories/model/CommonUploadParams;

    .line 5
    iput-object p3, p4, Lcom/vk/stories/StoriesController$j;->k:Lcom/vk/dto/stories/model/StoryUploadParams;

    return-object p4
.end method

.method static synthetic b(Lcom/vk/stories/StoriesController$j;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoriesController$j;->f:Ljava/io/File;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/stories/StoriesController$j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/stories/StoriesController$j;->b:I

    return p0
.end method

.method static synthetic d(Lcom/vk/stories/StoriesController$j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/stories/StoriesController$j;->a:I

    return p0
.end method

.method static synthetic e(Lcom/vk/stories/StoriesController$j;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoriesController$j;->e:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/vk/stories/StoriesController$j;->c:J

    return-wide v0
.end method

.method public a(F)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/vk/stories/StoriesController$j;->h:F

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vk/stories/StoriesController$j;->g:Lcom/vk/dto/stories/model/StoryEntry;

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vk/stories/StoriesController$j;->f:Ljava/io/File;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/vk/stories/StoriesController$j;->i:Z

    return-void
.end method

.method public a(II)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/stories/StoriesController$j;->j:Lcom/vk/dto/stories/model/CommonUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->F1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/StoriesController$j;->j:Lcom/vk/dto/stories/model/CommonUploadParams;

    .line 14
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->y1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/vk/stories/StoriesController$j;->j:Lcom/vk/dto/stories/model/CommonUploadParams;

    .line 15
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/CommonUploadParams;->y1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/stories/StoriesController$j;->f:Ljava/io/File;

    return-object v0
.end method

.method public b(Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stories/StoriesController$j;->e:Ljava/io/File;

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoriesController$j;->j:Lcom/vk/dto/stories/model/CommonUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->w1()I

    move-result v0

    return v0
.end method

.method public d()Lcom/vk/dto/stories/model/StoryEntryExtended;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoriesController$j;->j:Lcom/vk/dto/stories/model/CommonUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->y1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoriesController$j;->j:Lcom/vk/dto/stories/model/CommonUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->t1()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoriesController$j;->j:Lcom/vk/dto/stories/model/CommonUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->w1()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/StoriesController$j;->a:I

    return v0
.end method

.method public h()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoriesController$j;->e:Ljava/io/File;

    return-object v0
.end method

.method public i()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoriesController$j;->g:Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/StoriesController$j;->h:F

    return v0
.end method

.method public k()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/StoryEntry;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/StoriesController$j;->g()I

    move-result v2

    iput v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    .line 4
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/f;->b()I

    move-result v2

    iput v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    .line 5
    invoke-virtual {p0}, Lcom/vk/stories/StoriesController$j;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/vk/stories/StoriesController$j;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->e:J

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->E:Lcom/vk/dto/photo/Photo;

    .line 8
    iput-object v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    .line 9
    invoke-virtual {p0}, Lcom/vk/stories/StoriesController$j;->h()Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->Q:Ljava/io/File;

    .line 10
    iget-object v3, p0, Lcom/vk/stories/StoriesController$j;->k:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryUploadParams;->v1()Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/vk/stories/StoriesController$j;->k:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoryUploadParams;->L1()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->u0:Z

    .line 12
    invoke-virtual {p0}, Lcom/vk/stories/StoriesController$j;->b()Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->R:Ljava/io/File;

    .line 13
    iget-object v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->j0:Lcom/vk/dto/stories/model/StoryEntryExtended;

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v3

    iget v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iput v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->h0:I

    .line 15
    iget-object v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->j0:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v3

    iget v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iput v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->g0:I

    .line 16
    iget-object v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->j0:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->G:Ljava/lang/String;

    iput-object v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->i0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 17
    iput v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->h0:I

    .line 18
    iput v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->g0:I

    .line 19
    iput-object v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->i0:Ljava/lang/String;

    .line 20
    :goto_0
    iput-boolean v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->I:Z

    .line 21
    iput-boolean v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->J:Z

    .line 22
    iput-boolean v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->V:Z

    .line 23
    iput-object v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->N:Lcom/vk/dto/stories/entities/PromoInfo;

    .line 24
    iput-object v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->O:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/vk/stories/StoriesController$j;->j:Lcom/vk/dto/stories/model/CommonUploadParams;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/CommonUploadParams;->B1()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->x1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->l0:Ljava/lang/String;

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/StoriesController$j;->d()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->v1()Z

    move-result v2

    if-nez v2, :cond_2

    .line 29
    iput-object v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->j0:Lcom/vk/dto/stories/model/StoryEntryExtended;

    :cond_2
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoriesController$j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/StoriesController$j;->i:Z

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/StoriesController$j;->b:I

    return v0
.end method
