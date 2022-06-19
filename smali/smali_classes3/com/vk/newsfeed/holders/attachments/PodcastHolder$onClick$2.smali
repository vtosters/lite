.class final Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PodcastHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lb/h/h/f/Favable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $att:Lcom/vtosters/lite/attachments/PodcastAttachment;

.field final synthetic this$0:Lcom/vk/newsfeed/holders/attachments/PodcastHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/PodcastHolder;Lcom/vtosters/lite/attachments/PodcastAttachment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$2;->this$0:Lcom/vk/newsfeed/holders/attachments/PodcastHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$2;->$att:Lcom/vtosters/lite/attachments/PodcastAttachment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/h/f/Favable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$2;->$att:Lcom/vtosters/lite/attachments/PodcastAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->Y0()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$2;->$att:Lcom/vtosters/lite/attachments/PodcastAttachment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->h(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$2;->this$0:Lcom/vk/newsfeed/holders/attachments/PodcastHolder;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->a(Lcom/vk/newsfeed/holders/attachments/PodcastHolder;Z)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f120add

    .line 4
    invoke-static {p1, v2, v1, v0}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f120adf

    .line 5
    invoke-static {p1, v2, v1, v0}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/h/f/Favable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$2;->a(Lb/h/h/f/Favable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
