.class public abstract Landroid/support/v4/app/NotificationCompat$g;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field protected d:Landroid/support/v4/app/NotificationCompat$c;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1586
    iput-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$g;->g:Z

    return-void
.end method

.method private a(III)Landroid/graphics/Bitmap;
    .locals 3

    .line 1810
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_0

    .line 1811
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-nez p3, :cond_1

    .line 1812
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 1813
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 1814
    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_2

    .line 1816
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1819
    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1820
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method private a(IIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1826
    sget v0, Landroid/support/b/R$b;->notification_icon_background:I

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, v0, p4, p2}, Landroid/support/v4/app/NotificationCompat$g;->a(III)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 1828
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1829
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    .line 1830
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    .line 1831
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    .line 1832
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1833
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 p3, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1834
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p4
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    .line 1599
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    if-eqz v0, :cond_0

    .line 1600
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$c;->b()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1806
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/NotificationCompat$g;->a(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(ZIZ)Landroid/widget/RemoteViews;
    .locals 17

    move-object/from16 v0, p0

    .line 1659
    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v2, v2, Landroid/support/v4/app/NotificationCompat$c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1660
    new-instance v9, Landroid/widget/RemoteViews;

    iget-object v3, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, p2

    invoke-direct {v9, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1664
    iget-object v3, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$c;->d()I

    move-result v3

    const/4 v4, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1665
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    const/16 v12, 0x10

    if-lt v5, v12, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v6, :cond_2

    if-eqz v3, :cond_1

    .line 1668
    sget v3, Landroid/support/b/R$c;->notification_background:I

    const-string v5, "setBackgroundResource"

    sget v7, Landroid/support/b/R$b;->notification_bg_low:I

    invoke-virtual {v9, v3, v5, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1670
    sget v3, Landroid/support/b/R$c;->icon:I

    const-string v5, "setBackgroundResource"

    sget v7, Landroid/support/b/R$b;->notification_template_icon_low_bg:I

    invoke-virtual {v9, v3, v5, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    .line 1673
    :cond_1
    sget v3, Landroid/support/b/R$c;->notification_background:I

    const-string v5, "setBackgroundResource"

    sget v7, Landroid/support/b/R$b;->notification_bg:I

    invoke-virtual {v9, v3, v5, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1675
    sget v3, Landroid/support/b/R$c;->icon:I

    const-string v5, "setBackgroundResource"

    sget v7, Landroid/support/b/R$b;->notification_template_icon_bg:I

    invoke-virtual {v9, v3, v5, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1680
    :cond_2
    :goto_1
    iget-object v3, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$c;->h:Landroid/graphics/Bitmap;

    const/16 v13, 0x8

    if-eqz v3, :cond_5

    .line 1683
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v12, :cond_3

    .line 1684
    sget v3, Landroid/support/b/R$c;->icon:I

    invoke-virtual {v9, v3, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1685
    sget v3, Landroid/support/b/R$c;->icon:I

    iget-object v5, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v5, v5, Landroid/support/v4/app/NotificationCompat$c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v3, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    .line 1687
    :cond_3
    sget v3, Landroid/support/b/R$c;->icon:I

    invoke-virtual {v9, v3, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    if-eqz p1, :cond_7

    .line 1689
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->icon:I

    if-eqz v1, :cond_7

    .line 1690
    sget v1, Landroid/support/b/R$a;->notification_right_icon_size:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1692
    sget v3, Landroid/support/b/R$a;->notification_small_icon_background_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    .line 1694
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_4

    .line 1695
    iget-object v4, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v4, v4, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->icon:I

    iget-object v5, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    .line 1699
    invoke-virtual {v5}, Landroid/support/v4/app/NotificationCompat$c;->e()I

    move-result v5

    .line 1695
    invoke-direct {v0, v4, v1, v3, v5}, Landroid/support/v4/app/NotificationCompat$g;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1700
    sget v3, Landroid/support/b/R$c;->right_icon:I

    invoke-virtual {v9, v3, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    .line 1702
    :cond_4
    sget v1, Landroid/support/b/R$c;->right_icon:I

    iget-object v3, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->icon:I

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/NotificationCompat$g;->a(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1705
    :goto_3
    sget v1, Landroid/support/b/R$c;->right_icon:I

    invoke-virtual {v9, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_7

    .line 1707
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->icon:I

    if-eqz v1, :cond_7

    .line 1708
    sget v1, Landroid/support/b/R$c;->icon:I

    invoke-virtual {v9, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1709
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_6

    .line 1710
    sget v1, Landroid/support/b/R$a;->notification_large_icon_width:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v3, Landroid/support/b/R$a;->notification_big_circle_margin:I

    .line 1712
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 1713
    sget v3, Landroid/support/b/R$a;->notification_small_icon_size_as_large:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1715
    iget-object v4, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v4, v4, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->icon:I

    iget-object v5, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    .line 1719
    invoke-virtual {v5}, Landroid/support/v4/app/NotificationCompat$c;->e()I

    move-result v5

    .line 1715
    invoke-direct {v0, v4, v1, v3, v5}, Landroid/support/v4/app/NotificationCompat$g;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1720
    sget v3, Landroid/support/b/R$c;->icon:I

    invoke-virtual {v9, v3, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    .line 1722
    :cond_6
    sget v1, Landroid/support/b/R$c;->icon:I

    iget-object v3, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$c;->M:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->icon:I

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/NotificationCompat$g;->a(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1726
    :cond_7
    :goto_4
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$c;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    .line 1727
    sget v1, Landroid/support/b/R$c;->title:I

    iget-object v3, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$c;->c:Ljava/lang/CharSequence;

    invoke-virtual {v9, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1729
    :cond_8
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$c;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    .line 1730
    sget v1, Landroid/support/b/R$c;->text:I

    iget-object v3, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$c;->d:Ljava/lang/CharSequence;

    invoke-virtual {v9, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 1734
    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v6, :cond_a

    iget-object v3, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$c;->h:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    .line 1735
    :goto_6
    iget-object v4, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v4, v4, Landroid/support/v4/app/NotificationCompat$c;->i:Ljava/lang/CharSequence;

    if-eqz v4, :cond_b

    .line 1736
    sget v1, Landroid/support/b/R$c;->info:I

    iget-object v3, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$c;->i:Ljava/lang/CharSequence;

    invoke-virtual {v9, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1737
    sget v1, Landroid/support/b/R$c;->info:I

    invoke-virtual {v9, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_7
    const/4 v1, 0x1

    const/4 v14, 0x1

    goto :goto_9

    .line 1740
    :cond_b
    iget-object v4, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget v4, v4, Landroid/support/v4/app/NotificationCompat$c;->j:I

    if-lez v4, :cond_d

    .line 1741
    sget v1, Landroid/support/b/R$d;->status_bar_notification_info_maxnum:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1743
    iget-object v3, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget v3, v3, Landroid/support/v4/app/NotificationCompat$c;->j:I

    if-le v3, v1, :cond_c

    .line 1744
    sget v1, Landroid/support/b/R$c;->info:I

    sget v3, Landroid/support/b/R$e;->status_bar_notification_info_overflow:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_8

    .line 1747
    :cond_c
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 1748
    sget v3, Landroid/support/b/R$c;->info:I

    iget-object v4, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget v4, v4, Landroid/support/v4/app/NotificationCompat$c;->j:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1750
    :goto_8
    sget v1, Landroid/support/b/R$c;->info:I

    invoke-virtual {v9, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_7

    .line 1754
    :cond_d
    sget v4, Landroid/support/b/R$c;->info:I

    invoke-virtual {v9, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v14, v1

    move v1, v3

    .line 1758
    :goto_9
    iget-object v3, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$c;->o:Ljava/lang/CharSequence;

    if-eqz v3, :cond_f

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v12, :cond_f

    .line 1759
    sget v3, Landroid/support/b/R$c;->text:I

    iget-object v4, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v4, v4, Landroid/support/v4/app/NotificationCompat$c;->o:Ljava/lang/CharSequence;

    invoke-virtual {v9, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1760
    iget-object v3, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$c;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    .line 1761
    sget v3, Landroid/support/b/R$c;->text2:I

    iget-object v4, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-object v4, v4, Landroid/support/v4/app/NotificationCompat$c;->d:Ljava/lang/CharSequence;

    invoke-virtual {v9, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1762
    sget v3, Landroid/support/b/R$c;->text2:I

    invoke-virtual {v9, v3, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v3, 0x1

    goto :goto_a

    .line 1765
    :cond_e
    sget v3, Landroid/support/b/R$c;->text2:I

    invoke-virtual {v9, v3, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_f
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_11

    .line 1771
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v12, :cond_11

    if-eqz p3, :cond_10

    .line 1774
    sget v3, Landroid/support/b/R$a;->notification_subtext_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 1776
    sget v3, Landroid/support/b/R$c;->text:I

    invoke-virtual {v9, v3, v11, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1780
    :cond_10
    sget v4, Landroid/support/b/R$c;->line1:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 1783
    :cond_11
    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$c;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_13

    .line 1784
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    iget-boolean v1, v1, Landroid/support/v4/app/NotificationCompat$c;->m:Z

    if-eqz v1, :cond_12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_12

    .line 1785
    sget v1, Landroid/support/b/R$c;->chronometer:I

    invoke-virtual {v9, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1786
    sget v1, Landroid/support/b/R$c;->chronometer:I

    const-string v2, "setBase"

    iget-object v3, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    .line 1787
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$c;->c()J

    move-result-wide v3

    .line 1788
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v15, v5, v7

    add-long v5, v3, v15

    .line 1786
    invoke-virtual {v9, v1, v2, v5, v6}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 1789
    sget v1, Landroid/support/b/R$c;->chronometer:I

    const-string v2, "setStarted"

    invoke-virtual {v9, v1, v2, v10}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    goto :goto_b

    .line 1791
    :cond_12
    sget v1, Landroid/support/b/R$c;->time:I

    invoke-virtual {v9, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1792
    sget v1, Landroid/support/b/R$c;->time:I

    const-string v2, "setTime"

    iget-object v3, v0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$c;->c()J

    move-result-wide v3

    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto :goto_b

    :cond_13
    move v10, v1

    .line 1796
    :goto_b
    sget v1, Landroid/support/b/R$c;->right_side:I

    if-eqz v10, :cond_14

    const/4 v2, 0x0

    goto :goto_c

    :cond_14
    const/16 v2, 0x8

    :goto_c
    invoke-virtual {v9, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1797
    sget v1, Landroid/support/b/R$c;->line3:I

    if-eqz v14, :cond_15

    goto :goto_d

    :cond_15
    const/16 v11, 0x8

    :goto_d
    invoke-virtual {v9, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v9
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/app/NotificationCompat$c;)V
    .locals 1

    .line 1589
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    if-eq v0, p1, :cond_0

    .line 1590
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    .line 1591
    iget-object p1, p0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    if-eqz p1, :cond_0

    .line 1592
    iget-object p1, p0, Landroid/support/v4/app/NotificationCompat$g;->d:Landroid/support/v4/app/NotificationCompat$c;

    invoke-virtual {p1, p0}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/support/v4/app/NotificationCompat$g;)Landroid/support/v4/app/NotificationCompat$c;

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
