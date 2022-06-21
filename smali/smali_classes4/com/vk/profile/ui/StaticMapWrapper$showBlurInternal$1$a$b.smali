.class final Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$a$b;
.super Ljava/lang/Object;
.source "StaticMapFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$a;->a(Landroid/graphics/Bitmap;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/core/util/Optional<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$a$b;->a:Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/util/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/Optional<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/core/util/Optional;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$a$b;->a:Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$a;

    iget-object v0, v0, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$a;->a:Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1;

    iget-object v0, v0, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1;->this$0:Lcom/vk/profile/ui/StaticMapWrapper;

    invoke-virtual {v0}, Lcom/vk/profile/ui/StaticMapWrapper;->b()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$a$b;->a:Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$a;

    iget-object v0, v0, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$a;->a:Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1;

    iget-object v0, v0, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1;->this$0:Lcom/vk/profile/ui/StaticMapWrapper;

    invoke-virtual {v0}, Lcom/vk/profile/ui/StaticMapWrapper;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/util/Optional;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$a$b;->a(Lcom/vk/core/util/Optional;)V

    return-void
.end method
