.class Lcom/vtosters/lite/PhotoViewer$31;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/PhotoViewer;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/photo/Photo;

.field final synthetic b:Lcom/vtosters/lite/PhotoViewer;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/PhotoViewer;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$31;->b:Lcom/vtosters/lite/PhotoViewer;

    iput-object p2, p0, Lcom/vtosters/lite/PhotoViewer$31;->a:Lcom/vk/dto/photo/Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 694
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$31;->a:Lcom/vk/dto/photo/Photo;

    iget-boolean v0, v0, Lcom/vk/dto/photo/Photo;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    const-string v1, ""

    .line 700
    iget-object v2, p0, Lcom/vtosters/lite/PhotoViewer$31;->a:Lcom/vk/dto/photo/Photo;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/vk/dto/photo/Photo;->E:Z

    const/4 v2, 0x0

    .line 703
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    new-instance v5, Landroid/location/Geocoder;

    iget-object v6, p0, Lcom/vtosters/lite/PhotoViewer$31;->b:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v6}, Lcom/vtosters/lite/PhotoViewer;->p(Lcom/vtosters/lite/PhotoViewer;)Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/vtosters/lite/PhotoViewer$31;->a:Lcom/vk/dto/photo/Photo;

    iget-wide v6, v6, Lcom/vk/dto/photo/Photo;->z:D

    iget-object v8, p0, Lcom/vtosters/lite/PhotoViewer$31;->a:Lcom/vk/dto/photo/Photo;

    iget-wide v8, v8, Lcom/vk/dto/photo/Photo;->A:D

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v5

    .line 705
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 706
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Address;

    if-eqz v5, :cond_1

    .line 707
    invoke-virtual {v5}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v6

    add-int/2addr v6, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-lez v6, :cond_5

    .line 709
    invoke-virtual {v5, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 711
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 713
    :cond_2
    invoke-virtual {v5}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v7

    if-le v6, v3, :cond_4

    .line 715
    invoke-virtual {v5, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v6

    .line 716
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz v7, :cond_3

    const-string v1, ""

    .line 717
    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v6, ",,"

    const-string v8, ","

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :cond_3
    move-object v1, v6

    .line 720
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v7, :cond_5

    const-string v6, ""

    .line 721
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ",,"

    const-string v7, ","

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 725
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ", "

    .line 727
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_6

    .line 728
    invoke-virtual {v5}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 729
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_7

    const-string v1, ", "

    .line 730
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    :cond_7
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$31;->a:Lcom/vk/dto/photo/Photo;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/photo/Photo;->w:Ljava/lang/String;

    .line 736
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$31;->b:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0}, Lcom/vtosters/lite/PhotoViewer;->p(Lcom/vtosters/lite/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/PhotoViewer$3$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/PhotoViewer$3$1;-><init>(Lcom/vtosters/lite/PhotoViewer$31;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    .line 747
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "vk"

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 748
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$31;->b:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0}, Lcom/vtosters/lite/PhotoViewer;->p(Lcom/vtosters/lite/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/PhotoViewer$3$2;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/PhotoViewer$3$2;-><init>(Lcom/vtosters/lite/PhotoViewer$31;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 758
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$31;->a:Lcom/vk/dto/photo/Photo;

    iput-boolean v2, v0, Lcom/vk/dto/photo/Photo;->E:Z

    return-void
.end method
