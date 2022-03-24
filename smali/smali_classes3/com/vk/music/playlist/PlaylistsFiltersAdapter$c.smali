.class final Lcom/vk/music/playlist/PlaylistsFiltersAdapter$c;
.super Lcom/vk/attachpicker/widget/ViewHolder;
.source "PlaylistsFiltersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/playlist/PlaylistsFiltersAdapter1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/widget/ViewHolder<",
        "Lcom/vk/music/playlist/PlaylistsFiltersAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/ViewHolder;-><init>()V

    iput p1, p0, Lcom/vk/music/playlist/PlaylistsFiltersAdapter$c;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c02a2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/playlist/PlaylistsFiltersAdapter$c;->a:Landroid/widget/TextView;

    .line 55
    iget v0, p0, Lcom/vk/music/playlist/PlaylistsFiltersAdapter$c;->d:I

    invoke-static {p2, v0}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    const-string p2, "LayoutInflater.from(cont\u2026ndDrawable)\n            }"

    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;IILcom/vk/music/playlist/PlaylistsFiltersAdapter;)V
    .locals 0

    .line 60
    sget-object p1, Lcom/vk/music/playlist/PlaylistsFiltersAdapter1;->a:Lcom/vk/music/playlist/PlaylistsFiltersAdapter$a;

    iget-object p2, p0, Lcom/vk/music/playlist/PlaylistsFiltersAdapter$c;->a:Landroid/widget/TextView;

    invoke-static {p1, p4, p2}, Lcom/vk/music/playlist/PlaylistsFiltersAdapter$a;->a(Lcom/vk/music/playlist/PlaylistsFiltersAdapter$a;Lcom/vk/music/playlist/PlaylistsFiltersAdapter;Landroid/widget/TextView;)Lkotlin/Unit;

    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;IILjava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p4, Lcom/vk/music/playlist/PlaylistsFiltersAdapter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/music/playlist/PlaylistsFiltersAdapter$c;->a(Landroid/content/Context;IILcom/vk/music/playlist/PlaylistsFiltersAdapter;)V

    return-void
.end method
