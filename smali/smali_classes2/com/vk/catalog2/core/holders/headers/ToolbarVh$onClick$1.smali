.class final Lcom/vk/catalog2/core/holders/headers/ToolbarVh$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ToolbarVh.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/headers/ToolbarVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$onClick$1;->this$0:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$onClick$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/ToolbarVh$onClick$1;->this$0:Lcom/vk/catalog2/core/holders/headers/ToolbarVh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/catalog2/core/holders/headers/ToolbarVh;->a(Lcom/vk/catalog2/core/holders/headers/ToolbarVh;Lcom/vk/core/dialogs/actionspopup/a;)V

    return-void
.end method
