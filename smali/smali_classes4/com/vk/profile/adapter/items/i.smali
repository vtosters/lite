.class public final Lcom/vk/profile/adapter/items/i;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "ContentTitlePhotosInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/i$a;
    }
.end annotation


# instance fields
.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/String;

.field private final D:I

.field private final E:Landroid/content/Context;

.field private F:Ljava/lang/CharSequence;

.field private G:I

.field private H:Ljava/lang/Runnable;

.field private final I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/i;->E:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/i;->F:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/vk/profile/adapter/items/i;->G:I

    iput-object p4, p0, Lcom/vk/profile/adapter/items/i;->H:Ljava/lang/Runnable;

    iput-boolean p5, p0, Lcom/vk/profile/adapter/items/i;->I:Z

    .line 2
    iget-object p1, p0, Lcom/vk/profile/adapter/items/i;->E:Landroid/content/Context;

    const p2, 0x7f120daa

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.show_all)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/i;->C:Ljava/lang/String;

    const/16 p1, -0x19

    .line 3
    iput p1, p0, Lcom/vk/profile/adapter/items/i;->D:I

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/i;->D:I

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/i;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/i;->G:I

    return v0
.end method

.method public final R()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/i;->B:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final S()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/i;->H:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/adapter/items/i;->I:Z

    return v0
.end method

.method public final U()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/i;->F:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/i$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/i$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/i$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/i;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/i$a;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
