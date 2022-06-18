.class public final Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;
.super Ljava/lang/Object;
.source "ShutterButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/widgets/shutter/ShutterButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Z

.field private f:F

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Landroid/graphics/Typeface;

.field private u:F

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Ljava/lang/String;

.field private x:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->d:Landroid/graphics/Rect;

    .line 4
    sget-object v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->u0:Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;->f()F

    move-result v0

    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->f:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->g:Z

    .line 6
    sget-object v1, Lcom/vk/cameraui/widgets/shutter/a;->L0:Lcom/vk/cameraui/widgets/shutter/a$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/shutter/a$a;->b()I

    move-result v1

    iput v1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->h:I

    .line 7
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->i:Z

    .line 8
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->j:Z

    const/16 v0, 0x11

    .line 9
    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->k:I

    const/16 v0, 0x30

    .line 10
    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->l:I

    .line 11
    sget-object v0, Lcom/vk/cameraui/widgets/shutter/a;->L0:Lcom/vk/cameraui/widgets/shutter/a$a;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/a$a;->a()I

    move-result v0

    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->o:I

    const/16 v0, 0xff

    .line 12
    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->p:I

    .line 13
    sget-object v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->u0:Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->r:I

    .line 14
    sget-object v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->u0:Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;->a()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->t:Landroid/graphics/Typeface;

    const/16 v0, 0x10

    .line 15
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->u:F

    .line 16
    sget-object v0, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->u0:Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton$b;->j()F

    move-result v0

    iput v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->x:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->f:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->o:I

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->m:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->p:I

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->w:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->q:Z

    return-void
.end method

.method public final c()F
    .locals 1

    .line 3
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->u:F

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->k:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->s:Z

    return-void
.end method

.method public final d()Landroid/graphics/Typeface;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->t:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->l:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->g:Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->h:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->n:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->j:Z

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->r:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->e:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->i:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->m:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->q:Z

    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->f:F

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->o:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->p:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->s:Z

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->k:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->l:I

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->g:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->n:Z

    return v0
.end method

.method public final s()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->e:Z

    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->x:F

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->h:I

    return v0
.end method

.method public final w()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$d;->r:I

    return v0
.end method
