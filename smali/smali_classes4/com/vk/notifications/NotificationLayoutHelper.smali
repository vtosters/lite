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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0701fb

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->a:I

    const v0, 0x7f070209

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->b:I

    const v0, 0x7f070207

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->c:I

    const v0, 0x7f070208

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->d:I

    const v0, 0x7f070201

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->e:I

    const v0, 0x7f070200

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->f:I

    const v0, 0x7f070204

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->g:I

    const v0, 0x7f070202

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->h:I

    const v0, 0x7f070205

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->i:I

    const v0, 0x7f070203

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->j:I

    const v0, 0x7f070206

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->k:I

    const v0, 0x7f0701f9

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->l:I

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->n:I

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->o:I

    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->p:I

    const/4 p1, 0x4

    .line 17
    iput p1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->q:I

    .line 18
    iget p1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->a:I

    iput p1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    .line 19
    iget p1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->m:I

    iput p1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->s:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->s:I

    .line 2
    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->m:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->n:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    .line 5
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->p:I

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->s:I

    .line 6
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final a()V
    .locals 1

    .line 7
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->a:I

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    .line 8
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->m:I

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->s:I

    return-void
.end method

.method public final b()I
    .locals 2

    .line 10
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->s:I

    .line 11
    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->p:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->q:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    .line 14
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->m:I

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->s:I

    .line 15
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    return v0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->s:I

    .line 2
    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->n:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->p:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->o:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    goto :goto_0

    .line 5
    :cond_2
    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->q:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    goto :goto_0

    .line 6
    :cond_3
    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->m:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    .line 7
    :cond_4
    :goto_0
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    .line 8
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->q:I

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->s:I

    .line 9
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    return v0
.end method

.method public final c(I)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->s:I

    .line 3
    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->n:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->p:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    iget v1, p0, Lcom/vk/notifications/NotificationLayoutHelper;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    .line 6
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->o:I

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->s:I

    .line 7
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    .line 2
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->n:I

    iput v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->s:I

    .line 3
    iget v0, p0, Lcom/vk/notifications/NotificationLayoutHelper;->r:I

    sub-int/2addr v0, p1

    return v0
.end method
