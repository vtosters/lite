.class final Lcom/vk/cameraui/widgets/masks/MasksWrap$m;
.super Ljava/lang/Object;
.source "MasksWrap.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/masks/MasksWrap;->a(Ljava/lang/String;)V
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
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/cameraui/widgets/masks/MasksWrap$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/cameraui/widgets/masks/MasksWrap$m;

    invoke-direct {v0}, Lcom/vk/cameraui/widgets/masks/MasksWrap$m;-><init>()V

    sput-object v0, Lcom/vk/cameraui/widgets/masks/MasksWrap$m;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap$m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/masks/f;)Lcom/vk/dto/masks/Mask;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/vk/api/masks/f;->a:Lcom/vk/dto/common/data/VKList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/masks/Mask;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/masks/f;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap$m;->a(Lcom/vk/api/masks/f;)Lcom/vk/dto/masks/Mask;

    move-result-object p1

    return-object p1
.end method
