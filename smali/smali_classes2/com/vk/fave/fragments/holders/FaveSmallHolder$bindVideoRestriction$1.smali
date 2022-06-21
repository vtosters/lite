.class final Lcom/vk/fave/fragments/holders/FaveSmallHolder$bindVideoRestriction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveSmallHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


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
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/common/VideoFile;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $fave:Lcom/vk/dto/newsfeed/entries/FaveEntry;

.field final synthetic this$0:Lcom/vk/fave/fragments/holders/FaveSmallHolder;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/holders/FaveSmallHolder;Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder$bindVideoRestriction$1;->this$0:Lcom/vk/fave/fragments/holders/FaveSmallHolder;

    iput-object p2, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder$bindVideoRestriction$1;->$fave:Lcom/vk/dto/newsfeed/entries/FaveEntry;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder$bindVideoRestriction$1;->this$0:Lcom/vk/fave/fragments/holders/FaveSmallHolder;

    iget-object v0, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder$bindVideoRestriction$1;->$fave:Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-static {p1, v0}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->a(Lcom/vk/fave/fragments/holders/FaveSmallHolder;Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/holders/FaveSmallHolder$bindVideoRestriction$1;->a(Lcom/vk/dto/common/VideoFile;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
