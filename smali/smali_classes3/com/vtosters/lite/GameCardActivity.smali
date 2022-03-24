.class public Lcom/vtosters/lite/GameCardActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "GameCardActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Lcom/vk/navigation/ResulterProvider;
.implements Lcom/vtosters/lite/fragments/GameCardFragment$b;
.implements Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/GameCardActivity$a;
    }
.end annotation


# static fields
.field static a:J = 0x0L

.field static final synthetic b:Z = true

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/navigation/ActivityResulter;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

.field private g:Lcom/vtosters/lite/ui/widget/PageIndicator;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/vtosters/lite/api/apps/CatalogLoader;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Lcom/vtosters/lite/data/CatalogInfo;

.field private n:Ljava/lang/String;

.field private o:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->m:Lcom/vtosters/lite/data/CatalogInfo;

    return-void
.end method

.method private a()I
    .locals 4

    .line 186
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 187
    invoke-virtual {p0}, Lcom/vtosters/lite/GameCardActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/vtosters/lite/GameCardActivity;->getResources()Landroid/content/res/Resources;

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

.method private a(Landroid/os/Bundle;)I
    .locals 5

    const-string v0, "key_current_application_index"

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "key_applications"

    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "key_catalog_info"

    .line 114
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/data/CatalogInfo;

    iput-object v2, p0, Lcom/vtosters/lite/GameCardActivity;->m:Lcom/vtosters/lite/data/CatalogInfo;

    const-string v2, "key_title"

    .line 115
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->n:Ljava/lang/String;

    .line 117
    sget-boolean p1, Lcom/vtosters/lite/GameCardActivity;->b:Z

    if-nez p1, :cond_0

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 119
    :cond_0
    sget-object p1, Lcom/vtosters/lite/GameCardActivity;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    sget-object p1, Lcom/vtosters/lite/GameCardActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 121
    sput-object p1, Lcom/vtosters/lite/GameCardActivity;->c:Ljava/util/ArrayList;

    .line 124
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->k:Ljava/util/ArrayList;

    const/4 p1, 0x0

    if-ltz v0, :cond_2

    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 128
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    .line 129
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/data/ApiApplication;

    .line 131
    invoke-virtual {v3}, Lcom/vtosters/lite/data/ApiApplication;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    .line 132
    iget-object v4, p0, Lcom/vtosters/lite/GameCardActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-ge p1, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr v0, v2

    .line 142
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->m:Lcom/vtosters/lite/data/CatalogInfo;

    if-eqz p1, :cond_8

    .line 143
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->m:Lcom/vtosters/lite/data/CatalogInfo;

    iget-object p1, p1, Lcom/vtosters/lite/data/CatalogInfo;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 144
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity;->m:Lcom/vtosters/lite/data/CatalogInfo;

    iget-object v1, v1, Lcom/vtosters/lite/data/CatalogInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 145
    :cond_6
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->m:Lcom/vtosters/lite/data/CatalogInfo;

    iget p1, p1, Lcom/vtosters/lite/data/CatalogInfo;->a:I

    if-lez p1, :cond_7

    .line 146
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity;->m:Lcom/vtosters/lite/data/CatalogInfo;

    iget v1, v1, Lcom/vtosters/lite/data/CatalogInfo;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    :cond_7
    :goto_3
    new-instance p1, Lcom/vtosters/lite/GameCardActivity$1;

    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vtosters/lite/GameCardActivity;->m:Lcom/vtosters/lite/data/CatalogInfo;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v1, v2, v3}, Lcom/vtosters/lite/GameCardActivity$1;-><init>(Lcom/vtosters/lite/GameCardActivity;Ljava/util/List;Lcom/vtosters/lite/data/CatalogInfo;Z)V

    iput-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->j:Lcom/vtosters/lite/api/apps/CatalogLoader;

    .line 158
    :cond_8
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 159
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_9
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_a

    .line 163
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->j:Lcom/vtosters/lite/api/apps/CatalogLoader;

    invoke-virtual {p1}, Lcom/vtosters/lite/api/apps/CatalogLoader;->a()Z

    .line 166
    :cond_a
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->g:Lcom/vtosters/lite/ui/widget/PageIndicator;

    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/widget/PageIndicator;->setCountOfPages(I)V

    .line 167
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->e:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/vtosters/lite/GameCardActivity$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/GameCardActivity$a;-><init>(Lcom/vtosters/lite/GameCardActivity;)V

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 168
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 170
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->k:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/GameCardActivity;->a(Ljava/util/ArrayList;)V

    return v0
.end method

.method static synthetic a(Lcom/vtosters/lite/GameCardActivity;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vtosters/lite/GameCardActivity;->e:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/GameCardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/GameCardActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->k:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 1

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x0

    .line 339
    invoke-static {p0, p1, p2, v0, p3}, Lcom/vtosters/lite/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/data/CatalogInfo;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 361
    invoke-static/range {v0 .. v5}, Lcom/vtosters/lite/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILcom/vtosters/lite/data/CatalogInfo;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;I)V"
        }
    .end annotation

    .line 348
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/data/ApiApplication;

    .line 349
    iget-object v2, v1, Lcom/vtosters/lite/data/ApiApplication;->y:Lcom/vtosters/lite/data/CatalogInfo;

    if-eqz v2, :cond_0

    .line 350
    iget-object v0, v1, Lcom/vtosters/lite/data/ApiApplication;->y:Lcom/vtosters/lite/data/CatalogInfo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 354
    invoke-static/range {v1 .. v6}, Lcom/vtosters/lite/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILcom/vtosters/lite/data/CatalogInfo;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILcom/vtosters/lite/data/CatalogInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;I",
            "Lcom/vtosters/lite/data/CatalogInfo;",
            ")V"
        }
    .end annotation

    .line 370
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/data/ApiApplication;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/ApiApplication;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vtosters/lite/data/ApiApplication;

    const/4 p4, 0x0

    invoke-static {p3, p4, p0, p1, p2}, Lcom/vtosters/lite/data/Games;->a(Lcom/vtosters/lite/data/ApiApplication;Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    if-nez p3, :cond_1

    .line 374
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    if-eqz p5, :cond_2

    .line 375
    iget-object v0, p5, Lcom/vtosters/lite/data/CatalogInfo;->d:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    sget-object v1, Lcom/vtosters/lite/data/CatalogInfo$FilterType;->installed:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    if-ne v0, v1, :cond_2

    .line 376
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/data/ApiApplication;

    const/4 v2, 0x1

    .line 377
    iput-boolean v2, v1, Lcom/vtosters/lite/data/ApiApplication;->p:Z

    goto :goto_0

    .line 381
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vtosters/lite/GameCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 382
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_3

    const-string v1, "key_applications"

    .line 383
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const-string v1, "key_applications"

    .line 385
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 386
    sput-object p3, Lcom/vtosters/lite/GameCardActivity;->c:Ljava/util/ArrayList;

    :goto_1
    const-string p3, "key_current_application_index"

    .line 388
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "key_catalog_info"

    .line 389
    invoke-virtual {v0, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p3, 0x10000

    .line 390
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p3, "visitSource"

    .line 392
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "clickSource"

    .line 393
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide p3, Lcom/vtosters/lite/GameCardActivity;->a:J

    sub-long v1, p1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 p3, 0x190

    cmp-long p5, p1, p3

    if-lez p5, :cond_4

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/vtosters/lite/GameCardActivity;->a:J

    .line 397
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->g:Lcom/vtosters/lite/ui/widget/PageIndicator;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/widget/PageIndicator;->setVisibility(I)V

    .line 181
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->i:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 177
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->g:Lcom/vtosters/lite/ui/widget/PageIndicator;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/widget/PageIndicator;->setVisibility(I)V

    .line 178
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->i:Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/GameCardActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vtosters/lite/GameCardActivity;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vtosters/lite/GameCardActivity;->l:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/data/ApiApplication;

    iget v0, v0, Lcom/vtosters/lite/data/ApiApplication;->a:I

    invoke-static {p0, v0}, Lcom/vtosters/lite/data/Games;->a(Landroid/content/Context;I)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/GameCardActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/vtosters/lite/GameCardActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/GameCardActivity;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vtosters/lite/GameCardActivity;->f:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/GameCardActivity;)Lcom/vtosters/lite/data/CatalogInfo;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vtosters/lite/GameCardActivity;->m:Lcom/vtosters/lite/data/CatalogInfo;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/GameCardActivity;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vtosters/lite/GameCardActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/GameCardActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vtosters/lite/GameCardActivity;->b()V

    return-void
.end method

.method static synthetic g(Lcom/vtosters/lite/GameCardActivity;)Lcom/vtosters/lite/ui/widget/PageIndicator;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vtosters/lite/GameCardActivity;->g:Lcom/vtosters/lite/ui/widget/PageIndicator;

    return-object p0
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 475
    iget-object p2, p0, Lcom/vtosters/lite/GameCardActivity;->f:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->setTarget(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .line 448
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 449
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->h:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/navigation/ActivityResulter;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->d:Ljava/util/List;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 406
    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 407
    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity;->j:Lcom/vtosters/lite/api/apps/CatalogLoader;

    if-eqz v1, :cond_1

    .line 410
    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity;->j:Lcom/vtosters/lite/api/apps/CatalogLoader;

    invoke-virtual {v1, p1}, Lcom/vtosters/lite/api/apps/CatalogLoader;->a(Lcom/vtosters/lite/data/ApiApplication;)V

    .line 412
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 413
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->o:Landroid/view/View;

    iget-boolean p1, p1, Lcom/vtosters/lite/data/ApiApplication;->p:Z

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

.method public b(I)V
    .locals 2

    .line 427
    iput p1, p0, Lcom/vtosters/lite/GameCardActivity;->l:I

    .line 428
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->g:Lcom/vtosters/lite/ui/widget/PageIndicator;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->g:Lcom/vtosters/lite/ui/widget/PageIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/ui/widget/PageIndicator;->a(IZ)V

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->j:Lcom/vtosters/lite/api/apps/CatalogLoader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-le p1, v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->j:Lcom/vtosters/lite/api/apps/CatalogLoader;

    invoke-virtual {v0}, Lcom/vtosters/lite/api/apps/CatalogLoader;->a()Z

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 435
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/data/ApiApplication;

    .line 436
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->o:Landroid/view/View;

    iget-boolean p1, p1, Lcom/vtosters/lite/data/ApiApplication;->p:Z

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

.method public b(Lcom/vk/navigation/ActivityResulter;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 305
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p0, v0, v0}, Lcom/vtosters/lite/GameCardActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public finish(Landroid/view/View;)V
    .locals 0

    .line 269
    invoke-virtual {p0}, Lcom/vtosters/lite/GameCardActivity;->onBackPressed()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 73
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/VKActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 74
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/navigation/ActivityResulter;

    .line 76
    invoke-interface {v1, p1, p2, p3}, Lcom/vk/navigation/ActivityResulter;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->f:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->f:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b()V

    goto :goto_0

    .line 314
    :cond_0
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 196
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 197
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->e:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    .line 199
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->e:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 200
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->e:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 206
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 207
    invoke-virtual {p0}, Lcom/vtosters/lite/GameCardActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0807cc

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v0, 0x7f0c004a

    .line 208
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/GameCardActivity;->setContentView(I)V

    const v0, 0x7f0a07ad

    .line 210
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/GameCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->e:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0a0206

    .line 211
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/GameCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    iput-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->f:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    const v0, 0x7f0a0403

    .line 212
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/GameCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/widget/PageIndicator;

    iput-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->g:Lcom/vtosters/lite/ui/widget/PageIndicator;

    const v0, 0x7f0a0447

    .line 213
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/GameCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->h:Landroid/view/View;

    const v0, 0x7f0a07ac

    .line 214
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/GameCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0792

    .line 216
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/GameCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->o:Landroid/view/View;

    .line 218
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 219
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->e:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 221
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->f:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-direct {p0}, Lcom/vtosters/lite/GameCardActivity;->a()I

    move-result v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->setHeaderPadding(I)V

    .line 222
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->f:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->setPanelSlideListener(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;)V

    .line 223
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->f:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/GameCardActivity$2;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/GameCardActivity$2;-><init>(Lcom/vtosters/lite/GameCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-nez p1, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/vtosters/lite/GameCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/GameCardActivity;->a(Landroid/os/Bundle;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/GameCardActivity;->l:I

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->h:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 241
    invoke-direct {p0, p1}, Lcom/vtosters/lite/GameCardActivity;->a(Landroid/os/Bundle;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/GameCardActivity;->l:I

    .line 244
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/vtosters/lite/GameCardActivity;->finish()V

    return-void

    .line 249
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->o:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 250
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->k:Ljava/util/ArrayList;

    iget v0, p0, Lcom/vtosters/lite/GameCardActivity;->l:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/data/ApiApplication;

    .line 251
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->o:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/vtosters/lite/data/ApiApplication;->p:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->m:Lcom/vtosters/lite/data/CatalogInfo;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->m:Lcom/vtosters/lite/data/CatalogInfo;

    iget-object p1, p1, Lcom/vtosters/lite/data/CatalogInfo;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity;->m:Lcom/vtosters/lite/data/CatalogInfo;

    invoke-virtual {p1}, Lcom/vtosters/lite/data/CatalogInfo;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 255
    new-instance p1, Lcom/vtosters/lite/api/apps/AppsGetGenres;

    invoke-direct {p1}, Lcom/vtosters/lite/api/apps/AppsGetGenres;-><init>()V

    new-instance v0, Lcom/vtosters/lite/GameCardActivity$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/GameCardActivity$3;-><init>(Lcom/vtosters/lite/GameCardActivity;)V

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/api/apps/AppsGetGenres;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method

.method public onPanelAnchored(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onPanelCollapsed(Landroid/view/View;)V
    .locals 0

    .line 455
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

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 100
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    const-string v0, "key_applications"

    .line 102
    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string v0, "key_applications"

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    const-string v0, "key_current_application_index"

    .line 106
    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_catalog_info"

    .line 107
    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity;->m:Lcom/vtosters/lite/data/CatalogInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "key_title"

    .line 108
    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openActionMenu(Landroid/view/View;)V
    .locals 5

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-virtual {p0}, Lcom/vtosters/lite/GameCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1109fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v1, Landroid/widget/PopupMenu;

    invoke-direct {v1, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 276
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 277
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v3, p1, v2, p1, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 279
    :cond_0
    new-instance p1, Lcom/vtosters/lite/GameCardActivity$4;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/GameCardActivity$4;-><init>(Lcom/vtosters/lite/GameCardActivity;)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 296
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public x_(I)V
    .locals 0

    return-void
.end method
