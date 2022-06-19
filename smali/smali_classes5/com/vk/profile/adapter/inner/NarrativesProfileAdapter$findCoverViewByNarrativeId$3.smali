.class final Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$findCoverViewByNarrativeId$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NarrativesProfileAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;->f(Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/vk/profile/adapter/holders/NarrativeProfileHolder1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$findCoverViewByNarrativeId$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$findCoverViewByNarrativeId$3;

    invoke-direct {v0}, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$findCoverViewByNarrativeId$3;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$findCoverViewByNarrativeId$3;->a:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$findCoverViewByNarrativeId$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/vk/profile/adapter/holders/NarrativeProfileHolder1;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder1;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$findCoverViewByNarrativeId$3;->invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/vk/profile/adapter/holders/NarrativeProfileHolder1;

    move-result-object p1

    return-object p1
.end method
