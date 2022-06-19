.class public final Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "ProfileMainPhotosFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(IZLjava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    sget-object p2, Lcom/vk/navigation/NavigatorKeys;->G0:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    sget-object p2, Lcom/vk/navigation/NavigatorKeys;->H0:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string p2, "show_new_tags"

    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    sget-object p2, Lcom/vk/navigation/NavigatorKeys;->V:Ljava/lang/String;

    invoke-virtual {p1, p2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
