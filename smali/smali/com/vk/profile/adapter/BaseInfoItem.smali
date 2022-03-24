.class public abstract Lcom/vk/profile/adapter/BaseInfoItem;
.super Ljava/lang/Object;
.source "BaseInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/BaseInfoItem$ParcelableItem;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:Lcom/vtosters/lite/media/AutoPlay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/vk/profile/adapter/BaseInfoItem;->a:I

    return-void
.end method

.method public final a(Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/profile/adapter/BaseInfoItem;->f:Lcom/vtosters/lite/media/AutoPlay;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/vk/profile/adapter/BaseInfoItem;->b:Z

    return-void
.end method

.method public abstract b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation
.end method

.method public final b(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/vk/profile/adapter/BaseInfoItem;->d:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/vk/profile/adapter/BaseInfoItem;->c:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/profile/adapter/BaseInfoItem;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/vk/profile/adapter/BaseInfoItem;->e:I

    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/vk/profile/adapter/BaseInfoItem;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/vk/profile/adapter/BaseInfoItem;->c:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/vk/profile/adapter/BaseInfoItem;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/vk/profile/adapter/BaseInfoItem;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lcom/vtosters/lite/media/AutoPlay;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/profile/adapter/BaseInfoItem;->f:Lcom/vtosters/lite/media/AutoPlay;

    return-object v0
.end method
