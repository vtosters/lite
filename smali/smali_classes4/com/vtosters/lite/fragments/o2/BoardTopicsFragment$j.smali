.class public Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$j;
.super Lcom/vk/navigation/Navigator;
.source "BoardTopicsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-class v0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "group_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
