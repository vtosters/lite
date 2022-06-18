.class Lcom/vkontakte/android/fragments/v2/a$j;
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
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/v2/a;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/v2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/v2/a$j;->a:Lcom/vkontakte/android/fragments/v2/a;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/v2/a;Lcom/vkontakte/android/fragments/v2/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/v2/a$j;-><init>(Lcom/vkontakte/android/fragments/v2/a;)V

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

    const/16 p1, 0x28

    return p1
.end method

.method public i(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/v2/a$j;->a:Lcom/vkontakte/android/fragments/v2/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/v2/a;->e(Lcom/vkontakte/android/fragments/v2/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    new-instance p2, Lcom/vkontakte/android/ui/b0/n/c;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/b0/n/c;-><init>(Landroid/view/ViewGroup;)V

    const p1, 0x7f080246

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/ui/b0/n/c;->p(I)Lcom/vkontakte/android/ui/b0/n/c;

    return-object p2
.end method
