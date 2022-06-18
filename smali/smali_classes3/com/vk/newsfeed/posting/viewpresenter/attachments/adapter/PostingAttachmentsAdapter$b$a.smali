.class final Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$b$a;
.super Ljava/lang/Object;
.source "PostingAttachmentsAdapter.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$b;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$b$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$b$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$b;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->b(Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;)Lcom/vk/newsfeed/posting/viewpresenter/attachments/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/e;->b()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$b$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$b;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$b;->b:Lcom/vk/newsfeed/holders/attachments/f0;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/attachments/f0;->q0()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$b$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$b;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->b(Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;)Lcom/vk/newsfeed/posting/viewpresenter/attachments/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/e;->a()V

    :goto_0
    return v0
.end method
