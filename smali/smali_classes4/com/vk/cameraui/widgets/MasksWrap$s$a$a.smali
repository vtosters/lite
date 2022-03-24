.class public final Lcom/vk/cameraui/widgets/MasksWrap$s$a$a;
.super Landroid/support/v7/g/DiffUtil$a;
.source "MasksWrap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/MasksWrap$s$a;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$s$a$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/cameraui/widgets/MasksWrap$s$a$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/support/v7/g/DiffUtil$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$s$a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$s$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/masks/MasksListItem;

    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$s$a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/masks/MasksListItem;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$s$a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(II)Z
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$s$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/masks/MasksListItem;

    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$s$a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/masks/MasksListItem;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
