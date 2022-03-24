.class public final Lcom/vk/profile/ui/community/adresses/AddressesRenderer;
.super Lcom/google/maps/android/a/b/b;
.source "AddressesRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;,
        Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/maps/android/a/b/b<",
        "Lcom/vk/profile/data/AddressClusterAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/maps/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Bitmap;

.field private final d:[Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;

.field private e:Lcom/google/android/gms/maps/model/a;

.field private f:Lcom/google/android/gms/maps/model/a;

.field private g:Lcom/google/maps/android/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/a<",
            "Lcom/vk/profile/data/AddressClusterAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/vk/dto/profile/Address;

.field private i:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/content/Context;

.field private final k:Lcom/google/maps/android/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/c<",
            "Lcom/vk/profile/data/AddressClusterAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lcom/google/maps/android/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/maps/c;",
            "Lcom/google/maps/android/a/c<",
            "Lcom/vk/profile/data/AddressClusterAdapter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/google/maps/android/a/b/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lcom/google/maps/android/a/c;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->j:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->k:Lcom/google/maps/android/a/c;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->a:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->b:Ljava/util/HashMap;

    .line 45
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->a:Landroid/graphics/Paint;

    const/16 p2, 0xd

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->a:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->j:Landroid/content/Context;

    const p3, 0x7f06001d

    invoke-static {p2, p3}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 48
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->a:Landroid/graphics/Paint;

    const-string p2, "sans-serif-medium"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x3

    .line 192
    new-array p1, p1, [Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;

    .line 193
    array-length p2, p1

    :goto_0
    if-ge p3, p2, :cond_1

    .line 52
    new-instance v0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;

    packed-switch p3, :pswitch_data_0

    .line 55
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->j:Landroid/content/Context;

    const v2, 0x7f080111

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    goto :goto_1

    .line 54
    :pswitch_0
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->j:Landroid/content/Context;

    const v2, 0x7f080110

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    goto :goto_1

    .line 53
    :pswitch_1
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->j:Landroid/content/Context;

    const v2, 0x7f080107

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 52
    :cond_0
    :goto_1
    invoke-direct {v0, p0, v1}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;-><init>(Lcom/vk/profile/ui/community/adresses/AddressesRenderer;Landroid/graphics/drawable/Drawable;)V

    .line 56
    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 196
    :cond_1
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->d:[Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;

    .line 60
    new-instance p1, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;

    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->j:Landroid/content/Context;

    const p3, 0x7f080123

    invoke-static {p2, p3}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;-><init>(Lcom/vk/profile/ui/community/adresses/AddressesRenderer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->e:Lcom/google/android/gms/maps/model/a;

    .line 64
    new-instance p1, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;

    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->j:Landroid/content/Context;

    const v0, 0x7f080124

    invoke-static {p2, v0}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-direct {p1, p0, p2, p3}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;-><init>(Lcom/vk/profile/ui/community/adresses/AddressesRenderer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->f:Lcom/google/android/gms/maps/model/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(I)Lcom/google/android/gms/maps/model/a;
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->b:Ljava/util/HashMap;

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

    .line 126
    :goto_0
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->d:[Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;

    aget-object v0, v1, v0

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->b:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "b"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 30
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->c:Landroid/graphics/Bitmap;

    const/16 v0, 0x16

    .line 31
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->j:Landroid/content/Context;

    const v3, 0x7f080123

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-direct {v1, p0, v2, p1}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;-><init>(Lcom/vk/profile/ui/community/adresses/AddressesRenderer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->e:Lcom/google/android/gms/maps/model/a;

    .line 37
    new-instance p1, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->j:Landroid/content/Context;

    const v2, 0x7f080124

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-direct {p1, p0, v1, v0}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;-><init>(Lcom/vk/profile/ui/community/adresses/AddressesRenderer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->f:Lcom/google/android/gms/maps/model/a;

    .line 40
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->k:Lcom/google/maps/android/a/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/maps/android/a/c;->f()V

    :cond_2
    return-void
.end method

.method protected a(Lcom/google/maps/android/a/a;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/a<",
            "Lcom/vk/profile/data/AddressClusterAdapter;",
            ">;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "cluster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->h:Lcom/vk/dto/profile/Address;

    if-eqz v0, :cond_1

    .line 98
    invoke-interface {p1}, Lcom/google/maps/android/a/a;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 99
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/profile/data/AddressClusterAdapter;

    invoke-virtual {v2}, Lcom/vk/profile/data/AddressClusterAdapter;->e()Lcom/vk/dto/profile/PlainAddress;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/profile/PlainAddress;->m:I

    iget v3, v0, Lcom/vk/dto/profile/Address;->m:I

    if-ne v2, v3, :cond_0

    .line 100
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->g:Lcom/google/maps/android/a/a;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-interface {p1}, Lcom/google/maps/android/a/a;->c()I

    move-result p1

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 109
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->c(I)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 111
    invoke-virtual {p2, p1, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public bridge synthetic a(Lcom/google/maps/android/a/b;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/vk/profile/data/AddressClusterAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->a(Lcom/vk/profile/data/AddressClusterAdapter;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/profile/Address;)V
    .locals 1

    .line 71
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->h:Lcom/vk/dto/profile/Address;

    .line 73
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->g:Lcom/google/maps/android/a/a;

    if-eqz p1, :cond_0

    .line 75
    invoke-interface {p1}, Lcom/google/maps/android/a/a;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->c(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    .line 76
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->c(Lcom/google/maps/android/a/a;)Lcom/google/android/gms/maps/model/c;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/c;->a(Lcom/google/android/gms/maps/model/a;)V

    :cond_0
    const/4 p1, 0x0

    .line 79
    check-cast p1, Lcom/google/maps/android/a/a;

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->g:Lcom/google/maps/android/a/a;

    return-void
.end method

.method protected a(Lcom/vk/profile/data/AddressClusterAdapter;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "markerOptions"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->e:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 138
    invoke-virtual {p2, p1, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    const v0, 0x3f8ccccd    # 1.1f

    .line 139
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->i:Lkotlin/jvm/a/a;

    return-void
.end method

.method protected b(Lcom/google/maps/android/a/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/a<",
            "Lcom/vk/profile/data/AddressClusterAdapter;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "cluster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p1}, Lcom/google/maps/android/a/a;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->h:Lcom/vk/dto/profile/Address;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->i:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 87
    invoke-interface {p1}, Lcom/google/maps/android/a/a;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 88
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/data/AddressClusterAdapter;

    invoke-virtual {v3}, Lcom/vk/profile/data/AddressClusterAdapter;->e()Lcom/vk/dto/profile/PlainAddress;

    move-result-object v3

    iget v3, v3, Lcom/vk/dto/profile/PlainAddress;->m:I

    iget-object v4, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->h:Lcom/vk/dto/profile/Address;

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/vk/dto/profile/Address;->m:I

    if-ne v3, v4, :cond_1

    return v1

    .line 90
    :cond_2
    invoke-interface {p1}, Lcom/google/maps/android/a/a;->c()I

    move-result p1

    if-lt p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final e()Landroid/graphics/Paint;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/maps/model/a;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->f:Lcom/google/android/gms/maps/model/a;

    return-object v0
.end method
