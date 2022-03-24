.class public final Lcom/vk/profile/ui/b/AppPickerDialog$b;
.super Ljava/lang/Object;
.source "AppPickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/b/AppPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/profile/ui/b/AppPickerDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/a/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/profile/ui/b/AppPickerDialog$c;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/profile/ui/b/AppPickerDialog$c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v1, Lcom/vk/profile/ui/b/AppPickerDialog$a;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/vk/profile/ui/b/AppPickerDialog$a;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/a/Functions;Lcom/vtosters/lite/b/VKBottomSheetDialog;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->setCancelable(Z)V

    const/4 p1, 0x3

    .line 34
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->d(I)V

    const/4 p1, 0x4

    .line 35
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->e(I)V

    .line 36
    invoke-virtual {v0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->show()V

    return-void
.end method
