.class final Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnippetHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->b(Lcom/vtosters/lite/attachments/SnippetAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions11<",
        "Ljava/lang/Boolean;",
        "Lcom/vk/dto/a/Favable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/holders/attachments/SnippetHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/SnippetHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$1;->this$0:Lcom/vk/newsfeed/holders/attachments/SnippetHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/vk/dto/a/Favable;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$1;->a(ZLcom/vk/dto/a/Favable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(ZLcom/vk/dto/a/Favable;)V
    .locals 1

    const-string v0, "faveAtt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$1;->this$0:Lcom/vk/newsfeed/holders/attachments/SnippetHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$1;->this$0:Lcom/vk/newsfeed/holders/attachments/SnippetHolder;

    invoke-virtual {p2}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->L()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    return-void
.end method
