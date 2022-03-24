.class public final Lcom/vk/notifications/NotificationLayoutHelper;
.super Ljava/lang/Object;
.source "NotificationLayoutHelper.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070186

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->a:I

    const v0, 0x7f070194

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->b:I

    const v0, 0x7f070192

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->c:I

    const v0, 0x7f070193

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->d:I

    const v0, 0x7f07018c

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->e:I

    const v0, 0x7f07018b

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->f:I

    const v0, 0x7f07018f

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->g:I

    const v0, 0x7f07018d

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->h:I

    const v0, 0x7f070190

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->i:I

    const v0, 0x7f07018e

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->j:I

    const v0, 0x7f070191

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->k:I

    const v0, 0x7f070184

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->l:I

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->n:I

    const/4 p1, 0x2

    .line 24
    iput p1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->o:I

    const/4 p1, 0x3

    .line 25
    iput p1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->p:I

    const/4 p1, 0x4

    .line 26
    iput p1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->q:I

    .line 28
    iget p1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->a:I

    iput p1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    .line 29
    iget p1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->m:I

    iput p1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->s:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 32
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    .line 33
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->n:I

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->s:I

    .line 34
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final b()I
    .locals 2

    .line 71
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->s:I

    .line 72
    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->p:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    goto :goto_0

    .line 73
    :cond_0
    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->q:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    .line 75
    :cond_1
    :goto_0
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    .line 76
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->m:I

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->s:I

    .line 77
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    return v0
.end method

.method public final b(I)I
    .locals 2

    .line 38
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->s:I

    .line 39
    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->n:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    goto :goto_0

    .line 40
    :cond_0
    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->p:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    .line 42
    :cond_1
    :goto_0
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    .line 43
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->o:I

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->s:I

    .line 44
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final c(I)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->s:I

    .line 49
    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->m:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    goto :goto_0

    .line 50
    :cond_0
    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->n:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    .line 52
    :cond_1
    :goto_0
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    .line 53
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->p:I

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->s:I

    .line 54
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final c()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->a:I

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    .line 82
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->m:I

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->s:I

    return-void
.end method

.method public final d(I)I
    .locals 2

    .line 58
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->s:I

    .line 59
    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->n:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    goto :goto_0

    .line 60
    :cond_0
    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->p:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    goto :goto_0

    .line 61
    :cond_1
    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->o:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    goto :goto_0

    .line 62
    :cond_2
    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->q:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    goto :goto_0

    .line 63
    :cond_3
    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->m:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    .line 65
    :cond_4
    :goto_0
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    .line 66
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->q:I

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->s:I

    .line 67
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    sub-int/2addr v0, p1

    return v0
.end method
