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

.field private f:I

.field private g:Lcom/vk/libvideo/autoplay/a;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()Lcom/vk/libvideo/autoplay/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/BaseInfoItem;->g:Lcom/vk/libvideo/autoplay/a;

    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/BaseInfoItem;->a:I

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/adapter/BaseInfoItem;->b:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/adapter/BaseInfoItem;->c:Z

    return v0
.end method

.method public J()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/BaseInfoItem;->e:I

    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/BaseInfoItem;->f:I

    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/BaseInfoItem;->d:I

    return v0
.end method

.method public final N()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/BaseInfoItem;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract O()I
.end method

.method public abstract a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vkontakte/android/ui/b0/i<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/profile/adapter/BaseInfoItem;->h:Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/adapter/BaseInfoItem;->b:Z

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/adapter/BaseInfoItem;->c:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/adapter/BaseInfoItem;->a:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/adapter/BaseInfoItem;->e:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/adapter/BaseInfoItem;->f:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/adapter/BaseInfoItem;->d:I

    return-void
.end method
