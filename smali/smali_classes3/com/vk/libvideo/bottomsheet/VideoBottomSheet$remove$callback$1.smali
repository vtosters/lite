.class final Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$remove$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;ZLcom/vk/navigation/ModalDialogCallback;Lkotlin/jvm/b/Functions;)Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$remove$callback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$remove$callback$1;

    invoke-direct {v0}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$remove$callback$1;-><init>()V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$remove$callback$1;->a:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$remove$callback$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$remove$callback$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->i:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    invoke-static {v0}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->b(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;)Lkotlin/jvm/b/Functions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
