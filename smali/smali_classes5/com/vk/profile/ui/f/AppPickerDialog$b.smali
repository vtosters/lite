.class public final Lcom/vk/profile/ui/f/AppPickerDialog$b;
.super Ljava/lang/Object;
.source "AppPickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/f/AppPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/profile/ui/f/AppPickerDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/b/Functions2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/profile/ui/f/AppPickerDialog$c;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/profile/ui/f/AppPickerDialog$c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/vk/profile/ui/f/AppPickerDialog$a;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/vk/profile/ui/f/AppPickerDialog$a;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/b/Functions2;Lcom/vtosters/lite/k0/VKBottomSheetDialog;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->setCancelable(Z)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->a(I)V

    const/4 p1, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->b(I)V

    .line 6
    invoke-virtual {v0}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->show()V

    return-void
.end method
