.class public Lcom/vk/stories/StoriesController$d;
.super Ljava/lang/Object;
.source "StoriesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoriesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static a:I


# instance fields
.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Ljava/lang/String;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private h:Lcom/vk/dto/stories/model/StoryEntry;

.field private i:F

.field private j:Z

.field private k:Lcom/vk/dto/stories/model/StoryUploadParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 1027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    sget v0, Lcom/vk/stories/StoriesController$d;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/vk/stories/StoriesController$d;->a:I

    iput v0, p0, Lcom/vk/stories/StoriesController$d;->b:I

    .line 1018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/stories/StoriesController$d;->d:J

    .line 1028
    iput p2, p0, Lcom/vk/stories/StoriesController$d;->c:I

    .line 1029
    iput-object p1, p0, Lcom/vk/stories/StoriesController$d;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StoriesController$d;)Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 0

    .line 999
    iget-object p0, p0, Lcom/vk/stories/StoriesController$d;->k:Lcom/vk/dto/stories/model/StoryUploadParams;

    return-object p0
.end method

.method public static a(Ljava/io/File;ILcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/stories/StoriesController$d;
    .locals 2

    .line 1010
    new-instance v0, Lcom/vk/stories/StoriesController$d;

    const-string v1, "photo"

    invoke-direct {v0, v1, p1}, Lcom/vk/stories/StoriesController$d;-><init>(Ljava/lang/String;I)V

    .line 1011
    invoke-virtual {v0, p0}, Lcom/vk/stories/StoriesController$d;->a(Ljava/io/File;)V

    .line 1012
    iput-object p2, v0, Lcom/vk/stories/StoriesController$d;->k:Lcom/vk/dto/stories/model/StoryUploadParams;

    return-object v0
.end method

.method public static a(Ljava/io/File;ILcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Lcom/vk/stories/StoriesController$d;
    .locals 1

    .line 1003
    new-instance p3, Lcom/vk/stories/StoriesController$d;

    const-string v0, "video"

    invoke-direct {p3, v0, p1}, Lcom/vk/stories/StoriesController$d;-><init>(Ljava/lang/String;I)V

    .line 1004
    invoke-virtual {p3, p0}, Lcom/vk/stories/StoriesController$d;->a(Ljava/io/File;)V

    .line 1005
    iput-object p2, p3, Lcom/vk/stories/StoriesController$d;->k:Lcom/vk/dto/stories/model/StoryUploadParams;

    return-object p3
.end method

.method static synthetic b(Lcom/vk/stories/StoriesController$d;)I
    .locals 0

    .line 999
    iget p0, p0, Lcom/vk/stories/StoriesController$d;->c:I

    return p0
.end method

.method static synthetic c(Lcom/vk/stories/StoriesController$d;)I
    .locals 0

    .line 999
    iget p0, p0, Lcom/vk/stories/StoriesController$d;->b:I

    return p0
.end method

.method static synthetic d(Lcom/vk/stories/StoriesController$d;)Ljava/io/File;
    .locals 0

    .line 999
    iget-object p0, p0, Lcom/vk/stories/StoriesController$d;->f:Ljava/io/File;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/stories/StoriesController$d;)Ljava/io/File;
    .locals 0

    .line 999
    iget-object p0, p0, Lcom/vk/stories/StoriesController$d;->g:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1033
    iget v0, p0, Lcom/vk/stories/StoriesController$d;->b:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 1091
    iput p1, p0, Lcom/vk/stories/StoriesController$d;->i:F

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    .line 1069
    iput-object p1, p0, Lcom/vk/stories/StoriesController$d;->h:Lcom/vk/dto/stories/model/StoryEntry;

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .line 1049
    iput-object p1, p0, Lcom/vk/stories/StoriesController$d;->f:Ljava/io/File;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1099
    iput-boolean p1, p0, Lcom/vk/stories/StoriesController$d;->j:Z

    return-void
.end method

.method public a(II)Z
    .locals 1

    .line 1077
    iget-object v0, p0, Lcom/vk/stories/StoriesController$d;->k:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/StoriesController$d;->k:Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 1078
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->d()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/vk/stories/StoriesController$d;->k:Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 1079
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->d()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

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

.method public b()Ljava/lang/String;
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/vk/stories/StoriesController$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/io/File;)V
    .locals 0

    .line 1057
    iput-object p1, p0, Lcom/vk/stories/StoriesController$d;->g:Ljava/io/File;

    return-void
.end method

.method public c()J
    .locals 2

    .line 1041
    iget-wide v0, p0, Lcom/vk/stories/StoriesController$d;->d:J

    return-wide v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    .line 1045
    iget-object v0, p0, Lcom/vk/stories/StoriesController$d;->f:Ljava/io/File;

    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    .line 1053
    iget-object v0, p0, Lcom/vk/stories/StoriesController$d;->g:Ljava/io/File;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1061
    iget v0, p0, Lcom/vk/stories/StoriesController$d;->c:I

    return v0
.end method

.method public g()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/vk/stories/StoriesController$d;->h:Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method

.method public h()Lcom/vk/dto/stories/model/StoryEntryExtended;
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/vk/stories/StoriesController$d;->k:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->d()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/vk/stories/StoriesController$d;->k:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->f()Z

    move-result v0

    return v0
.end method

.method public j()F
    .locals 1

    .line 1087
    iget v0, p0, Lcom/vk/stories/StoriesController$d;->i:F

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1095
    iget-boolean v0, p0, Lcom/vk/stories/StoriesController$d;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1103
    iget-object v0, p0, Lcom/vk/stories/StoriesController$d;->k:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->j()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()I
    .locals 1

    .line 1107
    iget-object v0, p0, Lcom/vk/stories/StoriesController$d;->k:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->j()I

    move-result v0

    return v0
.end method

.method public n()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 4

    .line 1111
    new-instance v0, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/StoryEntry;-><init>()V

    const/4 v1, 0x1

    .line 1112
    iput-boolean v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    .line 1113
    invoke-virtual {p0}, Lcom/vk/stories/StoriesController$d;->a()I

    move-result v2

    iput v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    .line 1114
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v2

    iput v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    .line 1115
    invoke-virtual {p0}, Lcom/vk/stories/StoriesController$d;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->d:Ljava/lang/String;

    .line 1116
    invoke-virtual {p0}, Lcom/vk/stories/StoriesController$d;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->e:J

    const/4 v2, 0x0

    .line 1117
    iput-object v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->j:Lcom/vk/dto/photo/Photo;

    .line 1118
    iput-object v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    .line 1119
    invoke-virtual {p0}, Lcom/vk/stories/StoriesController$d;->d()Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->t:Ljava/io/File;

    .line 1120
    invoke-virtual {p0}, Lcom/vk/stories/StoriesController$d;->e()Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->u:Ljava/io/File;

    .line 1121
    invoke-virtual {p0}, Lcom/vk/stories/StoriesController$d;->h()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->G:Lcom/vk/dto/stories/model/StoryEntryExtended;

    .line 1122
    iget-object v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->G:Lcom/vk/dto/stories/model/StoryEntryExtended;

    if-eqz v3, :cond_0

    .line 1123
    iget-object v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->G:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v3

    iget v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iput v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->E:I

    .line 1124
    iget-object v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->G:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v3

    iget v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iput v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->D:I

    .line 1125
    iget-object v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->G:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->l:Ljava/lang/String;

    iput-object v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1127
    iput v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->E:I

    .line 1128
    iput v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->D:I

    .line 1129
    iput-object v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->F:Ljava/lang/String;

    .line 1131
    :goto_0
    iput-boolean v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->n:Z

    .line 1132
    iput-boolean v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->o:Z

    .line 1133
    iput-boolean v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->y:Z

    .line 1134
    iput-object v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->q:Lcom/vk/dto/stories/entities/PromoInfo;

    .line 1135
    iput-object v2, v0, Lcom/vk/dto/stories/model/StoryEntry;->r:Ljava/lang/String;

    .line 1137
    iget-object v1, p0, Lcom/vk/stories/StoriesController$d;->k:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->l()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1139
    invoke-virtual {v1}, Lcom/vk/dto/stories/entities/StorySharingInfo;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->I:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
