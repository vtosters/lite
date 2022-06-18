.class public final Lcom/vkontakte/android/im/notifications/j;
.super Ljava/lang/Object;
.source "Notify.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/graphics/Bitmap;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/io/File;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;ZZZLcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;ZZLjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/vkontakte/android/im/notifications/j;->a:I

    move v1, p2

    iput v1, v0, Lcom/vkontakte/android/im/notifications/j;->b:I

    move-object v1, p3

    iput-object v1, v0, Lcom/vkontakte/android/im/notifications/j;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/vkontakte/android/im/notifications/j;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/vkontakte/android/im/notifications/j;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/vkontakte/android/im/notifications/j;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/vkontakte/android/im/notifications/j;->g:Landroid/graphics/Bitmap;

    move-object v1, p8

    iput-object v1, v0, Lcom/vkontakte/android/im/notifications/j;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/vkontakte/android/im/notifications/j;->i:Ljava/io/File;

    move v1, p10

    iput-boolean v1, v0, Lcom/vkontakte/android/im/notifications/j;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/vkontakte/android/im/notifications/j;->k:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/vkontakte/android/im/notifications/j;->l:Z

    move-object v1, p13

    iput-object v1, v0, Lcom/vkontakte/android/im/notifications/j;->m:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/vkontakte/android/im/notifications/j;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/vkontakte/android/im/notifications/j;->o:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vkontakte/android/im/notifications/j;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vkontakte/android/im/notifications/j;->q:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/j;->m:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/j;->q:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/j;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/im/notifications/j;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vkontakte/android/im/notifications/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vkontakte/android/im/notifications/j;

    iget v0, p0, Lcom/vkontakte/android/im/notifications/j;->a:I

    iget v1, p1, Lcom/vkontakte/android/im/notifications/j;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vkontakte/android/im/notifications/j;->b:I

    iget v1, p1, Lcom/vkontakte/android/im/notifications/j;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/j;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vkontakte/android/im/notifications/j;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/j;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vkontakte/android/im/notifications/j;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/j;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/vkontakte/android/im/notifications/j;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/j;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/vkontakte/android/im/notifications/j;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/j;->g:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/vkontakte/android/im/notifications/j;->g:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/j;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/vkontakte/android/im/notifications/j;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/j;->i:Ljava/io/File;

    iget-object v1, p1, Lcom/vkontakte/android/im/notifications/j;->i:Ljava/io/File;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vkontakte/android/im/notifications/j;->j:Z

    iget-boolean v1, p1, Lcom/vkontakte/android/im/notifications/j;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vkontakte/android/im/notifications/j;->k:Z

    iget-boolean v1, p1, Lcom/vkontakte/android/im/notifications/j;->k:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vkontakte/android/im/notifications/j;->l:Z

    iget-boolean v1, p1, Lcom/vkontakte/android/im/notifications/j;->l:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/j;->m:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    iget-object v1, p1, Lcom/vkontakte/android/im/notifications/j;->m:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vkontakte/android/im/notifications/j;->n:Z

    iget-boolean v1, p1, Lcom/vkontakte/android/im/notifications/j;->n:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vkontakte/android/im/notifications/j;->o:Z

    iget-boolean v1, p1, Lcom/vkontakte/android/im/notifications/j;->o:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/j;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/vkontakte/android/im/notifications/j;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/j;->q:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/vkontakte/android/im/notifications/j;->q:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/im/notifications/j;->o:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/im/notifications/j;->b:I

    return v0
.end method

.method public final h()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/j;->i:Ljava/io/File;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/vkontakte/android/im/notifications/j;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vkontakte/android/im/notifications/j;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/j;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/j;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/j;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/j;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/j;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/j;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/j;->i:Ljava/io/File;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vkontakte/android/im/notifications/j;->j:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vkontakte/android/im/notifications/j;->k:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vkontakte/android/im/notifications/j;->l:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/j;->m:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vkontakte/android/im/notifications/j;->n:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vkontakte/android/im/notifications/j;->o:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/j;->p:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/j;->q:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_e
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/j;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/im/notifications/j;->l:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/im/notifications/j;->k:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/im/notifications/j;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notify(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vkontakte/android/im/notifications/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vkontakte/android/im/notifications/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", senderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", senderAvatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", senderAvatarBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/j;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewImageFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/j;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vkontakte/android/im/notifications/j;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vkontakte/android/im/notifications/j;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBusinessNotify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vkontakte/android/im/notifications/j;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", businessNotifyInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/j;->m:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vkontakte/android/im/notifications/j;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", failed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vkontakte/android/im/notifications/j;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/j;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatImageBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/j;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
