.class final Lcom/vk/cameraui/widgets/masks/MasksWrap$o;
.super Ljava/lang/Object;
.source "MasksWrap.kt"

# interfaces
.implements Lc/a/z/g;


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
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/masks/MasksWrap;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/masks/MasksWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$o;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$o;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/widgets/masks/a;->b(Lcom/vk/dto/masks/Mask;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap$o;->a(Ljava/lang/Throwable;)V

    return-void
.end method
