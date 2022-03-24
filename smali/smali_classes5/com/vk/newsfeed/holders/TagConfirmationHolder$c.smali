.class final Lcom/vk/newsfeed/holders/TagConfirmationHolder$c;
.super Ljava/lang/Object;
.source "TagConfirmationHolder.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/TagConfirmationHolder;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/TagConfirmationHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/TagConfirmationHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/TagConfirmationHolder$c;->a:Lcom/vk/newsfeed/holders/TagConfirmationHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 91
    iget-object p1, p0, Lcom/vk/newsfeed/holders/TagConfirmationHolder$c;->a:Lcom/vk/newsfeed/holders/TagConfirmationHolder;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/TagConfirmationHolder$c;->a:Lcom/vk/newsfeed/holders/TagConfirmationHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/TagConfirmationHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/newsfeed/holders/TagConfirmationHolder;->a(Lcom/vk/newsfeed/holders/TagConfirmationHolder;Landroid/content/Context;)V

    .line 92
    iget-object p1, p0, Lcom/vk/newsfeed/holders/TagConfirmationHolder$c;->a:Lcom/vk/newsfeed/holders/TagConfirmationHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/TagConfirmationHolder;->a(Lcom/vk/newsfeed/holders/TagConfirmationHolder;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/TagConfirmationHolder$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
