.class public final Lcom/vk/qrcode/VkPayQRView;
.super Landroid/widget/LinearLayout;
.source "VkPayQRView.kt"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroidx/appcompat/widget/SwitchCompat;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0420

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const p1, 0x7f0a061a

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.iv_qr)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/qrcode/VkPayQRView;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a0d07

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.switch_big_amount)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/vk/qrcode/VkPayQRView;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    iget-object p1, p0, Lcom/vk/qrcode/VkPayQRView;->b:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/vk/qrcode/VkPayQRView4;

    invoke-direct {v0, p0}, Lcom/vk/qrcode/VkPayQRView4;-><init>(Lcom/vk/qrcode/VkPayQRView;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/qrcode/VkPayQRView;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/qrcode/VkPayQRView;->b:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/qrcode/VkPayQRView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/qrcode/VkPayQRView;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/qrcode/VkPayQRView;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/qrcode/VkPayQRView;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;ZLkotlin/jvm/b/Functions2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const p2, 0x7f080882

    goto :goto_0

    :cond_0
    const p2, 0x7f080883

    .line 8
    :goto_0
    new-instance v0, Lcom/vk/qrcode/QRUtils$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/qrcode/QRUtils$a;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/vk/qrcode/QRUtils$a;->a(Ljava/lang/String;)Lcom/vk/qrcode/QRUtils$a;

    .line 10
    invoke-virtual {v0, p2}, Lcom/vk/qrcode/QRUtils$a;->a(I)Lcom/vk/qrcode/QRUtils$a;

    .line 11
    invoke-virtual {v0}, Lcom/vk/qrcode/QRUtils$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 12
    new-instance p2, Lcom/vk/qrcode/VkPayQRView2;

    invoke-direct {p2, p3}, Lcom/vk/qrcode/VkPayQRView2;-><init>(Lkotlin/jvm/b/Functions2;)V

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p3

    :goto_2
    instance-of v0, p2, Lcom/vtosters/lite/VKActivity;

    if-nez v0, :cond_3

    move-object p2, p3

    :cond_3
    check-cast p2, Lcom/vtosters/lite/VKActivity;

    if-eqz p2, :cond_4

    const-string p3, "subscription"

    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vtosters/lite/VKActivity;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method

.method private final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/vk/qrcode/VkPayQRView;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/vk/qrcode/VkPayQRView;->c:Landroid/graphics/Bitmap;

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/vk/qrcode/VkPayQRView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/qrcode/VkPayQRView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/qrcode/VkPayQRView;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 4
    sget-object v0, Lcom/vk/qrcode/VkPayQRView1;->INSTANCE:Lcom/vk/qrcode/VkPayQRView1;

    const/4 v5, 0x0

    move-object v1, p3

    move-object v2, p4

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vk/qrcode/VkPayQRView1;->a(Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/qrcode/VkPayQRView1;->INSTANCE:Lcom/vk/qrcode/VkPayQRView1;

    const/4 v6, 0x1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vk/qrcode/VkPayQRView1;->a(Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/vk/qrcode/VkPayQRView$prepareQrCodes$1;

    invoke-direct {p2, p0}, Lcom/vk/qrcode/VkPayQRView$prepareQrCodes$1;-><init>(Lcom/vk/qrcode/VkPayQRView;)V

    const/4 p3, 0x0

    invoke-direct {p0, v0, p3, p2}, Lcom/vk/qrcode/VkPayQRView;->a(Ljava/lang/String;ZLkotlin/jvm/b/Functions2;)V

    .line 7
    new-instance p2, Lcom/vk/qrcode/VkPayQRView$prepareQrCodes$2;

    invoke-direct {p2, p0}, Lcom/vk/qrcode/VkPayQRView$prepareQrCodes$2;-><init>(Lcom/vk/qrcode/VkPayQRView;)V

    const/4 p3, 0x1

    invoke-direct {p0, p1, p3, p2}, Lcom/vk/qrcode/VkPayQRView;->a(Ljava/lang/String;ZLkotlin/jvm/b/Functions2;)V

    return-void
.end method
