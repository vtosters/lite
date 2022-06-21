.class final Lcom/vk/music/m/o/a/SearchSuggestionsAdapter$a;
.super Ljava/lang/Object;
.source "SearchSuggestionsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/m/o/a/SearchSuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/m/o/a/SearchSuggestionsAdapter;

.field final synthetic b:Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;


# direct methods
.method constructor <init>(Lcom/vk/music/m/o/a/SearchSuggestionsAdapter;Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/m/o/a/SearchSuggestionsAdapter$a;->a:Lcom/vk/music/m/o/a/SearchSuggestionsAdapter;

    iput-object p2, p0, Lcom/vk/music/m/o/a/SearchSuggestionsAdapter$a;->b:Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/music/m/o/a/SearchSuggestionsAdapter$a;->a:Lcom/vk/music/m/o/a/SearchSuggestionsAdapter;

    invoke-virtual {p1}, Lcom/vk/music/ui/common/MusicViewHolder;->d0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/music/m/o/a/SearchSuggestionsAdapter$a;->b:Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;

    invoke-static {v0}, Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;->a(Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;)Lkotlin/jvm/b/Functions2;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
