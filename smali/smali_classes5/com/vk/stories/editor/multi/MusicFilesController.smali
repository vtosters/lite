.class public final Lcom/vk/stories/editor/multi/MusicFilesController;
.super Ljava/lang/Object;
.source "MusicFilesController.kt"


# static fields
.field public static final a:Lcom/vk/stories/editor/multi/MusicFilesController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stories/editor/multi/MusicFilesController;

    invoke-direct {v0}, Lcom/vk/stories/editor/multi/MusicFilesController;-><init>()V

    sput-object v0, Lcom/vk/stories/editor/multi/MusicFilesController;->INSTANCE:Lcom/vk/stories/editor/multi/MusicFilesController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/MusicFilesController;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lb/h/g/m/FileUtils;->e(Ljava/io/File;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lb/h/g/m/FileUtils;->o()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lb/h/g/m/FileUtils;->o()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    :catch_0
    :cond_0
    return p1
.end method
