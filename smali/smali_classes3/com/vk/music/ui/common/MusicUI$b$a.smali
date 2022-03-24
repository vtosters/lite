.class public final Lcom/vk/music/ui/common/MusicUI$b$a;
.super Ljava/lang/Object;
.source "MusicUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/ui/common/MusicUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/music/ui/common/MusicUI$b;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/vk/music/ui/common/MusicUI$b;->m_(I)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/vk/music/ui/common/MusicUI$b;Landroid/view/MenuItem;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/vk/music/ui/common/MusicUI$b;->m_(I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
