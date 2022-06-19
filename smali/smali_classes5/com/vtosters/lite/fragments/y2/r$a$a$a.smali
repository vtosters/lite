.class Lcom/vtosters/lite/fragments/y2/r$a$a$a;
.super Ljava/lang/Object;
.source "UploadedVideosFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/y2/r$a$a;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/vtosters/lite/fragments/y2/r$a$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/y2/r$a$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/r$a$a$a;->b:Lcom/vtosters/lite/fragments/y2/r$a$a;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/y2/r$a$a$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/r$a$a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/r$a$a$a;->b:Lcom/vtosters/lite/fragments/y2/r$a$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/y2/r$a$a;->a:Lcom/vk/dto/common/VideoFile;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/y2/r$a$a$a;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/user/UserProfile;

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/r$a$a$a;->b:Lcom/vtosters/lite/fragments/y2/r$a$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/y2/r$a$a;->a:Lcom/vk/dto/common/VideoFile;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/y2/r$a$a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/user/UserProfile;

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/r$a$a$a;->b:Lcom/vtosters/lite/fragments/y2/r$a$a;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/y2/r$a$a;->b:Lcom/vtosters/lite/fragments/y2/r$a;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/y2/r$a;->a:Lcom/vtosters/lite/fragments/y2/r;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/y2/r$a$a;->a:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/y2/m;->e(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
