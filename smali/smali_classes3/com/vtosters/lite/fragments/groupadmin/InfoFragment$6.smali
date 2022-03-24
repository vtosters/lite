.class Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;
.super Ljava/lang/Object;
.source "InfoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->a(Lcom/vtosters/lite/attachments/GeoAttachment;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vtosters/lite/attachments/GeoAttachment;

.field final synthetic c:Lcom/vk/core/dialogs/VKProgressDialog;

.field final synthetic d:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;Ljava/lang/String;Lcom/vtosters/lite/attachments/GeoAttachment;Lcom/vk/core/dialogs/VKProgressDialog;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;->d:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;->b:Lcom/vtosters/lite/attachments/GeoAttachment;

    iput-object p4, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;->c:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 395
    :try_start_0
    new-instance v1, Landroid/location/Geocoder;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;->d:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;->a:Ljava/lang/String;

    const-string v4, "RU"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;->a:Ljava/lang/String;

    const-string v4, "UA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;->a:Ljava/lang/String;

    const-string v4, "BY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Ljava/util/Locale;

    const-string v4, "ru"

    const-string v5, "RU"

    invoke-direct {v3, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 396
    iget-object v2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;->b:Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-wide v2, v2, Lcom/vtosters/lite/attachments/GeoAttachment;->b:D

    iget-object v4, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;->b:Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-wide v4, v4, Lcom/vtosters/lite/attachments/GeoAttachment;->c:D

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    .line 397
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 398
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 400
    new-instance v2, Lcom/vtosters/lite/api/execute/FindCityByName;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/vtosters/lite/api/execute/FindCityByName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vtosters/lite/api/execute/FindCityByName;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/api/execute/FindCityByName$a;

    if-eqz v1, :cond_2

    .line 402
    iget-object v2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;->d:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    iget v3, v1, Lcom/vtosters/lite/api/execute/FindCityByName$a;->a:I

    invoke-static {v2, v3}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->a(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;I)I

    .line 403
    iget-object v2, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;->d:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    iget v1, v1, Lcom/vtosters/lite/api/execute/FindCityByName$a;->b:I

    invoke-static {v2, v1}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->b(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    .line 408
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 410
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;->d:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 411
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;->d:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6$1;-><init>(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$6;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
