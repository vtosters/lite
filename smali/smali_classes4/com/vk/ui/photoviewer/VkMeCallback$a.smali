.class final Lcom/vk/ui/photoviewer/VkMeCallback$a;
.super Ljava/lang/Object;
.source "VkMeCallback.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/VkMeCallback;->Z(I)Lc/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/ui/photoviewer/VkMeCallback$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;
    .locals 4

    .line 1
    iget v0, p0, Lcom/vk/ui/photoviewer/VkMeCallback$a;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/ProfilesInfo;->get(I)Lcom/vk/im/engine/models/j;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    new-instance v1, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;

    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->f0()I

    move-result v2

    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->g0()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/im/engine/models/g;->b(Ljava/lang/Iterable;)Lcom/vk/im/engine/models/Image;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {v1, v2, v3, v0}, Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/VkMeCallback$a;->a(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vtosters/lite/media/vc/MediaViewerControlsVc$c;

    move-result-object p1

    return-object p1
.end method
