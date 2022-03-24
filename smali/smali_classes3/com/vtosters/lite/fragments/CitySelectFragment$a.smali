.class public Lcom/vtosters/lite/fragments/CitySelectFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "CitySelectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/CitySelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 96
    const-class v0, Lcom/vtosters/lite/fragments/CitySelectFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    const v0, 0x7f120326

    .line 97
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/CitySelectFragment$a;->e(I)Lcom/vk/navigation/Navigator;

    .line 98
    iget-object v0, p0, Lcom/vtosters/lite/fragments/CitySelectFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "from_builder"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    iget-object v0, p0, Lcom/vtosters/lite/fragments/CitySelectFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "country"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
