.class final Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$show$dialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoQualityBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;->a(Landroid/app/Activity;ILjava/util/List;Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;Lcom/vk/navigation/k;)Lcom/vk/core/util/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$show$dialog$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$show$dialog$3;

    invoke-direct {v0}, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$show$dialog$3;-><init>()V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$show$dialog$3;->a:Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$show$dialog$3;

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
    sget-object p1, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;->c:Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;

    invoke-static {p1}, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;->b(Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/e;->H4()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$show$dialog$3;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
