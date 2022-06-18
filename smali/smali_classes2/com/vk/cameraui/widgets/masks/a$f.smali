.class final Lcom/vk/cameraui/widgets/masks/a$f;
.super Ljava/lang/Object;
.source "BaseMasksWrap.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/masks/a;->g()V
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
.field final synthetic a:Lcom/vk/cameraui/widgets/masks/a;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/masks/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/a$f;->a:Lcom/vk/cameraui/widgets/masks/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/a$f;->a:Lcom/vk/cameraui/widgets/masks/a;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/a;->getMasksProvider()Lcom/vk/libvideo/a0/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/libvideo/a0/f;->a(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/masks/a$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
