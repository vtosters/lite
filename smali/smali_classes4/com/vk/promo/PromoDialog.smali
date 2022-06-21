.class public final Lcom/vk/promo/PromoDialog;
.super Ljava/lang/Object;
.source "PromoDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/promo/PromoDialog$a;,
        Lcom/vk/promo/PromoDialog$c;,
        Lcom/vk/promo/PromoDialog$b;
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/promo/PromoDialog$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/promo/PromoDialog$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x190

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/promo/PromoDialog;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/promo/PromoDialog;->a:I

    return v0
.end method
