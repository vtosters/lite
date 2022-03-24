.class public Lcom/vtosters/lite/fragments/m/VideosFragment$b;
.super Lcom/vk/navigation/Navigator;
.source "VideosFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/m/VideosFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    const-class v0, Lcom/vtosters/lite/fragments/m/VideosFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vtosters/lite/fragments/m/VideosFragment$b;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/m/VideosFragment$b;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "album"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
