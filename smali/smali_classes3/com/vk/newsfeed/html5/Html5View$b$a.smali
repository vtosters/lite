.class final Lcom/vk/newsfeed/html5/Html5View$b$a;
.super Ljava/lang/Object;
.source "Html5View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/html5/Html5View$b;->VKClientWebAppActionDispatch(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/html5/Html5View$b;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/html5/Html5View$b;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/html5/Html5View$b$a;->a:Lcom/vk/newsfeed/html5/Html5View$b;

    iput-object p2, p0, Lcom/vk/newsfeed/html5/Html5View$b$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View$b$a;->a:Lcom/vk/newsfeed/html5/Html5View$b;

    iget-object v1, p0, Lcom/vk/newsfeed/html5/Html5View$b$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/newsfeed/html5/Html5View$b;->a(Lcom/vk/newsfeed/html5/Html5View$b;Ljava/lang/String;)Lcom/vk/dto/common/Action;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View$b$a;->a:Lcom/vk/newsfeed/html5/Html5View$b;

    invoke-static {v0}, Lcom/vk/newsfeed/html5/Html5View$b;->a(Lcom/vk/newsfeed/html5/Html5View$b;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5View$b$a;->a:Lcom/vk/newsfeed/html5/Html5View$b;

    invoke-static {v0}, Lcom/vk/newsfeed/html5/Html5View$b;->b(Lcom/vk/newsfeed/html5/Html5View$b;)Lcom/vk/dto/newsfeed/entries/Html5Entry;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/html5/Html5View$b$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/newsfeed/PostsAnalytics;->a(Lcom/vk/dto/newsfeed/entries/Html5Entry;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/vk/extensions/ActionExt;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
