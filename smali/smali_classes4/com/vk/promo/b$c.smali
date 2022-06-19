.class final Lcom/vk/promo/b$c;
.super Ljava/lang/Object;
.source "PromoDialog.kt"

# interfaces
.implements Lcom/vk/promo/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/promo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/AlertDialog;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/promo/b$c;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/promo/b$c;->a:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public a(Lcom/vk/promo/PromoViewController;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/promo/b$c;->b:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/promo/b$c;->a:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
