.class Lcom/vtosters/lite/fragments/WikiViewFragment$d$a;
.super Ljava/lang/Object;
.source "WikiViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/WikiViewFragment$d;->openPhotos([Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/vtosters/lite/fragments/WikiViewFragment$d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/WikiViewFragment$d;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$d$a;->c:Lcom/vtosters/lite/fragments/WikiViewFragment$d;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$d$a;->a:[Ljava/lang/String;

    iput p3, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$d$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$d$a;->c:Lcom/vtosters/lite/fragments/WikiViewFragment$d;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/WikiViewFragment$d;->a(Lcom/vtosters/lite/fragments/WikiViewFragment$d;)Lcom/vk/bridges/ImageViewer$d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$d$a;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v7, "\\|"

    .line 5
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v7, Lcom/vk/dto/common/ImageSize;

    aget-object v5, v5, v3

    const/16 v8, 0x78

    const/4 v9, -0x1

    invoke-direct {v7, v5, v9, v9, v8}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v5, Lcom/vk/dto/common/Image;

    invoke-direct {v5, v6}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$d$a;->c:Lcom/vtosters/lite/fragments/WikiViewFragment$d;

    invoke-static {}, Lcom/vk/bridges/ImageViewer1;->a()Lcom/vk/bridges/ImageViewer;

    move-result-object v2

    iget v3, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$d$a;->b:I

    iget-object v4, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$d$a;->c:Lcom/vtosters/lite/fragments/WikiViewFragment$d;

    iget-object v4, v4, Lcom/vtosters/lite/fragments/WikiViewFragment$d;->b:Lcom/vtosters/lite/fragments/WikiViewFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Lcom/vtosters/lite/fragments/WikiViewFragment$d$a$a;

    invoke-direct {v5, p0}, Lcom/vtosters/lite/fragments/WikiViewFragment$d$a$a;-><init>(Lcom/vtosters/lite/fragments/WikiViewFragment$d$a;)V

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/vk/bridges/ImageViewer;->b(ILjava/util/List;Landroid/content/Context;Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$d;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vtosters/lite/fragments/WikiViewFragment$d;->a(Lcom/vtosters/lite/fragments/WikiViewFragment$d;Lcom/vk/bridges/ImageViewer$d;)Lcom/vk/bridges/ImageViewer$d;

    return-void
.end method
