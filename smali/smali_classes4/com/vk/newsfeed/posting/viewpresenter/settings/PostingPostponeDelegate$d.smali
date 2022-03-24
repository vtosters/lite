.class final Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$d;
.super Ljava/lang/Object;
.source "PostingPostponeDelegate.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->a(Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$d;->a:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$d;->a:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->a(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)Lkotlin/jvm/a/Functions;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$d;->a:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

    invoke-static {p2}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->b(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate$d;->a:Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;

    invoke-static {p2}, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;->c(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)Ljava/util/Date;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    return-void
.end method
