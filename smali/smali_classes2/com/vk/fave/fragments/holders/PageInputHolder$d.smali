.class final Lcom/vk/fave/fragments/holders/PageInputHolder$d;
.super Ljava/lang/Object;
.source "PageInputHolder.kt"

# interfaces
.implements Lcom/vk/navigation/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/holders/PageInputHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/holders/PageInputHolder;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/holders/PageInputHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageInputHolder$d;->a:Lcom/vk/fave/fragments/holders/PageInputHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/vk/core/utils/i;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/vk/fave/fragments/holders/PageInputHolder$d;->a:Lcom/vk/fave/fragments/holders/PageInputHolder;

    invoke-static {p2}, Lcom/vk/fave/fragments/holders/PageInputHolder;->a(Lcom/vk/fave/fragments/holders/PageInputHolder;)Lcom/vk/core/view/search/RoundedSearchView;

    move-result-object p2

    const-string p3, "voiceQuery"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/core/view/search/RoundedSearchView;->setQuery(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
