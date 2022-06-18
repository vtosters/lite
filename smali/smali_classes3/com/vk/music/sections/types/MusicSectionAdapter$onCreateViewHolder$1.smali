.class final Lcom/vk/music/sections/types/MusicSectionAdapter$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicSectionAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/types/MusicSectionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lkotlin/Pair<",
        "+",
        "Landroid/view/View;",
        "+",
        "Lcom/vk/dto/music/SearchSuggestion;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/sections/types/MusicSectionAdapter;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/types/MusicSectionAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionAdapter$onCreateViewHolder$1;->this$0:Lcom/vk/music/sections/types/MusicSectionAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Lcom/vk/dto/music/SearchSuggestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionAdapter$onCreateViewHolder$1;->this$0:Lcom/vk/music/sections/types/MusicSectionAdapter;

    invoke-virtual {v0}, Lcom/vk/music/sections/types/MusicSectionAdapter;->k()Lcom/vk/dto/music/Section;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/sections/types/MusicSectionAdapter$onCreateViewHolder$1;->this$0:Lcom/vk/music/sections/types/MusicSectionAdapter;

    invoke-static {v1}, Lcom/vk/music/sections/types/MusicSectionAdapter;->a(Lcom/vk/music/sections/types/MusicSectionAdapter;)Lcom/vk/music/sections/f;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/vk/music/sections/f;->a(Lcom/vk/dto/music/Section;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/types/MusicSectionAdapter$onCreateViewHolder$1;->a(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
