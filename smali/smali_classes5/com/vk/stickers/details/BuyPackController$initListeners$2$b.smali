.class final Lcom/vk/stickers/details/BuyPackController$initListeners$2$b;
.super Ljava/lang/Object;
.source "BuyPackController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/details/BuyPackController$initListeners$2;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stickers/details/BuyPackController$initListeners$2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stickers/details/BuyPackController$initListeners$2$b;

    invoke-direct {v0}, Lcom/vk/stickers/details/BuyPackController$initListeners$2$b;-><init>()V

    sput-object v0, Lcom/vk/stickers/details/BuyPackController$initListeners$2$b;->a:Lcom/vk/stickers/details/BuyPackController$initListeners$2$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/vk/api/base/ThrowableExt;->c(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/details/BuyPackController$initListeners$2$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
