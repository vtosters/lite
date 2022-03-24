.class final Lcom/vk/music/sections/types/MusicSectionHolder$1;
.super Ljava/lang/Object;
.source "MusicSectionHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/types/MusicSectionHolder;-><init>(Landroid/view/ViewGroup;IILcom/vk/music/sections/MusicSectionsModel;Landroid/support/v7/widget/RecyclerView$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/sections/types/MusicSectionHolder;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/types/MusicSectionHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder$1;->a:Lcom/vk/music/sections/types/MusicSectionHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder$1;->a:Lcom/vk/music/sections/types/MusicSectionHolder;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/music/sections/types/MusicSectionHolder;->a(Lcom/vk/music/sections/types/MusicSectionHolder;Landroid/content/Context;)V

    return-void
.end method
