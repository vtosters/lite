.class public final Lcom/vk/search/holder/i;
.super Lcom/vtosters/lite/ui/b0/l;
.source "SearchRestoreUserHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/l<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/user/UserProfile;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const v2, 0x7f0d04e5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/ui/b0/l;-><init>(Landroid/view/ViewGroup;IZZZ)V

    .line 2
    new-instance p1, Lcom/vk/search/holder/i$a;

    invoke-direct {p1, p0, p2}, Lcom/vk/search/holder/i$a;-><init>(Lcom/vk/search/holder/i;Lkotlin/jvm/b/b;)V

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/l;->b(Lcom/vk/common/g/g;)Lcom/vtosters/lite/ui/b0/l;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/holder/i;)Lcom/vk/dto/user/UserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/user/UserProfile;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/discover/b/g;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/discover/b/g;->c()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/dto/user/UserProfile;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/b0/l;->a(Lcom/vk/dto/user/UserProfile;)V

    .line 4
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/l;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->K:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/l;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/l;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/i;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
