.class final Lcom/vk/fave/fragments/holders/FaveSmallHolder$bindVideoRestriction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveSmallHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/holders/FaveSmallHolder;->a(Lcom/vtosters/lite/attachments/VideoAttachment;Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lio/reactivex/disposables/b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/fave/fragments/holders/FaveSmallHolder;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/holders/FaveSmallHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder$bindVideoRestriction$2;->this$0:Lcom/vk/fave/fragments/holders/FaveSmallHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder$bindVideoRestriction$2;->this$0:Lcom/vk/fave/fragments/holders/FaveSmallHolder;

    invoke-static {v0}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->b(Lcom/vk/fave/fragments/holders/FaveSmallHolder;)Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder$bindVideoRestriction$2;->this$0:Lcom/vk/fave/fragments/holders/FaveSmallHolder;

    invoke-static {v0, p1}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->a(Lcom/vk/fave/fragments/holders/FaveSmallHolder;Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/holders/FaveSmallHolder$bindVideoRestriction$2;->a(Lio/reactivex/disposables/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
