.class Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1$1$1;
.super Ljava/lang/Object;
.source "AddedVideosFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1$1;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1$1;Ljava/util/ArrayList;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1$1$1;->b:Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1$1;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1$1$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1$1$1;->b:Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1$1;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1$1;->a:Lcom/vk/dto/common/VideoFile;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1$1$1;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/UserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1$1$1;->b:Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1$1;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1$1;->a:Lcom/vk/dto/common/VideoFile;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1$1$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/UserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1$1$1;->b:Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1$1;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1$1;->b:Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1;->a:Lcom/vtosters/lite/fragments/m/AddedVideosFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1$1$1;->b:Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1$1;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/m/AddedVideosFragment$1$1;->a:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/m/AddedVideosFragment;->i(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
