.class public final Lcom/vk/attachpicker/screen/BaseViewerScreen$d;
.super Ljava/lang/Object;
.source "BaseViewerScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/screen/BaseViewerScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/vk/attachpicker/widget/LocalImageView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/vk/mediastore/system/MediaStoreEntry;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->f:I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->b:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/vk/attachpicker/widget/LocalImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->a:Lcom/vk/attachpicker/widget/LocalImageView;

    return-void
.end method

.method public final a(Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->d:Lcom/vk/mediastore/system/MediaStoreEntry;

    return-void
.end method

.method public final b()Lcom/vk/mediastore/system/MediaStoreEntry;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->d:Lcom/vk/mediastore/system/MediaStoreEntry;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->e:I

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->c:Landroid/view/View;

    return-void
.end method

.method public final c()Lcom/vk/attachpicker/widget/LocalImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->a:Lcom/vk/attachpicker/widget/LocalImageView;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->c:Landroid/view/View;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->e:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$d;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
