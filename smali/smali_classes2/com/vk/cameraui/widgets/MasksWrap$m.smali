.class final Lcom/vk/cameraui/widgets/MasksWrap$m;
.super Ljava/lang/Object;
.source "MasksWrap.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/MasksWrap;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/cameraui/widgets/MasksWrap$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/cameraui/widgets/MasksWrap$m;

    invoke-direct {v0}, Lcom/vk/cameraui/widgets/MasksWrap$m;-><init>()V

    sput-object v0, Lcom/vk/cameraui/widgets/MasksWrap$m;->a:Lcom/vk/cameraui/widgets/MasksWrap$m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/masks/MasksResponse;)Lcom/vk/dto/masks/Mask;
    .locals 1

    const-string v0, "masks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object p1, p1, Lcom/vtosters/lite/api/masks/MasksResponse;->a:Lcom/vtosters/lite/data/VKList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/VKList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/masks/Mask;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/vtosters/lite/api/masks/MasksResponse;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap$m;->a(Lcom/vtosters/lite/api/masks/MasksResponse;)Lcom/vk/dto/masks/Mask;

    move-result-object p1

    return-object p1
.end method
