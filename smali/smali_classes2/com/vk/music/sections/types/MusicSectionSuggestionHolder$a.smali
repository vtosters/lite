.class final Lcom/vk/music/sections/types/MusicSectionSuggestionHolder$a;
.super Ljava/lang/Object;
.source "MusicSectionSuggestionHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/types/MusicSectionSuggestionHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/sections/types/MusicSectionSuggestionHolder;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/types/MusicSectionSuggestionHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionSuggestionHolder$a;->a:Lcom/vk/music/sections/types/MusicSectionSuggestionHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 19
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionSuggestionHolder$a;->a:Lcom/vk/music/sections/types/MusicSectionSuggestionHolder;

    invoke-virtual {p1}, Lcom/vk/music/sections/types/MusicSectionSuggestionHolder;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicSearchSuggestions;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionSuggestionHolder$a;->a:Lcom/vk/music/sections/types/MusicSectionSuggestionHolder;

    invoke-static {v0}, Lcom/vk/music/sections/types/MusicSectionSuggestionHolder;->a(Lcom/vk/music/sections/types/MusicSectionSuggestionHolder;)Lkotlin/jvm/a/Functions;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
