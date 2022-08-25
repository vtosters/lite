.class public abstract Landroidx/core/app/NotificationCompat$Style;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Style"
.end annotation


# instance fields
.field mBigContentTitle:Ljava/lang/CharSequence;

.field protected mBuilder:Landroidx/core/app/NotificationCompat$Builder;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field mSummaryText:Ljava/lang/CharSequence;

.field mSummaryTextSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    return-void
.end method

.method private calculateTopPadding()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

     invoke-static {v0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    .line 2
    sget v1, Landroidx/core/R$dimen;->notification_top_pad:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    sget v2, Landroidx/core/R$dimen;->notification_top_pad_large_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fa66666    # 1.3f

    .line 5
    invoke-static {v0, v3, v4}, Landroidx/core/app/NotificationCompat$Style;->constrain(FFF)F

    move-result v0

    sub-float/2addr v0, v3

    const v4, 0x3e999998    # 0.29999995f

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    int-to-float v1, v1

    mul-float v3, v3, v1

    int-to-float v1, v2

    mul-float v0, v0, v1

    add-float/2addr v3, v0

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private static constrain(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method private createColoredBitmap(III)Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

     invoke-static {v0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-nez p3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 5
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method private createIconWithBackground(IIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Landroidx/core/R$drawable;->notification_icon_background:I

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, v0, p4, p2}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(III)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

     invoke-static {v1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    .line 5
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    .line 6
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 p3, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p4
.end method

.method private hideNormalContent(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    sget v0, Landroidx/core/R$id;->title:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2
    sget v0, Landroidx/core/R$id;->text2:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3
    sget v0, Landroidx/core/R$id;->text:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;
    .locals 12
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

     invoke-static {v0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    .line 2
    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->getPriority()I

    move-result p2

    const/4 v1, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/16 v10, 0x10

    if-lt v2, v10, :cond_2

    if-ge v2, v3, :cond_2

    const-string v2, "setBackgroundResource"

    if-eqz p2, :cond_1

    .line 5
    sget p2, Landroidx/core/R$id;->notification_background:I

    sget v4, Landroidx/core/R$drawable;->notification_bg_low:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 6
    sget p2, Landroidx/core/R$id;->icon:I

    sget v4, Landroidx/core/R$drawable;->notification_template_icon_low_bg:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    .line 7
    :cond_1
    sget p2, Landroidx/core/R$id;->notification_background:I

    sget v4, Landroidx/core/R$drawable;->notification_bg:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 8
    sget p2, Landroidx/core/R$id;->icon:I

    sget v4, Landroidx/core/R$drawable;->notification_template_icon_bg:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    :cond_2
    :goto_1
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p2, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    const/16 v11, 0x8

    if-eqz v2, :cond_5

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_3

    .line 11
    sget p2, Landroidx/core/R$id;->icon:I

    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 12
    sget p2, Landroidx/core/R$id;->icon:I

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v7, p2, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    .line 13
    :cond_3
    sget p2, Landroidx/core/R$id;->icon:I

    invoke-virtual {v7, p2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_7

    .line 15
    sget p1, Landroidx/core/R$dimen;->notification_right_icon_size:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 16
    sget p2, Landroidx/core/R$dimen;->notification_small_icon_background_padding:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_4

    .line 18
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    .line 19
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    move-result v1

    .line 20
    invoke-direct {p0, v2, p1, p2, v1}, Landroidx/core/app/NotificationCompat$Style;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 21
    sget p2, Landroidx/core/R$id;->right_icon:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    .line 22
    :cond_4
    sget p1, Landroidx/core/R$id;->right_icon:I

    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget p2, p2, Landroid/app/Notification;->icon:I

    invoke-virtual {p0, p2, v1}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 23
    :goto_3
    sget p1, Landroidx/core/R$id;->right_icon:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_7

    .line 25
    sget p1, Landroidx/core/R$id;->icon:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    .line 27
    sget p1, Landroidx/core/R$dimen;->notification_large_icon_width:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget p2, Landroidx/core/R$dimen;->notification_big_circle_margin:I

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    .line 29
    sget p2, Landroidx/core/R$dimen;->notification_small_icon_size_as_large:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 30
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    .line 31
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    move-result v1

    .line 32
    invoke-direct {p0, v2, p1, p2, v1}, Landroidx/core/app/NotificationCompat$Style;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 33
    sget p2, Landroidx/core/R$id;->icon:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    .line 34
    :cond_6
    sget p1, Landroidx/core/R$id;->icon:I

    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget p2, p2, Landroid/app/Notification;->icon:I

    invoke-virtual {p0, p2, v1}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 35
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    .line 36
    sget p2, Landroidx/core/R$id;->title:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 37
    :cond_8
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    .line 38
    sget p2, Landroidx/core/R$id;->text:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    .line 39
    :goto_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v3, :cond_a

    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p2, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_6

    :cond_a
    const/4 p2, 0x0

    .line 40
    :goto_6
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    .line 41
    sget p1, Landroidx/core/R$id;->info:I

    invoke-virtual {v7, p1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 42
    sget p1, Landroidx/core/R$id;->info:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_7
    const/4 p1, 0x1

    const/4 p2, 0x1

    goto :goto_9

    .line 43
    :cond_b
    iget v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    if-lez v1, :cond_d

    .line 44
    sget p1, Landroidx/core/R$integer;->status_bar_notification_info_maxnum:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 45
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget p2, p2, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    if-le p2, p1, :cond_c

    .line 46
    sget p1, Landroidx/core/R$id;->info:I

    sget p2, Landroidx/core/R$string;->status_bar_notification_info_overflow:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_8

    .line 47
    :cond_c
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p1

    .line 48
    sget p2, Landroidx/core/R$id;->info:I

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 49
    :goto_8
    sget p1, Landroidx/core/R$id;->info:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_7

    .line 50
    :cond_d
    sget v1, Landroidx/core/R$id;->info:I

    invoke-virtual {v7, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 51
    :goto_9
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_f

    .line 52
    sget v2, Landroidx/core/R$id;->text:I

    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    .line 54
    sget v2, Landroidx/core/R$id;->text2:I

    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 55
    sget v1, Landroidx/core/R$id;->text2:I

    invoke-virtual {v7, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v1, 0x1

    goto :goto_a

    .line 56
    :cond_e
    sget v1, Landroidx/core/R$id;->text2:I

    invoke-virtual {v7, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_11

    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_11

    if-eqz p3, :cond_10

    .line 58
    sget p3, Landroidx/core/R$dimen;->notification_subtext_size:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 59
    sget v0, Landroidx/core/R$id;->text:I

    invoke-virtual {v7, v0, v9, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 60
    :cond_10
    sget v2, Landroidx/core/R$id;->line1:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 61
    :cond_11
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->getWhenIfShowing()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_13

    .line 62
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-boolean p2, p2, Landroidx/core/app/NotificationCompat$Builder;->mUseChronometer:Z

    if-eqz p2, :cond_12

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_12

    .line 63
    sget p2, Landroidx/core/R$id;->chronometer:I

    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 64
    sget p2, Landroidx/core/R$id;->chronometer:I

    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 65
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->getWhenIfShowing()J

    move-result-wide v0

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const-string p3, "setBase"

    .line 67
    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 68
    sget p2, Landroidx/core/R$id;->chronometer:I

    const-string p3, "setStarted"

    invoke-virtual {v7, p2, p3, v8}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    goto :goto_b

    .line 69
    :cond_12
    sget p2, Landroidx/core/R$id;->time:I

    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 70
    sget p2, Landroidx/core/R$id;->time:I

    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->getWhenIfShowing()J

    move-result-wide v0

    const-string p3, "setTime"

    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    :goto_b
    const/4 p2, 0x1

    .line 71
    :cond_13
    sget p3, Landroidx/core/R$id;->right_side:I

    if-eqz p2, :cond_14

    const/4 p2, 0x0

    goto :goto_c

    :cond_14
    const/16 p2, 0x8

    :goto_c
    invoke-virtual {v7, p3, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 72
    sget p2, Landroidx/core/R$id;->line3:I

    if-eqz p1, :cond_15

    goto :goto_d

    :cond_15
    const/16 v9, 0x8

    :goto_d
    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v7
.end method

.method public build()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->hideNormalContent(Landroid/widget/RemoteViews;)V

    .line 2
    sget v0, Landroidx/core/R$id;->notification_main_column:I

    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 3
    sget v0, Landroidx/core/R$id;->notification_main_column:I

    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 4
    sget p2, Landroidx/core/R$id;->notification_main_column:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    .line 6
    sget v2, Landroidx/core/R$id;->notification_main_column_container:I

    const/4 v3, 0x0

    .line 7
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;->calculateTopPadding()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_0
    return-void
.end method

.method public createColoredBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeHeadsUpContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method
