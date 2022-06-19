.class public final Lcom/vk/profile/ui/community/adresses/c;
.super Lb/d/b/a/f/e/b;
.source "AddressesRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/community/adresses/c$a;,
        Lcom/vk/profile/ui/community/adresses/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/f/e/b<",
        "Lcom/vk/profile/data/a;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lcom/vk/dto/profile/Address;

.field private B:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Landroid/content/Context;

.field private final D:Lb/d/b/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/f/c<",
            "Lcom/vk/profile/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/graphics/Paint;

.field private final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/maps/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private final w:[Lcom/vk/profile/ui/community/adresses/c$b;

.field private x:Lcom/google/android/gms/maps/model/a;

.field private y:Lcom/google/android/gms/maps/model/a;

.field private z:Lb/d/b/a/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/f/a<",
            "Lcom/vk/profile/data/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lb/d/b/a/f/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/maps/c;",
            "Lb/d/b/a/f/c<",
            "Lcom/vk/profile/data/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/d/b/a/f/e/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lb/d/b/a/f/c;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/c;->C:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/profile/ui/community/adresses/c;->D:Lb/d/b/a/f/c;

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/c;->u:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/c;->v:Ljava/util/HashMap;

    .line 4
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/c;->u:Landroid/graphics/Paint;

    const/16 p3, 0xd

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/c;->u:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/vk/profile/ui/community/adresses/c;->C:Landroid/content/Context;

    const v0, 0x7f06001d

    invoke-static {p3, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/c;->u:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/c;->u:Landroid/graphics/Paint;

    const/4 p3, 0x0

    const-string v0, "sans-serif-medium"

    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x3

    new-array v0, p1, [Lcom/vk/profile/ui/community/adresses/c$b;

    :goto_0
    const/4 v1, 0x0

    if-ge p3, p1, :cond_5

    .line 8
    new-instance v2, Lcom/vk/profile/ui/community/adresses/c$b;

    if-eqz p3, :cond_3

    if-eq p3, p2, :cond_1

    .line 9
    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/c;->C:Landroid/content/Context;

    const v4, 0x7f080170

    invoke-static {v3, v4}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/c;->C:Landroid/content/Context;

    const v4, 0x7f08016f

    invoke-static {v3, v4}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/c;->C:Landroid/content/Context;

    const v4, 0x7f080162

    invoke-static {v3, v4}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    :goto_1
    invoke-direct {v2, p0, v3}, Lcom/vk/profile/ui/community/adresses/c$b;-><init>(Lcom/vk/profile/ui/community/adresses/c;Landroid/graphics/drawable/Drawable;)V

    .line 13
    aput-object v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 15
    :cond_5
    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/c;->w:[Lcom/vk/profile/ui/community/adresses/c$b;

    .line 16
    new-instance p1, Lcom/vk/profile/ui/community/adresses/c$a;

    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/c;->C:Landroid/content/Context;

    const p3, 0x7f08017d

    invoke-static {p2, p3}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-direct {p1, p0, p2, v1}, Lcom/vk/profile/ui/community/adresses/c$a;-><init>(Lcom/vk/profile/ui/community/adresses/c;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/adresses/c$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/c;->x:Lcom/google/android/gms/maps/model/a;

    .line 18
    new-instance p1, Lcom/vk/profile/ui/community/adresses/c$a;

    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/c;->C:Landroid/content/Context;

    const p3, 0x7f08017e

    invoke-static {p2, p3}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-direct {p1, p0, p2, v1}, Lcom/vk/profile/ui/community/adresses/c$a;-><init>(Lcom/vk/profile/ui/community/adresses/c;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/adresses/c$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/c;->y:Lcom/google/android/gms/maps/model/a;

    return-void

    .line 20
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 21
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method private final c(I)Lcom/google/android/gms/maps/model/a;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/c;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/c;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/c;->w:[Lcom/vk/profile/ui/community/adresses/c$b;

    aget-object v0, v1, v0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/c$b;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/c$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/c;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "b"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_2

    const/16 v0, 0x16

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/profile/ui/community/adresses/c$a;

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/c;->C:Landroid/content/Context;

    const v3, 0x7f08017d

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-direct {v1, p0, v2, p1}, Lcom/vk/profile/ui/community/adresses/c$a;-><init>(Lcom/vk/profile/ui/community/adresses/c;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Lcom/vk/profile/ui/community/adresses/c$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/c;->x:Lcom/google/android/gms/maps/model/a;

    .line 5
    new-instance p1, Lcom/vk/profile/ui/community/adresses/c$a;

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/c;->C:Landroid/content/Context;

    const v2, 0x7f08017e

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p1, p0, v1, v0}, Lcom/vk/profile/ui/community/adresses/c$a;-><init>(Lcom/vk/profile/ui/community/adresses/c;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/adresses/c$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/c;->y:Lcom/google/android/gms/maps/model/a;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/c;->D:Lb/d/b/a/f/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lb/d/b/a/f/c;->b()V

    :cond_3
    return-void
.end method

.method protected a(Lb/d/b/a/f/a;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/f/a<",
            "Lcom/vk/profile/data/a;",
            ">;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/c;->A:Lcom/vk/dto/profile/Address;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1}, Lb/d/b/a/f/a;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/profile/data/a;

    invoke-virtual {v2}, Lcom/vk/profile/data/a;->a()Lcom/vk/dto/profile/PlainAddress;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/profile/PlainAddress;->a:I

    iget v3, v0, Lcom/vk/dto/profile/PlainAddress;->a:I

    if-ne v2, v3, :cond_0

    .line 20
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/c;->z:Lb/d/b/a/f/a;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Lb/d/b/a/f/a;->l0()I

    move-result p1

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 22
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/adresses/c;->c(I)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 24
    invoke-virtual {p2, p1, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public bridge synthetic a(Lb/d/b/a/f/b;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/data/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/community/adresses/c;->a(Lcom/vk/profile/data/a;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/profile/Address;)V
    .locals 1

    .line 10
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/c;->A:Lcom/vk/dto/profile/Address;

    .line 11
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/c;->z:Lb/d/b/a/f/a;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lb/d/b/a/f/a;->l0()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/profile/ui/community/adresses/c;->c(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1}, Lb/d/b/a/f/e/b;->b(Lb/d/b/a/f/a;)Lcom/google/android/gms/maps/model/c;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/c;->a(Lcom/google/android/gms/maps/model/a;)V

    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/c;->z:Lb/d/b/a/f/a;

    return-void
.end method

.method protected a(Lcom/vk/profile/data/a;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 1

    .line 25
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/c;->x:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 26
    invoke-virtual {p2, p1, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    const v0, 0x3f8ccccd    # 1.1f

    .line 27
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public final a(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/c;->B:Lkotlin/jvm/b/a;

    return-void
.end method

.method protected c(Lb/d/b/a/f/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/f/a<",
            "Lcom/vk/profile/data/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb/d/b/a/f/a;->l0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/c;->A:Lcom/vk/dto/profile/Address;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/c;->B:Lkotlin/jvm/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Lb/d/b/a/f/a;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/data/a;

    invoke-virtual {v3}, Lcom/vk/profile/data/a;->a()Lcom/vk/dto/profile/PlainAddress;

    move-result-object v3

    iget v3, v3, Lcom/vk/dto/profile/PlainAddress;->a:I

    iget-object v4, p0, Lcom/vk/profile/ui/community/adresses/c;->A:Lcom/vk/dto/profile/Address;

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/vk/dto/profile/PlainAddress;->a:I

    if-ne v3, v4, :cond_1

    return v1

    .line 4
    :cond_2
    invoke-interface {p1}, Lb/d/b/a/f/a;->l0()I

    move-result p1

    if-lt p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final e()Lcom/google/android/gms/maps/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/c;->y:Lcom/google/android/gms/maps/model/a;

    return-object v0
.end method

.method public final f()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/c;->u:Landroid/graphics/Paint;

    return-object v0
.end method
