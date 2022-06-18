.class final Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$onAction$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/content/Context;Lcom/vk/core/dialogs/bottomsheet/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $item$inlined:Lcom/vk/core/dialogs/bottomsheet/d;

.field final synthetic $video:Lcom/vk/dto/common/VideoFile;


# direct methods
.method constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/core/dialogs/bottomsheet/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$onAction$$inlined$let$lambda$1;->$video:Lcom/vk/dto/common/VideoFile;

    iput-object p2, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$onAction$$inlined$let$lambda$1;->$item$inlined:Lcom/vk/core/dialogs/bottomsheet/d;

    iput-object p3, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$onAction$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$onAction$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/vk/bridges/l0;->a()Lcom/vk/bridges/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$onAction$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$onAction$$inlined$let$lambda$1;->$video:Lcom/vk/dto/common/VideoFile;

    sget-object v3, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->i:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    invoke-static {v3}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->d(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;)Lcom/vk/navigation/k;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/bridges/k0;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Lcom/vk/navigation/k;)V

    return-void
.end method
