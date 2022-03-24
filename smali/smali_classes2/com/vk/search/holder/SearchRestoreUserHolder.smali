.class public final Lcom/vk/search/holder/SearchRestoreUserHolder;
.super Lcom/vtosters/lite/ui/holder/UserHolder;
.source "SearchRestoreUserHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/UserHolder<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vtosters/lite/UserProfile;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0c03b7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/ui/holder/UserHolder;-><init>(Landroid/view/ViewGroup;IZZZ)V

    .line 15
    new-instance p1, Lcom/vk/search/holder/SearchRestoreUserHolder$1;

    invoke-direct {p1, p0, p2}, Lcom/vk/search/holder/SearchRestoreUserHolder$1;-><init>(Lcom/vk/search/holder/SearchRestoreUserHolder;Lkotlin/jvm/a/Functions;)V

    check-cast p1, Lcom/vtosters/lite/c/VoidF1;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/SearchRestoreUserHolder;->a(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/holder/SearchRestoreUserHolder;)Lcom/vtosters/lite/UserProfile;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/search/holder/SearchRestoreUserHolder;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vtosters/lite/UserProfile;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/discover/a/SearchRestoreUserItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/vk/dto/discover/a/SearchRestoreUserItem;->b()Lcom/vtosters/lite/UserProfile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/SearchRestoreUserHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/UserProfile;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Lcom/vtosters/lite/UserProfile;)V

    .line 29
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->B:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/vk/search/holder/SearchRestoreUserHolder;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->B:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/vk/search/holder/SearchRestoreUserHolder;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/vk/search/holder/SearchRestoreUserHolder;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/SearchRestoreUserHolder;->a(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
