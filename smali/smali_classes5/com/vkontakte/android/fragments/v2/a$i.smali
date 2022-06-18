.class Lcom/vkontakte/android/fragments/v2/a$i;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "PrivacyEditFragment.java"

# interfaces
.implements Lcom/vk/core/ui/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/v2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/v2/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vkontakte/android/fragments/v2/a$i;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/16 p1, 0x1e

    return p1
.end method

.method public i(I)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    new-instance p1, Lcom/vkontakte/android/fragments/v2/a$i$a;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/v2/a$i;->a:Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/vkontakte/android/fragments/v2/a$i$a;-><init>(Lcom/vkontakte/android/fragments/v2/a$i;Landroid/view/View;)V

    return-object p1
.end method
