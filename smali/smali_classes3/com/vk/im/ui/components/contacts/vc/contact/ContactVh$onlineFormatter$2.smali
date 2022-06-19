.class final Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh$onlineFormatter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactVh.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/contacts/vc/contact/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/core/formatters/OnlineFormatter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh$onlineFormatter$2;->$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/core/formatters/OnlineFormatter;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/core/formatters/OnlineFormatter;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh$onlineFormatter$2;->$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/core/formatters/OnlineFormatter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactVh$onlineFormatter$2;->invoke()Lcom/vk/core/formatters/OnlineFormatter;

    move-result-object v0

    return-object v0
.end method
