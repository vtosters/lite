.class final Lcom/vk/cameraui/widgets/MasksWrap$j;
.super Ljava/lang/Object;
.source "MasksWrap.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/MasksWrap;->b(ILcom/vk/dto/masks/Mask;)V
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
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/MasksWrap;

.field final synthetic b:Lcom/vk/dto/masks/Mask;

.field final synthetic c:I

.field final synthetic d:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/MasksWrap;Lcom/vk/dto/masks/Mask;ILandroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$j;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    iput-object p2, p0, Lcom/vk/cameraui/widgets/MasksWrap$j;->b:Lcom/vk/dto/masks/Mask;

    iput p3, p0, Lcom/vk/cameraui/widgets/MasksWrap$j;->c:I

    iput-object p4, p0, Lcom/vk/cameraui/widgets/MasksWrap$j;->d:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$j;->b:Lcom/vk/dto/masks/Mask;

    invoke-virtual {v0}, Lcom/vk/dto/masks/Mask;->u()Lcom/vk/dto/masks/MaskGeo;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0, p1}, Lcom/vk/dto/masks/MaskGeo;->a(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$j;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vk/n/MasksController;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/widgets/MasksWrap$j;->b:Lcom/vk/dto/masks/Mask;

    invoke-virtual {v0, v1}, Lcom/vk/n/MasksController;->d(Lcom/vk/dto/masks/Mask;)V

    .line 343
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$j;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {v0, p1}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Lcom/vk/cameraui/widgets/MasksWrap;Landroid/location/Location;)V

    .line 344
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$j;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    iget v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$j;->c:I

    iget-object v1, p0, Lcom/vk/cameraui/widgets/MasksWrap$j;->b:Lcom/vk/dto/masks/Mask;

    invoke-static {p1, v0, v1}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Lcom/vk/cameraui/widgets/MasksWrap;ILcom/vk/dto/masks/Mask;)V

    goto :goto_0

    .line 347
    :cond_0
    new-instance p1, Landroid/support/v7/app/AlertDialog$a;

    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$j;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1105d9

    .line 348
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$a;->b(I)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p1

    .line 349
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$j;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110823

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.ok)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p1

    .line 350
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$a;->c()Landroid/support/v7/app/AlertDialog;

    .line 352
    :goto_0
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$j;->d:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap$j;->a(Landroid/location/Location;)V

    return-void
.end method
