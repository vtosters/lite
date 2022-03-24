.class final Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PodcastHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


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
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/dto/a/Favable;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/vk/dto/a/Favable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$2;->a(Lcom/vk/dto/a/Favable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/dto/a/Favable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$2;->$att:Lcom/vtosters/lite/attachments/PodcastAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->Q_()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 123
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$2;->$att:Lcom/vtosters/lite/attachments/PodcastAttachment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->a(Z)V

    .line 125
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$2;->this$0:Lcom/vk/newsfeed/holders/attachments/PodcastHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->a(Lcom/vk/newsfeed/holders/attachments/PodcastHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    if-nez p1, :cond_0

    const p1, 0x7f1108e6

    .line 127
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1108e8

    .line 128
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :goto_0
    return-void
.end method
