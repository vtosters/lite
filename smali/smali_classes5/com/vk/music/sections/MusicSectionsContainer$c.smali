.class public final Lcom/vk/music/sections/MusicSectionsContainer$c;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "MusicSectionsContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/MusicSectionsContainer;-><init>(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/sections/MusicSectionsContainer;

.field final synthetic b:Landroid/content/Context;

.field private final c:I

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:I


# direct methods
.method constructor <init>(Lcom/vk/music/sections/MusicSectionsContainer;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$c;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    iput-object p2, p0, Lcom/vk/music/sections/MusicSectionsContainer$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    const/16 p1, 0x10

    .line 132
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$c;->c:I

    const p1, 0x7f0806b9

    .line 133
    invoke-static {p2, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$c;->d:Landroid/graphics/drawable/Drawable;

    .line 134
    iget-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$c;->d:Landroid/graphics/drawable/Drawable;

    const-string p2, "divider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$c;->e:I

    return-void
.end method

.method private final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final a(I)I
    .locals 2

    .line 151
    invoke-direct {p0}, Lcom/vk/music/sections/MusicSectionsContainer$c;->a()I

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/vk/music/sections/MusicSectionsContainer$c;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v1}, Lcom/vk/music/sections/MusicSectionsContainer;->b(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/sections/MusicSectionsContainer$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/sections/MusicSectionsContainer$b;->au_()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/vk/music/sections/MusicSectionsContainer$c;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v1}, Lcom/vk/music/sections/MusicSectionsContainer;->b(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/sections/MusicSectionsContainer$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/music/sections/MusicSectionsContainer$b;->b(I)I

    move-result p1

    sget-object v1, Lcom/vk/dto/music/Section$Type;->suggestions_smart:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 155
    iget p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$c;->c:I

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method private final b(I)Z
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$c;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->b(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/sections/MusicSectionsContainer$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/sections/MusicSectionsContainer$b;->au_()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$c;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->b(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/sections/MusicSectionsContainer$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/sections/MusicSectionsContainer$b;->b(I)I

    move-result v0

    sget-object v2, Lcom/vk/dto/music/Section$Type;->audios_special:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v2}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 167
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$c;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->b(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/sections/MusicSectionsContainer$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/sections/MusicSectionsContainer$b;->b(I)I

    move-result v0

    sget-object v2, Lcom/vk/dto/music/Section$Type;->artist:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v2}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 168
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$c;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->b(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/sections/MusicSectionsContainer$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/sections/MusicSectionsContainer$b;->b(I)I

    move-result v0

    sget-object v2, Lcom/vk/dto/music/Section$Type;->fake_audio_header:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v2}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 169
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$c;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->b(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/sections/MusicSectionsContainer$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/sections/MusicSectionsContainer$b;->b(I)I

    move-result p1

    sget-object v0, Lcom/vk/dto/music/Section$Type;->fake_audio:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v0}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 8

    const-string p3, "c"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p3

    const-string v0, "lm"

    .line 137
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$i;->B()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 138
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v2

    .line 139
    invoke-virtual {p3, v2}, Landroid/support/v7/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result v3

    .line 140
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v4

    const-string v5, "parent.adapter"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-direct {p0, v3}, Lcom/vk/music/sections/MusicSectionsContainer$c;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 141
    iget-object v4, p0, Lcom/vk/music/sections/MusicSectionsContainer$c;->d:Landroid/graphics/drawable/Drawable;

    const-string v5, "item"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-direct {p0, v3}, Lcom/vk/music/sections/MusicSectionsContainer$c;->a(I)I

    move-result v3

    add-int/2addr v5, v3

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v6, p0, Lcom/vk/music/sections/MusicSectionsContainer$c;->e:I

    sub-int/2addr v3, v6

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-direct {p0}, Lcom/vk/music/sections/MusicSectionsContainer$c;->a()I

    move-result v7

    sub-int/2addr v6, v7

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 141
    invoke-virtual {v4, v5, v3, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 145
    iget-object v2, p0, Lcom/vk/music/sections/MusicSectionsContainer$c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
