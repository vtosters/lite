.class public final Lcom/vk/newsfeed/holders/WidgetHolder;
.super Lcom/vk/newsfeed/holders/h;
.source "WidgetHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/WidgetHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/h<",
        "Lcom/vk/dto/newsfeed/entries/widget/Widget;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:Lcom/vk/newsfeed/holders/WidgetHolder$a;


# instance fields
.field private final F:Lcom/vkontakte/android/ui/widget/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/WidgetHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/WidgetHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/newsfeed/holders/WidgetHolder;->G:Lcom/vk/newsfeed/holders/WidgetHolder$a;

    return-void
.end method

.method private constructor <init>(Lcom/vkontakte/android/ui/widget/v;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/h;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0b77

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.root_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vkontakte/android/ui/widget/v;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/WidgetHolder;->F:Lcom/vkontakte/android/ui/widget/v;

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/WidgetHolder;->F:Lcom/vkontakte/android/ui/widget/v;

    new-instance p2, Lcom/vk/newsfeed/holders/WidgetHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/holders/WidgetHolder$1;-><init>(Lcom/vk/newsfeed/holders/WidgetHolder;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vkontakte/android/ui/widget/v;Landroid/view/ViewGroup;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/WidgetHolder;-><init>(Lcom/vkontakte/android/ui/widget/v;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/WidgetHolder;)Lcom/vkontakte/android/ui/widget/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/WidgetHolder;->F:Lcom/vkontakte/android/ui/widget/v;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/WidgetHolder;->F:Lcom/vkontakte/android/ui/widget/v;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/ui/widget/g;->a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/widget/Widget;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/WidgetHolder;->a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V

    return-void
.end method
