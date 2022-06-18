.class public final Lcom/vk/newsfeed/holders/w0;
.super Lcom/vk/newsfeed/holders/h;
.source "StoriesHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/h<",
        "Lcom/vk/dto/newsfeed/entries/Stories;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:Lcom/vk/newsfeed/holders/w0$a;


# instance fields
.field private final F:Lcom/vk/stories/holders/StoriesBlockHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/w0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/w0$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/newsfeed/holders/w0;->G:Lcom/vk/newsfeed/holders/w0$a;

    return-void
.end method

.method private constructor <init>(Lcom/vk/stories/holders/StoriesBlockHolder;Landroid/view/ViewGroup;)V
    .locals 2

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/vk/newsfeed/holders/h;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/w0;->F:Lcom/vk/stories/holders/StoriesBlockHolder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/stories/holders/StoriesBlockHolder;Landroid/view/ViewGroup;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/w0;-><init>(Lcom/vk/stories/holders/StoriesBlockHolder;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/Stories;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w0;->F:Lcom/vk/stories/holders/StoriesBlockHolder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Stories;->C1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Stories;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/w0;->a(Lcom/vk/dto/newsfeed/entries/Stories;)V

    return-void
.end method
