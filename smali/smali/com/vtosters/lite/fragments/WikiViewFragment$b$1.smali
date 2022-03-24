.class Lcom/vtosters/lite/fragments/WikiViewFragment$b$1;
.super Ljava/lang/Object;
.source "WikiViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/WikiViewFragment$b;->openPhotos([Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/vtosters/lite/fragments/WikiViewFragment$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/WikiViewFragment$b;[Ljava/lang/String;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$b$1;->b:Lcom/vtosters/lite/fragments/WikiViewFragment$b;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$b$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 367
    iget-object v1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$b$1;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 368
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v7, "\\|"

    .line 369
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 370
    new-instance v7, Lcom/vk/dto/common/ImageSize;

    aget-object v5, v5, v3

    const/16 v8, 0x78

    const/16 v9, 0x25c

    invoke-direct {v7, v5, v9, v9, v8}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    new-instance v5, Lcom/vk/dto/common/Image;

    invoke-direct {v5, v6}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 373
    :cond_0
    invoke-static {}, Lcom/vk/bridges/ImageViewer1;->a()Lcom/vk/bridges/ImageViewer;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$b$1;->b:Lcom/vtosters/lite/fragments/WikiViewFragment$b;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/WikiViewFragment$b;->a:Lcom/vtosters/lite/fragments/WikiViewFragment;

    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/WikiViewFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/vk/bridges/ImageViewer$b;

    invoke-direct {v3}, Lcom/vk/bridges/ImageViewer$b;-><init>()V

    invoke-interface {v1, v0, v2, v3}, Lcom/vk/bridges/ImageViewer;->a(Ljava/util/List;Landroid/content/Context;Lcom/vk/bridges/ImageViewer$a;)V

    return-void
.end method
