.class final Lcom/vk/newsfeed/EntriesListFragment$showItemOptions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EntriesListFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/EntriesListFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/EntriesListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$showItemOptions$2;->this$0:Lcom/vk/newsfeed/EntriesListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment$showItemOptions$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$showItemOptions$2;->this$0:Lcom/vk/newsfeed/EntriesListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/newsfeed/EntriesListFragment;->a(Lcom/vk/newsfeed/EntriesListFragment;Lcom/vk/core/dialogs/actionspopup/ActionsPopup;)V

    return-void
.end method
