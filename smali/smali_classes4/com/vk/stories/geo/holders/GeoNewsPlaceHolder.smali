.class public final Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder;
.super Lcom/vk/common/e/b;
.source "GeoNewsPlaceHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/b<",
        "Lcom/vk/stories/geo/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Lcom/vk/core/view/StaticMapView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/b;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a079a

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder;->c:Landroid/view/View;

    const p1, 0x7f0a079c

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/StaticMapView;

    iput-object p1, p0, Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder;->d:Lcom/vk/core/view/StaticMapView;

    const p1, 0x7f0a0362

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder;->e:Landroid/widget/TextView;

    const p1, 0x7f0a007e

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder;->f:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder;->f0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder;->c:Landroid/view/View;

    new-instance v0, Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder$1;-><init>(Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 8
    iget-object p1, p0, Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder$a;

    invoke-direct {v0, p0}, Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder$a;-><init>(Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget-object p1, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    invoke-virtual {p0}, Lcom/vk/common/e/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/location/LocationUtils;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder;->d:Lcom/vk/core/view/StaticMapView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/core/view/StaticMapView;->setMyLocationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder;->g0()V

    return-void
.end method

.method private final f0()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    new-instance v7, Lcom/vk/core/drawable/j;

    const v4, 0x7f0801e9

    const v6, 0x7f0801ed

    const v3, 0x7f0801ec

    const v5, 0x7f0801eb

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/core/drawable/j;-><init>(Landroid/content/Context;IIII)V

    const v1, 0x7f06030c

    .line 3
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v7, v0}, Lcom/vk/core/drawable/j;->a(Z)V

    return-object v7
.end method

.method private final g0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/b;->d0()Lcom/vk/common/i/b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/geo/e/b;

    invoke-virtual {v0}, Lcom/vk/stories/geo/e/b;->c()Lcom/vk/dto/geo/GeoLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->A1()D

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/vk/common/e/b;->d0()Lcom/vk/common/i/b;

    move-result-object v2

    check-cast v2, Lcom/vk/stories/geo/e/b;

    invoke-virtual {v2}, Lcom/vk/stories/geo/e/b;->c()Lcom/vk/dto/geo/GeoLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/geo/GeoLocation;->B1()D

    move-result-wide v2

    .line 3
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "geo:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "?z=18&q="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/common/e/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 5
    invoke-virtual {p0}, Lcom/vk/common/e/b;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/vk/common/e/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/utils/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/n;->a(Landroid/app/Activity;Z)Z

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/stories/geo/e/b;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/vk/stories/geo/e/b;->c()Lcom/vk/dto/geo/GeoLocation;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder;->d:Lcom/vk/core/view/StaticMapView;

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->A1()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->B1()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/vk/core/view/StaticMapView;->b(DD)V

    .line 4
    iget-object v1, p0, Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->t1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/vk/core/extensions/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/vk/core/extensions/a0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/common/e/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/c;->c(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/vk/stories/geo/e/b;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-nez v2, :cond_5

    if-nez v1, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/stories/geo/e/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder;->d:Lcom/vk/core/view/StaticMapView;

    invoke-virtual {p1}, Lcom/vk/core/view/StaticMapView;->a()V

    goto :goto_4

    .line 10
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    if-eqz v1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder;->d:Lcom/vk/core/view/StaticMapView;

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->A1()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/vk/dto/geo/GeoLocation;->B1()D

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/vk/core/view/StaticMapView;->a(DD)V

    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/geo/e/b;

    invoke-virtual {p0, p1}, Lcom/vk/stories/geo/holders/GeoNewsPlaceHolder;->a(Lcom/vk/stories/geo/e/b;)V

    return-void
.end method
