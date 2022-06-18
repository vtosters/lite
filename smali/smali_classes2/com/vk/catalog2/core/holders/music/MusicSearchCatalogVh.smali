.class public final Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;
.super Ljava/lang/Object;
.source "MusicSearchCatalogVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/n;
.implements Lcom/vk/catalog2/core/holders/common/j;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Lcom/vk/catalog2/core/y/d/b;

.field private final d:Lcom/vk/catalog2/core/holders/headers/a;

.field private final e:Z

.field private final f:Lcom/vk/music/k/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->g:Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;Lcom/vk/catalog2/core/api/music/CatalogGetAudioSearchRequestFactory;ZLcom/vk/music/k/a;I)V
    .locals 7
    .param p7    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->e:Z

    iput-object p6, p0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->f:Lcom/vk/music/k/a;

    const-string p5, ""

    .line 2
    iput-object p5, p0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->a:Ljava/lang/String;

    .line 3
    sget-object p5, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->g:Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh$a;

    invoke-static {p5, p2, p4, p3, p7}, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh$a;->a(Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh$a;Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/api/g;Lcom/vk/catalog2/core/e;I)Lcom/vk/catalog2/core/y/d/b;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->c:Lcom/vk/catalog2/core/y/d/b;

    .line 4
    new-instance p2, Lcom/vk/catalog2/core/holders/headers/b;

    new-instance p3, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;

    sget v1, Lcom/vk/catalog2/core/u;->music_hint_search:I

    .line 5
    new-instance v6, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh$searchQueryVh$1;

    invoke-direct {v6, p0}, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh$searchQueryVh$1;-><init>(Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;)V

    .line 6
    new-instance v3, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh$searchQueryVh$2;

    invoke-direct {v3, p1}, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh$searchQueryVh$2;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 7
    new-instance v4, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh$searchQueryVh$3;

    invoke-direct {v4, p1}, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh$searchQueryVh$3;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 8
    new-instance v2, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh$searchQueryVh$4;

    invoke-direct {v2, p0, p1}, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh$searchQueryVh$4;-><init>(Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;Lcom/vk/core/fragments/FragmentImpl;)V

    const/4 v5, 0x0

    move-object v0, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;-><init>(ILkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V

    invoke-direct {p2, p3}, Lcom/vk/catalog2/core/holders/headers/b;-><init>(Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->d:Lcom/vk/catalog2/core/holders/headers/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;)Lcom/vk/catalog2/core/holders/headers/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->d:Lcom/vk/catalog2/core/holders/headers/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;)Lcom/vk/catalog2/core/y/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->c:Lcom/vk/catalog2/core/y/d/b;

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->c:Lcom/vk/catalog2/core/y/d/b;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/y/d/b;->F()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 5
    sget v0, Lcom/vk/catalog2/core/r;->catalog_friends_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    iget-boolean v2, p0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->e:Z

    if-eqz v2, :cond_0

    .line 8
    sget v2, Lcom/vk/catalog2/core/q;->vk_app_bar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->d:Lcom/vk/catalog2/core/holders/headers/a;

    invoke-interface {v3, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/n;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->c:Lcom/vk/catalog2/core/y/d/b;

    invoke-virtual {v2, p1, v1, p3}, Lcom/vk/catalog2/core/y/d/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->c:Lcom/vk/catalog2/core/y/d/b;

    invoke-virtual {v1, p0}, Lcom/vk/catalog2/core/y/d/b;->a(Landroid/view/View$OnTouchListener;)V

    .line 12
    new-instance v1, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh$b;-><init>(Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string p1, "inflater.inflate(R.layou\u2026.setFocused() }\n        }"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->c:Lcom/vk/catalog2/core/y/d/b;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/y/d/b;->a()V

    .line 17
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->d:Lcom/vk/catalog2/core/holders/headers/a;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/n;->a()V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .line 23
    invoke-static {p1, p2, p3}, Lcom/vk/core/utils/i;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->c:Lcom/vk/catalog2/core/y/d/b;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/y/d/b;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->b:Ljava/lang/String;

    .line 20
    iget-boolean v0, p0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->e:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->d:Lcom/vk/catalog2/core/holders/headers/a;

    invoke-interface {p2, p1}, Lcom/vk/catalog2/core/holders/headers/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->c:Lcom/vk/catalog2/core/y/d/b;

    invoke-virtual {v0, p1, p2}, Lcom/vk/catalog2/core/y/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->f:Lcom/vk/music/k/a;

    iget-object p2, p0, Lcom/vk/catalog2/core/holders/music/MusicSearchCatalogVh;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/vk/music/k/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
