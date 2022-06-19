.class final Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SnippetHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->c(Lcom/vk/dto/attachments/SnippetAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lb/h/h/f/a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/holders/attachments/SnippetHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/SnippetHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$2;->this$0:Lcom/vk/newsfeed/holders/attachments/SnippetHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/h/f/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$2;->this$0:Lcom/vk/newsfeed/holders/attachments/SnippetHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$2;->this$0:Lcom/vk/newsfeed/holders/attachments/SnippetHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->a(Lcom/vk/newsfeed/holders/attachments/SnippetHolder;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/h/f/a;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder$toggleFave$2;->a(Lb/h/h/f/a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
