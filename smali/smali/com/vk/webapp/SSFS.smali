.class public Lcom/vk/webapp/SSFS;
.super Lcom/vk/webapp/VkUiFragment;
.source "SSFS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/SSFS$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 18
    invoke-super {p0, p1}, Lcom/vk/webapp/VkUiFragment;->b(Landroid/os/Bundle;)V

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->getSSFSLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/webapp/SSFS;->d(Ljava/lang/String;)V

    return-void
.end method
