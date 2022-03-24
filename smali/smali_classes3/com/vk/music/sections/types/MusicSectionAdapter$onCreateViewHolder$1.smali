.class final Lcom/vk/music/sections/types/MusicSectionAdapter$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicSectionAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/types/MusicSectionAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/dto/music/MusicSearchSuggestions;",
        "Lkotlin/Unit;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/dto/music/MusicSearchSuggestions;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/types/MusicSectionAdapter$onCreateViewHolder$1;->a(Lcom/vk/dto/music/MusicSearchSuggestions;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/dto/music/MusicSearchSuggestions;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionAdapter$onCreateViewHolder$1;->this$0:Lcom/vk/music/sections/types/MusicSectionAdapter;

    invoke-virtual {v0}, Lcom/vk/music/sections/types/MusicSectionAdapter;->c()Lcom/vk/dto/music/Section;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/sections/types/MusicSectionAdapter$onCreateViewHolder$1;->this$0:Lcom/vk/music/sections/types/MusicSectionAdapter;

    invoke-static {v1}, Lcom/vk/music/sections/types/MusicSectionAdapter;->a(Lcom/vk/music/sections/types/MusicSectionAdapter;)Lcom/vk/music/sections/MusicSectionsModel;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/vk/music/sections/MusicSectionsModel;->a(Lcom/vk/dto/music/Section;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
