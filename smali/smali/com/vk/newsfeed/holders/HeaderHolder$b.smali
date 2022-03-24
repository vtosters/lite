.class final Lcom/vk/newsfeed/holders/HeaderHolder$b;
.super Ljava/lang/Object;
.source "HeaderHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/newsfeed/entries/Post$Caption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/HeaderHolder;

.field final synthetic b:Lcom/vk/dto/newsfeed/entries/Post$Caption;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/HeaderHolder;Lcom/vk/dto/newsfeed/entries/Post$Caption;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder$b;->a:Lcom/vk/newsfeed/holders/HeaderHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/HeaderHolder$b;->b:Lcom/vk/dto/newsfeed/entries/Post$Caption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 161
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder$b;->a:Lcom/vk/newsfeed/holders/HeaderHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->R()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "parent.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder$b;->b:Lcom/vk/dto/newsfeed/entries/Post$Caption;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
