.class final Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PodcastHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


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
        "Lkotlin/jvm/b/Functions1<",
        "Ljava/lang/Boolean;",
        "Lb/h/h/f/Favable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/holders/attachments/PodcastHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/PodcastHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$1;->this$0:Lcom/vk/newsfeed/holders/attachments/PodcastHolder;

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

    check-cast p2, Lb/h/h/f/Favable;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$1;->a(ZLb/h/h/f/Favable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(ZLb/h/h/f/Favable;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$1;->this$0:Lcom/vk/newsfeed/holders/attachments/PodcastHolder;

    invoke-static {p2, p1}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->a(Lcom/vk/newsfeed/holders/attachments/PodcastHolder;Z)V

    return-void
.end method
