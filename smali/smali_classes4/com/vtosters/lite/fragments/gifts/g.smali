.class public final Lcom/vtosters/lite/fragments/gifts/g;
.super Lcom/vtosters/lite/fragments/gifts/f;
.source "GiftSendFragmentWhite.kt"

# interfaces
.implements Lcom/vk/navigation/b0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/gifts/f;-><init>()V

    return-void
.end method


# virtual methods
.method public E3()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/a$a;->b(Lcom/vk/navigation/b0/a;)Z

    move-result v0

    return v0
.end method

.method public R3()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/a$a;->a(Lcom/vk/navigation/b0/a;)I

    move-result v0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/gifts/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vk/extensions/t/a;->b(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method
