.class final Lcom/vk/avatarpicker/CropFragment$onViewCreated$1$2;
.super Ljava/lang/Object;
.source "CropFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;->a(Landroid/view/View;)V
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
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;


# direct methods
.method constructor <init>(Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1$2;->a:Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1$2;->a:Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;->this$0:Lcom/vk/avatarpicker/CropFragment;

    invoke-static {v0}, Lcom/vk/avatarpicker/CropFragment;->d(Lcom/vk/avatarpicker/CropFragment;)Lcom/vk/avatarpicker/CropFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/avatarpicker/CropFragment$b;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1$2;->a(Landroid/net/Uri;)V

    return-void
.end method
