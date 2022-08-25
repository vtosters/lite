.class public Lcom/vtosters/lite/GameCardActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "GameCardActivity.java"

# interfaces
.implements Lcom/vtosters/lite/general/fragments/GameCardFragment$i;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$e;
.implements Lcom/vk/navigation/ResulterProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/GameCardActivity$e;
    }
.end annotation


# static fields
.field private static S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end field

.field static T:J


# instance fields
.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/navigation/ActivityResulter;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroidx/viewpager/widget/ViewPager;

.field private I:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

.field private J:Lcom/vk/core/widget/PageIndicator;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/TextView;

.field private M:Lcom/vk/api/apps/CatalogLoader;

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end field

.field private O:I

.field private P:Lcom/vk/dto/common/data/CatalogInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Q:Ljava/lang/String;

.field private R:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/vtosters/lite/GameCardActivity;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/vtosters/lite/GameCardActivity;->S:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/vtosters/lite/GameCardActivity;->T:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->P:Lcom/vk/dto/common/data/CatalogInfo;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/GameCardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->Q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/GameCardActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/GameCardActivity;->N:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/GameCardActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->N:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/dto/common/data/ApiApplication;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0, p3}, Lcom/vtosters/lite/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/data/CatalogInfo;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/dto/common/data/CatalogInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/vtosters/lite/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILcom/vk/dto/common/data/CatalogInfo;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;I)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/data/ApiApplication;

    .line 10
    iget-object v1, v1, Lcom/vk/dto/common/data/ApiApplication;->S:Lcom/vk/dto/common/data/CatalogInfo;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/vtosters/lite/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILcom/vk/dto/common/data/CatalogInfo;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILcom/vk/dto/common/data/CatalogInfo;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vk/dto/common/data/CatalogInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;I",
            "Lcom/vk/dto/common/data/CatalogInfo;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {v0}, Lcom/vk/dto/common/data/ApiApplication;->t1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/common/data/ApiApplication;

    invoke-static {p0, p3, p1, p2}, Lcom/vtosters/lite/data/Games;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    if-nez p3, :cond_1

    .line 15
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    if-eqz p5, :cond_2

    .line 16
    iget-object v0, p5, Lcom/vk/dto/common/data/CatalogInfo;->d:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    sget-object v1, Lcom/vk/dto/common/data/CatalogInfo$FilterType;->INSTALLED:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    if-ne v0, v1, :cond_2

    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/data/ApiApplication;

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, Lcom/vk/dto/common/data/ApiApplication;->J:Z

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vtosters/lite/GameCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    const-string v3, "key_applications"

    if-ge v1, v2, :cond_3

    .line 21
    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_1

    .line 22
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 23
    sput-object p3, Lcom/vtosters/lite/GameCardActivity;->S:Ljava/util/ArrayList;

    :goto_1
    const-string p3, "key_current_application_index"

    .line 24
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "key_catalog_info"

    .line 25
    invoke-virtual {v0, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p3, 0x10000

    .line 26
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p3, "visitSource"

    .line 27
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "clickSource"

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide p3, Lcom/vtosters/lite/GameCardActivity;->T:J

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 p3, 0x190

    cmp-long p5, p1, p3

    if-lez p5, :cond_4

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/vtosters/lite/GameCardActivity;->T:J

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private b(Landroid/os/Bundle;)I
    .locals 5

    const-string v0, "key_current_application_index"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "key_applications"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "key_catalog_info"

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/data/CatalogInfo;

    iput-object v2, p0, Lcom/vtosters/lite/GameCardActivity;->P:Lcom/vk/dto/common/data/CatalogInfo;

    const-string v2, "key_title"

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->Q:Ljava/lang/String;

    .line 10
    sget-object p1, Lcom/vtosters/lite/GameCardActivity;->S:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lcom/vtosters/lite/GameCardActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 12
    sput-object p1, Lcom/vtosters/lite/GameCardActivity;->S:Ljava/util/ArrayList;

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->N:Ljava/util/ArrayList;

    const/4 p1, 0x0

    if-ltz v0, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/data/ApiApplication;

    .line 17
    invoke-virtual {v3}, Lcom/vk/dto/common/data/ApiApplication;->t1()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 18
    iget-object v4, p0, Lcom/vtosters/lite/GameCardActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-ge p1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr v0, v2

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->P:Lcom/vk/dto/common/data/CatalogInfo;

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p1, Lcom/vk/dto/common/data/CatalogInfo;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity;->P:Lcom/vk/dto/common/data/CatalogInfo;

    iget-object v1, v1, Lcom/vk/dto/common/data/CatalogInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->P:Lcom/vk/dto/common/data/CatalogInfo;

    iget p1, p1, Lcom/vk/dto/common/data/CatalogInfo;->a:I

    if-lez p1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    :cond_6
    :goto_3
    new-instance p1, Lcom/vtosters/lite/GameCardActivity$a;

    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity;->N:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vtosters/lite/GameCardActivity;->P:Lcom/vk/dto/common/data/CatalogInfo;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v1, v2, v3}, Lcom/vtosters/lite/GameCardActivity$a;-><init>(Lcom/vtosters/lite/GameCardActivity;Ljava/util/List;Lcom/vk/dto/common/data/CatalogInfo;Z)V

    iput-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->M:Lcom/vk/api/apps/CatalogLoader;

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->Q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 26
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity;->Q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_9

    .line 28
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->M:Lcom/vk/api/apps/CatalogLoader;

    invoke-virtual {p1}, Lcom/vk/api/apps/CatalogLoader;->a()Z

    .line 29
    :cond_9
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->J:Lcom/vk/core/widget/PageIndicator;

    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/core/widget/PageIndicator;->setCountOfPages(I)V

    .line 30
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->H:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/vtosters/lite/GameCardActivity$e;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/GameCardActivity$e;-><init>(Lcom/vtosters/lite/GameCardActivity;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 31
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->H:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 32
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->N:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/GameCardActivity;->e(Ljava/util/ArrayList;)V

    return v0
.end method

.method static synthetic b(Lcom/vtosters/lite/GameCardActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/GameCardActivity;->H:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/GameCardActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/GameCardActivity;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/GameCardActivity;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/GameCardActivity;->I:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/GameCardActivity;)Lcom/vk/dto/common/data/CatalogInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/GameCardActivity;->P:Lcom/vk/dto/common/data/CatalogInfo;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/GameCardActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/GameCardActivity;->L:Landroid/widget/TextView;

    return-object p0
.end method

.method private e(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->J:Lcom/vk/core/widget/PageIndicator;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->L:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->J:Lcom/vk/core/widget/PageIndicator;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->L:Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/GameCardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/GameCardActivity;->w1()V

    return-void
.end method

.method static synthetic g(Lcom/vtosters/lite/GameCardActivity;)Lcom/vk/core/widget/PageIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/GameCardActivity;->J:Lcom/vk/core/widget/PageIndicator;

    return-object p0
.end method

.method private w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->N:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vtosters/lite/GameCardActivity;->O:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/data/ApiApplication;

    iget v0, v0, Lcom/vk/dto/common/data/ApiApplication;->a:I

    invoke-static {p0, v0}, Lcom/vtosters/lite/data/Games;->a(Landroid/content/Context;I)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private x1()I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v0, v0, Landroid/util/TypedValue;->data:I

     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->H:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 41
    iget-object p2, p0, Lcom/vtosters/lite/GameCardActivity;->I:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->setTarget(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity;->M:Lcom/vk/api/apps/CatalogLoader;

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1, p1}, Lcom/vk/api/apps/CatalogLoader;->a(Lcom/vk/dto/common/data/ApiApplication;)V

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity;->H:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 38
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->R:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 39
    iget-boolean p1, p1, Lcom/vk/dto/common/data/ApiApplication;->J:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public a(Lcom/vk/navigation/ActivityResulter;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->G:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/navigation/ActivityResulter;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->G:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->G:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public finish()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public finish(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/GameCardActivity;->onBackPressed()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/VKActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->G:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/navigation/ActivityResulter;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lcom/vk/navigation/ActivityResulter;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->I:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->H:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->H:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->H:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f080a50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v0, 0x7f0d004f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0a0964

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->H:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0a025a

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    iput-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->I:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    const v0, 0x7f0a04b5

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/widget/PageIndicator;

    iput-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->J:Lcom/vk/core/widget/PageIndicator;

    const v0, 0x7f0a0510

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->K:Landroid/view/View;

    const v0, 0x7f0a0963

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->L:Landroid/widget/TextView;

    const v0, 0x7f0a0934

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->R:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->H:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->H:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->I:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-direct {p0}, Lcom/vtosters/lite/GameCardActivity;->x1()I

    move-result v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->setHeaderPadding(I)V

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->I:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->setPanelSlideListener(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$e;)V

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->I:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/GameCardActivity$b;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/GameCardActivity$b;-><init>(Lcom/vtosters/lite/GameCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/GameCardActivity;->b(Landroid/os/Bundle;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/GameCardActivity;->O:I

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->K:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    invoke-direct {p0, p1}, Lcom/vtosters/lite/GameCardActivity;->b(Landroid/os/Bundle;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/GameCardActivity;->O:I

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/vtosters/lite/GameCardActivity;->finish()V

    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->R:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->N:Ljava/util/ArrayList;

    iget v0, p0, Lcom/vtosters/lite/GameCardActivity;->O:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/data/ApiApplication;

    .line 22
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->R:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/vk/dto/common/data/ApiApplication;->J:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->Q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->P:Lcom/vk/dto/common/data/CatalogInfo;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/vk/dto/common/data/CatalogInfo;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->P:Lcom/vk/dto/common/data/CatalogInfo;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/CatalogInfo;->u1()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    new-instance p1, Lcom/vk/api/apps/AppsGetGenres;

    invoke-direct {p1}, Lcom/vk/api/apps/AppsGetGenres;-><init>()V

    new-instance v0, Lcom/vtosters/lite/GameCardActivity$c;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/GameCardActivity$c;-><init>(Lcom/vtosters/lite/GameCardActivity;)V

    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/vtosters/lite/GameCardActivity;->O:I

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->J:Lcom/vk/core/widget/PageIndicator;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/vk/core/widget/PageIndicator;->a(IZ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->M:Lcom/vk/api/apps/CatalogLoader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->H:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-le p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->M:Lcom/vk/api/apps/CatalogLoader;

    invoke-virtual {v0}, Lcom/vk/api/apps/CatalogLoader;->a()Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->R:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/data/ApiApplication;

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->R:Landroid/view/View;

    iget-boolean p1, p1, Lcom/vk/dto/common/data/ApiApplication;->J:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onPanelAnchored(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onPanelCollapsed(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/GameCardActivity;->finish()V

    return-void
.end method

.method public onPanelExpanded(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onPanelHidden(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onPanelSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->K:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->N:Ljava/util/ArrayList;

    const-string v1, "key_applications"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->H:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "key_current_application_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->P:Lcom/vk/dto/common/data/CatalogInfo;

    const-string v1, "key_catalog_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->Q:Ljava/lang/String;

    const-string v1, "key_title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openActionMenu(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v2, 0x7f120c7b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Landroid/widget/PopupMenu;

    invoke-direct {v1, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v3, p1, v2, p1, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/vtosters/lite/GameCardActivity$d;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/GameCardActivity$d;-><init>(Lcom/vtosters/lite/GameCardActivity;)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 7
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
