.class public final Lcom/vk/cameraui/entities/d;
.super Ljava/lang/Object;
.source "StoryRawData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/entities/d$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/cameraui/entities/d$a;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private final d:Lcom/vk/attachpicker/stickers/m0;

.field private e:Lcom/vk/attachpicker/drawing/d;

.field private f:Lcom/vk/cameraui/entities/c;

.field private final g:Lcom/vk/cameraui/entities/a;

.field private final h:Lcom/vk/cameraui/entities/e;

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

    new-instance v0, Lcom/vk/cameraui/entities/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/entities/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/cameraui/entities/d;->n:Lcom/vk/cameraui/entities/d$a;

    return-void
.end method

.method private constructor <init>(Lcom/vk/cameraui/entities/a;Lcom/vk/cameraui/entities/e;ZLcom/vk/dto/stories/entities/stat/BackgroundInfo;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/cameraui/entities/a;",
            "Lcom/vk/cameraui/entities/e;",
            "Z",
            "Lcom/vk/dto/stories/entities/stat/BackgroundInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/entities/d;->g:Lcom/vk/cameraui/entities/a;

    iput-object p2, p0, Lcom/vk/cameraui/entities/d;->h:Lcom/vk/cameraui/entities/e;

    iput-boolean p3, p0, Lcom/vk/cameraui/entities/d;->i:Z

    iput-object p4, p0, Lcom/vk/cameraui/entities/d;->j:Lcom/vk/dto/stories/entities/stat/BackgroundInfo;

    iput-object p5, p0, Lcom/vk/cameraui/entities/d;->k:Ljava/util/List;

    iput-boolean p6, p0, Lcom/vk/cameraui/entities/d;->l:Z

    iput-boolean p7, p0, Lcom/vk/cameraui/entities/d;->m:Z

    .line 2
    new-instance p1, Lcom/vk/attachpicker/stickers/m0;

    invoke-direct {p1}, Lcom/vk/attachpicker/stickers/m0;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/entities/d;->d:Lcom/vk/attachpicker/stickers/m0;

    .line 3
    new-instance p1, Lcom/vk/attachpicker/drawing/d;

    invoke-direct {p1}, Lcom/vk/attachpicker/drawing/d;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/entities/d;->e:Lcom/vk/attachpicker/drawing/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/cameraui/entities/a;Lcom/vk/cameraui/entities/e;ZLcom/vk/dto/stories/entities/stat/BackgroundInfo;Ljava/util/List;ZZILkotlin/jvm/internal/i;)V
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
    invoke-direct/range {v2 .. v9}, Lcom/vk/cameraui/entities/d;-><init>(Lcom/vk/cameraui/entities/a;Lcom/vk/cameraui/entities/e;ZLcom/vk/dto/stories/entities/stat/BackgroundInfo;Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/cameraui/entities/c;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/cameraui/entities/d;->f:Lcom/vk/cameraui/entities/c;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/cameraui/entities/d;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Lcom/vk/attachpicker/drawing/d;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/cameraui/entities/d;->e:Lcom/vk/attachpicker/drawing/d;

    return-void
.end method

.method public final a(Lcom/vk/cameraui/entities/c;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/cameraui/entities/d;->f:Lcom/vk/cameraui/entities/c;

    return-void
.end method

.method public final a(Lcom/vk/dto/stories/entities/stat/BackgroundInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/entities/d;->j:Lcom/vk/dto/stories/entities/stat/BackgroundInfo;

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
    iput-object p1, p0, Lcom/vk/cameraui/entities/d;->k:Ljava/util/List;

    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/d;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/cameraui/entities/d;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/d;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/cameraui/entities/d;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final d()Lcom/vk/dto/stories/entities/stat/BackgroundInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/d;->j:Lcom/vk/dto/stories/entities/stat/BackgroundInfo;

    return-object v0
.end method

.method public final e()Lcom/vk/attachpicker/drawing/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/d;->e:Lcom/vk/attachpicker/drawing/d;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/entities/d;->i:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/d;->d:Lcom/vk/attachpicker/stickers/m0;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/m0;->k()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/d;->g:Lcom/vk/cameraui/entities/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/cameraui/entities/d;->h:Lcom/vk/cameraui/entities/e;

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
    iget-object v0, p0, Lcom/vk/cameraui/entities/d;->d:Lcom/vk/attachpicker/stickers/m0;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/m0;->n()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/d;->d:Lcom/vk/attachpicker/stickers/m0;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/m0;->q()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/d;->d:Lcom/vk/attachpicker/stickers/m0;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/m0;->s()Z

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
    iget-object v0, p0, Lcom/vk/cameraui/entities/d;->k:Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/entities/d;->l:Z

    return v0
.end method

.method public final n()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/d;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final o()Lcom/vk/cameraui/entities/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/d;->g:Lcom/vk/cameraui/entities/a;

    return-object v0
.end method

.method public final p()Lcom/vk/attachpicker/stickers/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/d;->d:Lcom/vk/attachpicker/stickers/m0;

    return-object v0
.end method

.method public final q()Lcom/vk/cameraui/entities/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/d;->h:Lcom/vk/cameraui/entities/e;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/entities/d;->m:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/d;->g:Lcom/vk/cameraui/entities/a;

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
    iget-object v0, p0, Lcom/vk/cameraui/entities/d;->h:Lcom/vk/cameraui/entities/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
