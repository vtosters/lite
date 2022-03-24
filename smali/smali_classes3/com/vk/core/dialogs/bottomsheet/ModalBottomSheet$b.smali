.class public final Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$b;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$b;-><init>()V

    return-void
.end method

.method private final a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->ao()Ljava/lang/String;

    move-result-object p2

    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$b;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$b;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p0

    return-object p0
.end method
