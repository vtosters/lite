.class final Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$show$dialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoSettingsBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;->a(Landroid/app/Activity;IZLandroidx/core/util/Pair;ZILcom/vk/libvideo/bottomsheet/ModalDialogsController$a;Lcom/vk/navigation/ModalDialogCallback;)Lcom/vk/core/util/Dismissable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$show$dialog$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$show$dialog$3;

    invoke-direct {v0}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$show$dialog$3;-><init>()V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$show$dialog$3;->a:Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$show$dialog$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;->c:Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;

    invoke-static {p1}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;->b(Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->H4()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$show$dialog$3;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
