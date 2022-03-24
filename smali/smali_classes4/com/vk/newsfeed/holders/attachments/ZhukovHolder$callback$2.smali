.class final Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$callback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ZhukovHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$callback$2;->this$0:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$callback$2;->b()Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;
    .locals 2

    .line 44
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$callback$2;->this$0:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;-><init>(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;)V

    return-object v0
.end method
