.class final Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleFave$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/EventHolder;->a(Lcom/vkontakte/android/attachments/EventAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attachment:Lcom/vkontakte/android/attachments/EventAttachment;

.field final synthetic $event:Lcom/vk/dto/newsfeed/Owner;

.field final synthetic $isFave:Z

.field final synthetic this$0:Lcom/vk/newsfeed/holders/attachments/EventHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/EventHolder;Lcom/vk/dto/newsfeed/Owner;ZLcom/vkontakte/android/attachments/EventAttachment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleFave$1;->this$0:Lcom/vk/newsfeed/holders/attachments/EventHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleFave$1;->$event:Lcom/vk/dto/newsfeed/Owner;

    iput-boolean p3, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleFave$1;->$isFave:Z

    iput-object p4, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleFave$1;->$attachment:Lcom/vkontakte/android/attachments/EventAttachment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleFave$1;->$event:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleFave$1;->this$0:Lcom/vk/newsfeed/holders/attachments/EventHolder;

    iget-boolean v0, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleFave$1;->$isFave:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/newsfeed/holders/attachments/EventHolder;->a(Lcom/vk/newsfeed/holders/attachments/EventHolder;Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleFave$1;->$attachment:Lcom/vkontakte/android/attachments/EventAttachment;

    iget-boolean v0, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleFave$1;->$isFave:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/attachments/EventAttachment;->h(Z)V

    .line 4
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object p1

    const/16 v0, 0x78

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleFave$1;->$attachment:Lcom/vkontakte/android/attachments/EventAttachment;

    invoke-virtual {p1, v0, v1}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleFave$1;->a(I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
