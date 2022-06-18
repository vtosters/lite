.class public final Lcom/vtosters/lite/bridges/CommonImageViewer$e;
.super Ljava/lang/Object;
.source "CommonImageViewer.kt"

# interfaces
.implements Lcom/vk/bridges/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/bridges/CommonImageViewer;->a(ILjava/util/List;Landroid/app/Activity;Lcom/vk/bridges/p$a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)Lcom/vk/bridges/p$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/bridges/p$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/PhotoViewer;

.field final synthetic b:Lkotlin/jvm/b/b;

.field final synthetic c:Lcom/vk/photoviewer/c;

.field final synthetic d:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoViewer;Lkotlin/jvm/b/b;Lcom/vk/photoviewer/c;Lkotlin/jvm/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$e;->a:Lcom/vk/photoviewer/PhotoViewer;

    iput-object p2, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$e;->b:Lkotlin/jvm/b/b;

    iput-object p3, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$e;->c:Lcom/vk/photoviewer/c;

    iput-object p4, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$e;->d:Lkotlin/jvm/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$e;->a:Lcom/vk/photoviewer/PhotoViewer;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/vtosters/lite/bridges/CommonImageViewer;->a:Lcom/vtosters/lite/bridges/CommonImageViewer;

    iget-object v6, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$e;->b:Lkotlin/jvm/b/b;

    invoke-interface {v6, v4}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/AttachmentWithMedia;

    invoke-static {v5, v4}, Lcom/vtosters/lite/bridges/CommonImageViewer;->a(Lcom/vtosters/lite/bridges/CommonImageViewer;Lcom/vk/dto/common/AttachmentWithMedia;)Lcom/vk/photoviewer/PhotoViewer$j;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/vk/photoviewer/PhotoViewer;->a(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$e;->c:Lcom/vk/photoviewer/c;

    .line 7
    instance-of v1, v0, Lcom/vk/ui/photoviewer/VkMeCallback;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/vk/ui/photoviewer/VkMeCallback;

    iget-object v1, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$e;->d:Lkotlin/jvm/b/b;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v3}, Lcom/vk/ui/photoviewer/VkMeCallback;->a(Ljava/util/List;)V

    goto :goto_3

    .line 12
    :cond_2
    instance-of v1, v0, Lcom/vk/ui/photoviewer/VkAppCallback;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/vk/ui/photoviewer/VkAppCallback;

    iget-object v1, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$e;->b:Lkotlin/jvm/b/b;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v0, v3}, Lcom/vk/ui/photoviewer/VkAppCallback;->a(Ljava/util/List;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$e;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-virtual {v0, p1}, Lcom/vk/photoviewer/PhotoViewer;->a(Z)V

    return-void
.end method
