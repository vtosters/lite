.class final Lcom/vk/market/orders/adapter/holders/b$a;
.super Ljava/lang/Object;
.source "MarketCartCheckoutCountryHolder.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/adapter/holders/b;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/market/orders/adapter/holders/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/market/orders/adapter/holders/b$a;

    invoke-direct {v0}, Lcom/vk/market/orders/adapter/holders/b$a;-><init>()V

    sput-object v0, Lcom/vk/market/orders/adapter/holders/b$a;->a:Lcom/vk/market/orders/adapter/holders/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/l0;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method
