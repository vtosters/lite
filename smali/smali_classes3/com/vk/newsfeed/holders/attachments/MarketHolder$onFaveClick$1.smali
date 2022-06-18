.class final Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


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
        "Lkotlin/jvm/b/c<",
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$1;->this$0:Lcom/vk/newsfeed/holders/attachments/MarketHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lb/h/h/f/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$1;->a(ZLb/h/h/f/a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(ZLb/h/h/f/a;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$1;->this$0:Lcom/vk/newsfeed/holders/attachments/MarketHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vkontakte/android/attachments/MarketAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vkontakte/android/attachments/MarketAttachment;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/vkontakte/android/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    :cond_1
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$1;->this$0:Lcom/vk/newsfeed/holders/attachments/MarketHolder;

    invoke-static {p2}, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->a(Lcom/vk/newsfeed/holders/attachments/MarketHolder;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$1;->this$0:Lcom/vk/newsfeed/holders/attachments/MarketHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->c(Lcom/vk/newsfeed/holders/attachments/MarketHolder;)V

    :cond_3
    return-void
.end method
