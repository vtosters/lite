.class final Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder$bindImage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AttachVideoFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->b(Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lio/reactivex/disposables/Disposable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder$bindImage$3;->this$0:Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder$bindImage$3;->this$0:Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->d(Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder$bindImage$3;->this$0:Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;->a(Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/AttachVideoFragment$ViewHolder$bindImage$3;->a(Lio/reactivex/disposables/Disposable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
