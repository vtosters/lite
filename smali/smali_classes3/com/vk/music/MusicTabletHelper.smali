.class public final Lcom/vk/music/MusicTabletHelper;
.super Ljava/lang/Object;
.source "MusicTabletHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/MusicTabletHelper$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/MusicTabletHelper$a;


# instance fields
.field private b:I

.field private c:Lcom/vtosters/lite/ui/CardItemDecorator;

.field private final d:Landroid/support/v7/widget/RecyclerView;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/MusicTabletHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/MusicTabletHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/MusicTabletHelper;->a:Lcom/vk/music/MusicTabletHelper$a;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/MusicTabletHelper;-><init>(Landroid/support/v7/widget/RecyclerView;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;ZZ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/MusicTabletHelper;->d:Landroid/support/v7/widget/RecyclerView;

    iput-boolean p2, p0, Lcom/vk/music/MusicTabletHelper;->e:Z

    .line 24
    invoke-virtual {p0}, Lcom/vk/music/MusicTabletHelper;->a()V

    if-eqz p3, :cond_0

    .line 26
    iget-object p1, p0, Lcom/vk/music/MusicTabletHelper;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/MusicTabletHelper;-><init>(Landroid/support/v7/widget/RecyclerView;ZZ)V

    return-void
.end method

.method private final a(Landroid/view/View;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/vk/music/MusicTabletHelper;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    iget v0, p0, Lcom/vk/music/MusicTabletHelper;->b:I

    add-int/lit16 v0, v0, -0x39c

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, p1

    move v3, v5

    .line 48
    invoke-static/range {v2 .. v8}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final b()V
    .locals 4

    .line 37
    iget-boolean v0, p0, Lcom/vk/music/MusicTabletHelper;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/MusicTabletHelper;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/vk/music/MusicTabletHelper;->c:Lcom/vtosters/lite/ui/CardItemDecorator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/MusicTabletHelper;->d:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 39
    :cond_0
    new-instance v0, Lcom/vtosters/lite/ui/CardItemDecorator;

    iget-object v1, p0, Lcom/vk/music/MusicTabletHelper;->d:Landroid/support/v7/widget/RecyclerView;

    sget-object v2, Lcom/vk/music/MusicTabletHelper$b;->a:Lcom/vk/music/MusicTabletHelper$b;

    check-cast v2, Lcom/vtosters/lite/ui/recyclerview/Provider;

    invoke-direct {p0}, Lcom/vk/music/MusicTabletHelper;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/ui/CardItemDecorator;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/vtosters/lite/ui/recyclerview/Provider;Z)V

    iput-object v0, p0, Lcom/vk/music/MusicTabletHelper;->c:Lcom/vtosters/lite/ui/CardItemDecorator;

    .line 40
    iget-object v0, p0, Lcom/vk/music/MusicTabletHelper;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/music/MusicTabletHelper;->c:Lcom/vtosters/lite/ui/CardItemDecorator;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    :cond_1
    return-void
.end method

.method private final c()Z
    .locals 2

    .line 52
    iget v0, p0, Lcom/vk/music/MusicTabletHelper;->b:I

    const/16 v1, 0x39c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/vk/music/MusicTabletHelper;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "view.context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lcom/vk/music/MusicTabletHelper;->b:I

    .line 32
    iget-object v0, p0, Lcom/vk/music/MusicTabletHelper;->d:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/music/MusicTabletHelper;->a(Landroid/view/View;)Lkotlin/Unit;

    .line 33
    invoke-direct {p0}, Lcom/vk/music/MusicTabletHelper;->b()V

    return-void
.end method
