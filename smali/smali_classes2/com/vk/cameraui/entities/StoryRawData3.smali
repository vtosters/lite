.class public final Lcom/vk/cameraui/entities/StoryRawData3;
.super Ljava/lang/Object;
.source "StoryRawData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/entities/StoryRawData$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/cameraui/entities/StoryRawData$a;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private final d:Lcom/vk/attachpicker/stickers/StickersState;

.field private e:Lcom/vk/attachpicker/drawing/DrawingState;

.field private f:Lcom/vk/cameraui/entities/StoryRawData1;

.field private final g:Lcom/vk/cameraui/entities/StoryRawData;

.field private final h:Lcom/vk/cameraui/entities/StoryRawData2;

.field private final i:Z

.field private j:Lcom/vk/dto/stories/entities/stat/BackgroundInfo;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/entities/StoryRawData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/entities/StoryRawData$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/cameraui/entities/StoryRawData3;->n:Lcom/vk/cameraui/entities/StoryRawData$a;

    return-void
.end method

.method private constructor <init>(Lcom/vk/cameraui/entities/StoryRawData;Lcom/vk/cameraui/entities/StoryRawData2;ZLcom/vk/dto/stories/entities/stat/BackgroundInfo;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/cameraui/entities/StoryRawData;",
            "Lcom/vk/cameraui/entities/StoryRawData2;",
            "Z",
            "Lcom/vk/dto/stories/entities/stat/BackgroundInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/entities/StoryRawData3;->g:Lcom/vk/cameraui/entities/StoryRawData;

    iput-object p2, p0, Lcom/vk/cameraui/entities/StoryRawData3;->h:Lcom/vk/cameraui/entities/StoryRawData2;

    iput-boolean p3, p0, Lcom/vk/cameraui/entities/StoryRawData3;->i:Z

    iput-object p4, p0, Lcom/vk/cameraui/entities/StoryRawData3;->j:Lcom/vk/dto/stories/entities/stat/BackgroundInfo;

    iput-object p5, p0, Lcom/vk/cameraui/entities/StoryRawData3;->k:Ljava/util/List;

    iput-boolean p6, p0, Lcom/vk/cameraui/entities/StoryRawData3;->l:Z

    iput-boolean p7, p0, Lcom/vk/cameraui/entities/StoryRawData3;->m:Z

    .line 2
    new-instance p1, Lcom/vk/attachpicker/stickers/StickersState;

    invoke-direct {p1}, Lcom/vk/attachpicker/stickers/StickersState;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/entities/StoryRawData3;->d:Lcom/vk/attachpicker/stickers/StickersState;

    .line 3
    new-instance p1, Lcom/vk/attachpicker/drawing/DrawingState;

    invoke-direct {p1}, Lcom/vk/attachpicker/drawing/DrawingState;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/entities/StoryRawData3;->e:Lcom/vk/attachpicker/drawing/DrawingState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/cameraui/entities/StoryRawData;Lcom/vk/cameraui/entities/StoryRawData2;ZLcom/vk/dto/stories/entities/stat/BackgroundInfo;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 4
    invoke-direct/range {v2 .. v9}, Lcom/vk/cameraui/entities/StoryRawData3;-><init>(Lcom/vk/cameraui/entities/StoryRawData;Lcom/vk/cameraui/entities/StoryRawData2;ZLcom/vk/dto/stories/entities/stat/BackgroundInfo;Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/cameraui/entities/StoryRawData1;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData3;->f:Lcom/vk/cameraui/entities/StoryRawData1;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/cameraui/entities/StoryRawData3;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Lcom/vk/attachpicker/drawing/DrawingState;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/cameraui/entities/StoryRawData3;->e:Lcom/vk/attachpicker/drawing/DrawingState;

    return-void
.end method

.method public final a(Lcom/vk/cameraui/entities/StoryRawData1;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/cameraui/entities/StoryRawData3;->f:Lcom/vk/cameraui/entities/StoryRawData1;

    return-void
.end method

.method public final a(Lcom/vk/dto/stories/entities/stat/BackgroundInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/entities/StoryRawData3;->j:Lcom/vk/dto/stories/entities/stat/BackgroundInfo;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/cameraui/entities/StoryRawData3;->k:Ljava/util/List;

    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData3;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/cameraui/entities/StoryRawData3;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData3;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/cameraui/entities/StoryRawData3;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final d()Lcom/vk/dto/stories/entities/stat/BackgroundInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData3;->j:Lcom/vk/dto/stories/entities/stat/BackgroundInfo;

    return-object v0
.end method

.method public final e()Lcom/vk/attachpicker/drawing/DrawingState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData3;->e:Lcom/vk/attachpicker/drawing/DrawingState;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/entities/StoryRawData3;->i:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData3;->d:Lcom/vk/attachpicker/stickers/StickersState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersState;->k()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData3;->g:Lcom/vk/cameraui/entities/StoryRawData;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData3;->h:Lcom/vk/cameraui/entities/StoryRawData2;

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

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData3;->d:Lcom/vk/attachpicker/stickers/StickersState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersState;->n()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData3;->d:Lcom/vk/attachpicker/stickers/StickersState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersState;->q()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData3;->d:Lcom/vk/attachpicker/stickers/StickersState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersState;->s()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData3;->k:Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/entities/StoryRawData3;->l:Z

    return v0
.end method

.method public final n()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData3;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final o()Lcom/vk/cameraui/entities/StoryRawData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData3;->g:Lcom/vk/cameraui/entities/StoryRawData;

    return-object v0
.end method

.method public final p()Lcom/vk/attachpicker/stickers/StickersState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData3;->d:Lcom/vk/attachpicker/stickers/StickersState;

    return-object v0
.end method

.method public final q()Lcom/vk/cameraui/entities/StoryRawData2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData3;->h:Lcom/vk/cameraui/entities/StoryRawData2;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/entities/StoryRawData3;->m:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData3;->g:Lcom/vk/cameraui/entities/StoryRawData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryRawData3;->h:Lcom/vk/cameraui/entities/StoryRawData2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
