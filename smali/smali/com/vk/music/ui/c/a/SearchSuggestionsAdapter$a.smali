.class final Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter$a;
.super Ljava/lang/Object;
.source "SearchSuggestionsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter1;

.field final synthetic b:Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter1;Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter$a;->a:Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter1;

    iput-object p2, p0, Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter$a;->b:Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter;

    iput-object p3, p0, Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 17
    iget-object p1, p0, Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter$a;->a:Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter1;

    invoke-virtual {p1}, Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter1;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter$a;->b:Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter;

    invoke-static {v0}, Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter;->a(Lcom/vk/music/ui/c/a/SearchSuggestionsAdapter;)Lkotlin/jvm/a/Functions;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
