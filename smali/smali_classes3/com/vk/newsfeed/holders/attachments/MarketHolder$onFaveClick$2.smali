.class final Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/MarketHolder;->b(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/vk/newsfeed/holders/attachments/MarketHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/MarketHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$2;->this$0:Lcom/vk/newsfeed/holders/attachments/MarketHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/h/f/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$2;->this$0:Lcom/vk/newsfeed/holders/attachments/MarketHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vkontakte/android/attachments/MarketAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vkontakte/android/attachments/MarketAttachment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vkontakte/android/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$2;->this$0:Lcom/vk/newsfeed/holders/attachments/MarketHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->a(Lcom/vk/newsfeed/holders/attachments/MarketHolder;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$2;->this$0:Lcom/vk/newsfeed/holders/attachments/MarketHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vkontakte/android/attachments/MarketAttachment;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/vkontakte/android/attachments/MarketAttachment;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/vkontakte/android/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/vk/dto/common/Good;->Y:Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$2;->this$0:Lcom/vk/newsfeed/holders/attachments/MarketHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->c(Lcom/vk/newsfeed/holders/attachments/MarketHolder;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/h/f/a;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$2;->a(Lb/h/h/f/a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
