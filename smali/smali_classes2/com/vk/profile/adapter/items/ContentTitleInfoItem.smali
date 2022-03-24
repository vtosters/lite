.class public final Lcom/vk/profile/adapter/items/ContentTitleInfoItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "ContentTitleInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/String;

.field private final c:I

.field private final d:Landroid/content/Context;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/Runnable;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->e:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->f:Ljava/lang/Runnable;

    iput-boolean p4, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->g:Z

    .line 15
    iget-object p1, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->d:Landroid/content/Context;

    const p2, 0x7f110b01

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->b:Ljava/lang/String;

    const/16 p1, -0x19

    .line 17
    iput p1, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->c:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object p1
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final l()Ljava/lang/Runnable;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->g:Z

    return v0
.end method
