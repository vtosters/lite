.class public final Lcom/vk/cameraui/widgets/ShutterButton$c;
.super Ljava/lang/Object;
.source "ShutterButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/widgets/ShutterButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Z

.field private f:F

.field private g:Landroid/graphics/Bitmap;

.field private h:Z

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->c:Landroid/graphics/Rect;

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->d:Landroid/graphics/Rect;

    .line 113
    sget-object v0, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$b;->a()F

    move-result v0

    iput v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->f:F

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->h:Z

    .line 117
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->i:Z

    .line 118
    iput-boolean v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->j:Z

    const/16 v0, 0x11

    .line 119
    iput v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->k:I

    const/16 v0, 0x30

    .line 120
    iput v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->l:I

    .line 123
    sget-object v0, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$b;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->o:I

    const/16 v0, 0xff

    .line 124
    iput v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->p:I

    .line 126
    sget-object v0, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$b;->c()I

    move-result v0

    iput v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->r:I

    .line 128
    sget-object v0, Lcom/vk/cameraui/widgets/ShutterButton;->a:Lcom/vk/cameraui/widgets/ShutterButton$b;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/ShutterButton$b;->e()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->t:Landroid/graphics/Typeface;

    const/16 v0, 0x10

    .line 129
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->u:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->f:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->k:I

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->v:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->e:Z

    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->l:I

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->h:Z

    return-void
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->o:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->m:Z

    return-void
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->p:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->n:Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->r:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->q:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->e:Z

    return v0
.end method

.method public final f()F
    .locals 1

    .line 113
    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->f:F

    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->s:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->h:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->i:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->j:Z

    return v0
.end method

.method public final j()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->k:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->l:I

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->m:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->n:Z

    return v0
.end method

.method public final n()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->o:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->p:I

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->q:Z

    return v0
.end method

.method public final q()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->r:I

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->s:Z

    return v0
.end method

.method public final s()Landroid/graphics/Typeface;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->t:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final t()F
    .locals 1

    .line 129
    iget v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->u:F

    return v0
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$c;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
