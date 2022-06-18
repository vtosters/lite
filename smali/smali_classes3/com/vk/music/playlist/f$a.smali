.class public final Lcom/vk/music/playlist/f$a;
.super Ljava/lang/Object;
.source "PlaylistsFiltersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/playlist/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/playlist/f$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/music/playlist/a;Landroid/widget/TextView;)Lkotlin/m;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/music/playlist/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/f$a;Lcom/vk/music/playlist/a;Landroid/widget/TextView;)Lkotlin/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/music/playlist/f$a;->a(Lcom/vk/music/playlist/a;Landroid/widget/TextView;)Lkotlin/m;

    move-result-object p0

    return-object p0
.end method
