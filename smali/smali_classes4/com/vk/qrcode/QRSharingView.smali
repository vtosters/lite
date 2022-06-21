.class public final Lcom/vk/qrcode/QRSharingView;
.super Landroid/widget/ScrollView;
.source "QRSharingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/qrcode/QRSharingView$e;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/qrcode/QRSharingView$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/qrcode/QRSharingView$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Lcom/vk/qrcode/QRSharingView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QRSharingView::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/qrcode/QRSharingView;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d04d8

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0a0b85

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/vk/qrcode/QRSharingView$a;

    invoke-direct {v0, p0}, Lcom/vk/qrcode/QRSharingView$a;-><init>(Lcom/vk/qrcode/QRSharingView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0bf4

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/vk/qrcode/QRSharingView$b;

    invoke-direct {v0, p0}, Lcom/vk/qrcode/QRSharingView$b;-><init>(Lcom/vk/qrcode/QRSharingView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0c24

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/vk/qrcode/QRSharingView$c;

    invoke-direct {v0, p0}, Lcom/vk/qrcode/QRSharingView$c;-><init>(Lcom/vk/qrcode/QRSharingView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a08dd

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/vk/qrcode/QRSharingView$d;

    invoke-direct {v0, p1}, Lcom/vk/qrcode/QRSharingView$d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a0b2c

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "shareText"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v2, 0x7f080767

    const v3, 0x7f0400e7

    .line 16
    invoke-static {p1, v2, v3}, Lcom/vk/core/extensions/TextViewExt;->d(Landroid/widget/TextView;II)V

    const p1, 0x7f0a0b27

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "saveText"

    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f08043b

    .line 20
    invoke-static {p1, v0, v3}, Lcom/vk/core/extensions/TextViewExt;->d(Landroid/widget/TextView;II)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d04d8

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0a0b85

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 25
    new-instance p2, Lcom/vk/qrcode/QRSharingView$a;

    invoke-direct {p2, p0}, Lcom/vk/qrcode/QRSharingView$a;-><init>(Lcom/vk/qrcode/QRSharingView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0bf4

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/vk/qrcode/QRSharingView$b;

    invoke-direct {p2, p0}, Lcom/vk/qrcode/QRSharingView$b;-><init>(Lcom/vk/qrcode/QRSharingView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0c24

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/vk/qrcode/QRSharingView$c;

    invoke-direct {p2, p0}, Lcom/vk/qrcode/QRSharingView$c;-><init>(Lcom/vk/qrcode/QRSharingView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a08dd

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/vk/qrcode/QRSharingView$d;

    invoke-direct {p2, p1}, Lcom/vk/qrcode/QRSharingView$d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a0b2c

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "shareText"

    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, 0x7f080767

    const v2, 0x7f0400e7

    .line 36
    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/TextViewExt;->d(Landroid/widget/TextView;II)V

    const p1, 0x7f0a0b27

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "saveText"

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const p2, 0x7f08043b

    .line 40
    invoke-static {p1, p2, v2}, Lcom/vk/core/extensions/TextViewExt;->d(Landroid/widget/TextView;II)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d04d8

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0a0b85

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance p2, Lcom/vk/qrcode/QRSharingView$a;

    invoke-direct {p2, p0}, Lcom/vk/qrcode/QRSharingView$a;-><init>(Lcom/vk/qrcode/QRSharingView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0bf4

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/vk/qrcode/QRSharingView$b;

    invoke-direct {p2, p0}, Lcom/vk/qrcode/QRSharingView$b;-><init>(Lcom/vk/qrcode/QRSharingView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0c24

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 49
    new-instance p2, Lcom/vk/qrcode/QRSharingView$c;

    invoke-direct {p2, p0}, Lcom/vk/qrcode/QRSharingView$c;-><init>(Lcom/vk/qrcode/QRSharingView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a08dd

    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/vk/qrcode/QRSharingView$d;

    invoke-direct {p2, p1}, Lcom/vk/qrcode/QRSharingView$d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a0b2c

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "shareText"

    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 p3, 0x41700000    # 15.0f

    .line 55
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f080767

    const v1, 0x7f0400e7

    .line 56
    invoke-static {p1, v0, v1}, Lcom/vk/core/extensions/TextViewExt;->d(Landroid/widget/TextView;II)V

    const p1, 0x7f0a0b27

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "saveText"

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 59
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    const p2, 0x7f08043b

    .line 60
    invoke-static {p1, p2, v1}, Lcom/vk/core/extensions/TextViewExt;->d(Landroid/widget/TextView;II)V

    :cond_0
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/qrcode/QRSharingView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/qrcode/QRSharingView;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/qrcode/QRSharingView;->c:Lkotlin/jvm/b/Functions;

    return-object p0
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 3

    .line 23
    invoke-static {}, Lcom/vk/bridges/SharingBridge;->a()Lcom/vk/bridges/SharingBridge1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fileUri.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/vk/bridges/SharingBridge1;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/qrcode/QRSharingView;Landroid/net/Uri;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/qrcode/QRSharingView;->b:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/qrcode/QRSharingView;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/qrcode/QRSharingView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/qrcode/QRSharingView;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/qrcode/QRSharingView;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/qrcode/QRSharingView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/qrcode/QRSharingView;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 7

    .line 17
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 18
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->m()[Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v5, Lcom/vk/qrcode/QRSharingView$saveQR$1;

    invoke-direct {v5, p0, p1}, Lcom/vk/qrcode/QRSharingView$saveQR$1;-><init>(Lcom/vk/qrcode/QRSharingView;Z)V

    .line 21
    sget-object v6, Lcom/vk/qrcode/QRSharingView$saveQR$2;->a:Lcom/vk/qrcode/QRSharingView$saveQR$2;

    const v3, 0x7f120a22

    const v4, 0x7f120a22

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/qrcode/QRSharingView;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/qrcode/QRSharingView;->b:Landroid/net/Uri;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x35c17d

    if-eq v0, v1, :cond_1

    const v1, 0x6854fdf

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "share"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    const-string v0, "save"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const-string p1, "my_qr"

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vk/qrcode/QRSharingView;->a:Ljava/lang/String;

    :goto_2
    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/qrcode/QRSharingView;Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/qrcode/QRSharingView;->a(Landroid/net/Uri;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/qrcode/QRUtils;->a:Lcom/vk/qrcode/QRUtils;

    invoke-direct {p0, p1}, Lcom/vk/qrcode/QRSharingView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/vk/qrcode/QRSharingView;->getSharingTypeFromRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/qrcode/QRUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getSharingTypeFromRef()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRSharingView;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "channel"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v1, "group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v1, "post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v1, "chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v1, "article"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v1, "vk_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/vk/qrcode/QRSharingView;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, "my_qr"

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3093aa69 -> :sswitch_5
        -0x2ba7330a -> :sswitch_4
        0x2e9358 -> :sswitch_3
        0x3498a0 -> :sswitch_2
        0x5e0f67f -> :sswitch_1
        0x2c0b7d03 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/qrcode/QRSharingView;->a:Ljava/lang/String;

    const-string p1, "open"

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/qrcode/QRSharingView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 6
    new-instance v0, Lcom/vk/qrcode/QRUtils$a;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/qrcode/QRUtils$a;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/vk/qrcode/QRUtils$a;->a(Ljava/lang/String;)Lcom/vk/qrcode/QRUtils$a;

    .line 8
    invoke-virtual {v0, p2}, Lcom/vk/qrcode/QRUtils$a;->b(Ljava/lang/String;)Lcom/vk/qrcode/QRUtils$a;

    .line 9
    invoke-virtual {v0, p3}, Lcom/vk/qrcode/QRUtils$a;->a(Z)Lcom/vk/qrcode/QRUtils$a;

    .line 10
    invoke-virtual {v0}, Lcom/vk/qrcode/QRUtils$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/vk/qrcode/QRSharingView$f;

    invoke-direct {p2, p0}, Lcom/vk/qrcode/QRSharingView$f;-><init>(Lcom/vk/qrcode/QRSharingView;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "subscription"

    .line 13
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Landroid/app/Activity;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const-string v0, "close"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/qrcode/QRSharingView;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    return-void
.end method

.method public final setCloseListener(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/qrcode/QRSharingView;->c:Lkotlin/jvm/b/Functions;

    return-void
.end method
