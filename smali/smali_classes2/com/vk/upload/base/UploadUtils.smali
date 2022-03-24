.class public final Lcom/vk/upload/base/UploadUtils;
.super Ljava/lang/Object;
.source "UploadUtils.kt"


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(IIIZZZLandroid/os/Parcelable;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/upload/base/UploadUtils;->a:I

    iput p2, p0, Lcom/vk/upload/base/UploadUtils;->b:I

    iput p3, p0, Lcom/vk/upload/base/UploadUtils;->c:I

    iput-boolean p4, p0, Lcom/vk/upload/base/UploadUtils;->d:Z

    iput-boolean p5, p0, Lcom/vk/upload/base/UploadUtils;->e:Z

    iput-boolean p6, p0, Lcom/vk/upload/base/UploadUtils;->f:Z

    iput-object p7, p0, Lcom/vk/upload/base/UploadUtils;->g:Landroid/os/Parcelable;

    return-void
.end method

.method public synthetic constructor <init>(IIIZZZLandroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v1, p8, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p4

    :goto_0
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 23
    check-cast v0, Landroid/os/Parcelable;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v3 .. v10}, Lcom/vk/upload/base/UploadUtils;-><init>(IIIZZZLandroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/vk/upload/base/UploadUtils;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/vk/upload/base/UploadUtils;->b:I

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vk/upload/base/UploadUtils;->g:Landroid/os/Parcelable;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/vk/upload/base/UploadUtils;->d:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/vk/upload/base/UploadUtils;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/vk/upload/base/UploadUtils;->c:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/vk/upload/base/UploadUtils;->e:Z

    return-void
.end method

.method public final c()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/upload/base/UploadUtils;->c:I

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/vk/upload/base/UploadUtils;->f:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/vk/upload/base/UploadUtils;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/vk/upload/base/UploadUtils;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/vk/upload/base/UploadUtils;->f:Z

    return v0
.end method

.method public final g()Landroid/os/Parcelable;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/upload/base/UploadUtils;->g:Landroid/os/Parcelable;

    return-object v0
.end method
